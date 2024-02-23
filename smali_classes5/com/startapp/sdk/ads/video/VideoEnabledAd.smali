.class public Lcom/startapp/sdk/ads/video/VideoEnabledAd;
.super Lcom/startapp/sdk/ads/interstitials/InterstitialAd;
.source "Sta"


# static fields
.field private static final serialVersionUID:J = -0x1716f3e915394be6L


# instance fields
.field private videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/m9;Lcom/startapp/sdk/adsbase/VideoConfig;Lcom/startapp/r9;)V
    .registers 5

    .line 2
    new-instance v0, Lcom/startapp/sdk/ads/video/VideoAdDetails;

    invoke-direct {v0, p1, p2, p3}, Lcom/startapp/sdk/ads/video/VideoAdDetails;-><init>(Lcom/startapp/m9;Lcom/startapp/sdk/adsbase/VideoConfig;Lcom/startapp/r9;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    .line 3
    iget-object p2, p1, Lcom/startapp/m9;->q:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 4
    iget-object p3, p1, Lcom/startapp/m9;->r:Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 6
    iget-object p1, p1, Lcom/startapp/m9;->r:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p2, p1, :cond_0

    .line 8
    sget-object p1, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->LANDSCAPE:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->PORTRAIT:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .registers 10

    .line 1
    new-instance v6, Lcom/startapp/sdk/ads/video/b;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/ads/video/b;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/b;->c()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->c(Ljava/lang/String;)V

    const-string v0, "@videoJson@"

    .line 3
    invoke-static {p1, v0, v0}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    const-class v0, Lcom/startapp/sdk/ads/video/VideoAdDetails;

    invoke-static {p1, v0}, Lcom/startapp/g4;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/ads/video/VideoAdDetails;

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->p()V

    :cond_0
    return-void
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    return-void
.end method

.method public x()Lcom/startapp/sdk/ads/video/VideoAdDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    return-object v0
.end method
