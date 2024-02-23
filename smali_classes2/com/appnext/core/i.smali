.class public final Lcom/appnext/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .registers 5

    .line 9
    invoke-static {}, Lcom/appnext/core/j;->Y()Lcom/appnext/core/j;

    move-result-object v0

    new-instance v1, Lcom/appnext/core/i$1;

    invoke-direct {v1, p1}, Lcom/appnext/core/i$1;-><init>(Landroid/widget/ImageView;)V

    const-string v2, "https://cdn.appnext.col/tools/sdk/adchoices/adchoices_big.png"

    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/appnext/core/j;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/appnext/core/j$a;)V

    return-void
.end method

.method public static a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/SettingsManager;)Z
    .registers 2

    .line 53
    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->isGdpr()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "gdpr"

    invoke-virtual {p1, p0}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
