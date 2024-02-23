.class public Lcom/appnext/nativeads/designed_native_ads/views/b/a;
.super Lcom/appnext/nativeads/designed_native_ads/views/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/appnext/nativeads/designed_native_ads/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/nativeads/designed_native_ads/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appnext/nativeads/designed_native_ads/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected designedNativeAdsContainerResource()I
    .registers 2

    .line 36
    sget v0, Lcom/appnext/nativeads/R$id;->regular_suggested_apps_container:I

    return v0
.end method

.method protected getContentResource()I
    .registers 2

    .line 41
    sget v0, Lcom/appnext/nativeads/R$layout;->suggested_apps_regular_layout:I

    return v0
.end method

.method protected height()I
    .registers 2

    const/16 v0, 0x69

    return v0
.end method

.method public load(Ljava/lang/String;ILcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V
    .registers 10

    const/4 v2, 0x0

    .line 64
    sget-object v4, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;->Right:Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/appnext/nativeads/designed_native_ads/views/b/a;->loadDesignedNativeAds(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;ILcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V

    return-void
.end method

.method public load(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;ILcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V
    .registers 11

    .line 72
    sget-object v4, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;->Right:Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/appnext/nativeads/designed_native_ads/views/b/a;->loadDesignedNativeAds(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;ILcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V

    return-void
.end method

.method public load(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V
    .registers 5

    .line 68
    sget-object v0, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;->Right:Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/appnext/nativeads/designed_native_ads/views/b/a;->loadDesignedNativeAds(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V

    return-void
.end method

.method public load(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V
    .registers 5

    const/4 v0, 0x0

    .line 60
    sget-object v1, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;->Right:Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/appnext/nativeads/designed_native_ads/views/b/a;->loadDesignedNativeAds(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V

    return-void
.end method

.method protected maxSuggestedAdsCount()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method protected width()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method
