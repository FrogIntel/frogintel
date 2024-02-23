.class public Lcom/appnext/banners/SmallBannerAd;
.super Lcom/appnext/banners/BannerAd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/appnext/banners/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lcom/appnext/core/Ad;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lcom/appnext/banners/BannerAd;-><init>(Lcom/appnext/core/Ad;)V

    return-void
.end method


# virtual methods
.method public getAUID()Ljava/lang/String;
    .registers 2

    const-string v0, "1000"

    return-object v0
.end method

.method public bridge synthetic getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    .registers 2

    .line 7
    invoke-super {p0, p1}, Lcom/appnext/banners/BannerAd;->getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V

    return-void
.end method

.method public bridge synthetic getTID()Ljava/lang/String;
    .registers 2

    .line 7
    invoke-super {p0}, Lcom/appnext/banners/BannerAd;->getTID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTemId(Lcom/appnext/banners/BannerAdData;)Ljava/lang/String;
    .registers 2

    .line 7
    invoke-super {p0, p1}, Lcom/appnext/banners/BannerAd;->getTemId(Lcom/appnext/banners/BannerAdData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getVID()Ljava/lang/String;
    .registers 2

    .line 7
    invoke-super {p0}, Lcom/appnext/banners/BannerAd;->getVID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isAdLoaded()Z
    .registers 2

    .line 7
    invoke-super {p0}, Lcom/appnext/banners/BannerAd;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic loadAd()V
    .registers 1

    .line 7
    invoke-super {p0}, Lcom/appnext/banners/BannerAd;->loadAd()V

    return-void
.end method

.method public bridge synthetic showAd()V
    .registers 1

    .line 7
    invoke-super {p0}, Lcom/appnext/banners/BannerAd;->showAd()V

    return-void
.end method
