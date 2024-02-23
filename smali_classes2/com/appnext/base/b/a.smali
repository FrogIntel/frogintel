.class public final Lcom/appnext/base/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bQ:Landroid/content/Context;


# direct methods
.method public static getContext()Landroid/content/Context;
    .registers 1

    .line 26
    sget-object v0, Lcom/appnext/base/b/a;->bQ:Landroid/content/Context;

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .registers 1

    .line 1026
    sget-object v0, Lcom/appnext/base/b/a;->bQ:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 2

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/appnext/base/b/a;->bQ:Landroid/content/Context;

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context shouldn\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
