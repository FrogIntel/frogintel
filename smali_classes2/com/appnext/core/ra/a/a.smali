.class public final Lcom/appnext/core/ra/a/a;
.super Lcom/appnext/core/ra/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/appnext/core/ra/a/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final an()V
    .registers 2

    .line 16
    invoke-virtual {p0}, Lcom/appnext/core/ra/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/ra/a;->o(Landroid/content/Context;)Lcom/appnext/core/ra/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/ra/a;->ai()V

    return-void
.end method

.method protected final ao()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
