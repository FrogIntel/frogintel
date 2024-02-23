.class public Lcom/startapp/m0;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public static a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V
    .registers 7

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "onClicked"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v0, p3, v2}, Lcom/startapp/d2;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v2, Lcom/startapp/m0$c;

    invoke-direct {v2, p1, p2, p0}, Lcom/startapp/m0$c;-><init>(Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Landroid/content/Context;)V

    :goto_1
    invoke-static {v2}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V
    .registers 7

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "onLoadFailed"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v0, p3, v2}, Lcom/startapp/d2;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v2, Lcom/startapp/m0$b;

    invoke-direct {v2, p1, p2, p0}, Lcom/startapp/m0$b;-><init>(Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Landroid/content/Context;)V

    :goto_1
    invoke-static {v2}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V
    .registers 7

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "onLoad"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v0, p3, v2}, Lcom/startapp/d2;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v2, Lcom/startapp/m0$a;

    invoke-direct {v2, p1, p2, p0}, Lcom/startapp/m0$a;-><init>(Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Landroid/content/Context;)V

    :goto_1
    invoke-static {v2}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
