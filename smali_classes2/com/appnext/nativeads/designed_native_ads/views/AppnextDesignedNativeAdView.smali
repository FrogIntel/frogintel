.class public Lcom/appnext/nativeads/designed_native_ads/views/AppnextDesignedNativeAdView;
.super Lcom/appnext/nativeads/designed_native_ads/views/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/appnext/nativeads/designed_native_ads/views/AppnextDesignedNativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/appnext/nativeads/designed_native_ads/views/AppnextDesignedNativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/nativeads/designed_native_ads/views/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appnext/nativeads/designed_native_ads/views/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;ILcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V
    .registers 5

    const/4 v0, 0x0

    .line 38
    invoke-super {p0, p1, v0, p2, p3}, Lcom/appnext/nativeads/designed_native_ads/views/b/a;->load(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;ILcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V

    return-void
.end method

.method public load(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;ILcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V
    .registers 5

    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Lcom/appnext/nativeads/designed_native_ads/views/b/a;->load(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;ILcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V

    return-void
.end method

.method public load(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V
    .registers 4

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/appnext/nativeads/designed_native_ads/views/b/a;->load(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V

    return-void
.end method

.method public load(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V
    .registers 4

    const/4 v0, 0x0

    .line 34
    invoke-super {p0, p1, v0, p2}, Lcom/appnext/nativeads/designed_native_ads/views/b/a;->load(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V

    return-void
.end method

.method public setAppTitleColor(I)V
    .registers 2

    .line 68
    invoke-super {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/b/a;->setAppTitleColor(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2

    .line 72
    invoke-super {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/b/a;->setBackgroundColor(I)V

    return-void
.end method

.method public setLocalDirection(Z)V
    .registers 2

    .line 64
    invoke-super {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/b/a;->setLocalDirection(Z)V

    return-void
.end method

.method public setPresentAppTitles(Z)V
    .registers 2

    .line 60
    invoke-super {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/b/a;->setPresentAppTitles(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .line 52
    invoke-super {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/b/a;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleColor(I)V
    .registers 2

    .line 56
    invoke-super {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/b/a;->setTitleColor(I)V

    return-void
.end method

.method public setTransparency(I)V
    .registers 2

    .line 76
    invoke-super {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/b/a;->setTransparency(I)V

    return-void
.end method
