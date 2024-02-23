.class public final Lcom/appnext/core/ra/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/appnext/core/ra/services/a$a;Landroid/os/Bundle;)Lcom/appnext/core/ra/a/b;
    .registers 4

    .line 11
    sget-object v0, Lcom/appnext/core/ra/a/c$1;->eg:[I

    invoke-virtual {p1}, Lcom/appnext/core/ra/services/a$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lcom/appnext/core/ra/a/a;

    invoke-direct {p1, p0, p2}, Lcom/appnext/core/ra/a/a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Lcom/appnext/core/ra/a/e;

    invoke-direct {p1, p0, p2}, Lcom/appnext/core/ra/a/e;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object p1

    .line 13
    :cond_2
    new-instance p1, Lcom/appnext/core/ra/a/d;

    invoke-direct {p1, p0, p2}, Lcom/appnext/core/ra/a/d;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object p1
.end method
