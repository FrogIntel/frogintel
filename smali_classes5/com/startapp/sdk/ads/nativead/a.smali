.class public Lcom/startapp/sdk/ads/nativead/a;
.super Lcom/startapp/s0;
.source "Sta"


# instance fields
.field public i:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;)V
    .registers 12

    .line 1
    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->f:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/startapp/s0;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 2
    iput-object p5, p0, Lcom/startapp/sdk/ads/nativead/a;->i:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    return-void
.end method

.method public d()Lcom/startapp/sdk/adsbase/model/GetAdRequest;
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/b;->d()Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/a;->i:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getAdsNumber()I

    move-result v1

    .line 7
    iput v1, v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->s0:I

    .line 8
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/a;->i:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getImageSize()Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/a;->i:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getImageSize()Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->getWidth()I

    move-result v1

    .line 10
    iput v1, v0, Lcom/startapp/w0;->L:I

    .line 11
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/a;->i:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getImageSize()Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->getHeight()I

    move-result v1

    .line 12
    iput v1, v0, Lcom/startapp/w0;->M:I

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/a;->i:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getPrimaryImageSize()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x2

    .line 18
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->N0:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/a;->i:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getSecondaryImageSize()I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    .line 24
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->O0:Ljava/lang/String;

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/a;->i:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isContentAd()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/a;->i:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isContentAd()Z

    move-result v1

    .line 28
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->P0:Z

    :cond_4
    return-object v0
.end method
