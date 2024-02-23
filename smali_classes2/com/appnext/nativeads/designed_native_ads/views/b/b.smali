.class public Lcom/appnext/nativeads/designed_native_ads/views/b/b;
.super Lcom/appnext/nativeads/designed_native_ads/views/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/appnext/nativeads/designed_native_ads/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/nativeads/designed_native_ads/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appnext/nativeads/designed_native_ads/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private loadImage(ILcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;)V
    .registers 5

    .line 89
    :try_start_0
    sget-object v0, Lcom/appnext/nativeads/designed_native_ads/views/b/b$1;->fY:[I

    invoke-virtual {p2}, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 95
    sget p2, Lcom/appnext/nativeads/R$id;->right_image:I

    invoke-virtual {p0, p2}, Lcom/appnext/nativeads/designed_native_ads/views/b/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 96
    sget v0, Lcom/appnext/nativeads/R$id;->left_image:I

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    .line 91
    :cond_0
    sget p2, Lcom/appnext/nativeads/R$id;->left_image:I

    invoke-virtual {p0, p2}, Lcom/appnext/nativeads/designed_native_ads/views/b/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 92
    sget v0, Lcom/appnext/nativeads/R$id;->right_image:I

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_0
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "ANDesignedNativeAdsWithImageStyleView$loadImage"

    .line 103
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected designedNativeAdsContainerResource()I
    .registers 2

    .line 110
    sget v0, Lcom/appnext/nativeads/R$id;->suggested_apps_with_image_container:I

    return v0
.end method

.method protected getContentResource()I
    .registers 2

    .line 115
    sget v0, Lcom/appnext/nativeads/R$layout;->suggested_apps_with_image_layout:I

    return v0
.end method

.method protected height()I
    .registers 2

    const/16 v0, 0x64

    return v0
.end method

.method public loadWithImage(Ljava/lang/String;ILcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;ILcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V
    .registers 12

    const/4 v2, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p3}, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;->getOppositeSide()Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/appnext/nativeads/designed_native_ads/views/b/b;->loadDesignedNativeAds(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;ILcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V

    .line 52
    invoke-direct {p0, p2, p3}, Lcom/appnext/nativeads/designed_native_ads/views/b/b;->loadImage(ILcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "ANDesignedNativeAdsWithImageStyleView$loadWithImage"

    .line 54
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p5, :cond_0

    .line 56
    new-instance p1, Lcom/appnext/core/AppnextError;

    const-string p2, "Internal error"

    invoke-direct {p1, p2}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;->onAppnextAdsError(Lcom/appnext/core/AppnextError;)V

    :cond_0
    return-void
.end method

.method public loadWithImage(Ljava/lang/String;ILcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;ILcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V
    .registers 13

    .line 75
    :try_start_0
    invoke-virtual {p3}, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;->getOppositeSide()Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move v3, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/appnext/nativeads/designed_native_ads/views/b/b;->loadDesignedNativeAds(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;ILcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V

    .line 76
    invoke-direct {p0, p2, p3}, Lcom/appnext/nativeads/designed_native_ads/views/b/b;->loadImage(ILcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "ANDesignedNativeAdsWithImageStyleView$loadWithImage"

    .line 78
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p6, :cond_0

    .line 80
    new-instance p1, Lcom/appnext/core/AppnextError;

    const-string p2, "Internal error"

    invoke-direct {p1, p2}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p1}, Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;->onAppnextAdsError(Lcom/appnext/core/AppnextError;)V

    :cond_0
    return-void
.end method

.method public loadWithImage(Ljava/lang/String;ILcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V
    .registers 7

    .line 63
    :try_start_0
    invoke-virtual {p3}, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;->getOppositeSide()Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

    move-result-object v0

    invoke-virtual {p0, p1, p4, v0, p5}, Lcom/appnext/nativeads/designed_native_ads/views/b/b;->loadDesignedNativeAds(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V

    .line 64
    invoke-direct {p0, p2, p3}, Lcom/appnext/nativeads/designed_native_ads/views/b/b;->loadImage(ILcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "ANDesignedNativeAdsWithImageStyleView$loadWithImage"

    .line 66
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p5, :cond_0

    .line 68
    new-instance p1, Lcom/appnext/core/AppnextError;

    const-string p2, "Internal error"

    invoke-direct {p1, p2}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;->onAppnextAdsError(Lcom/appnext/core/AppnextError;)V

    :cond_0
    return-void
.end method

.method public loadWithImage(Ljava/lang/String;ILcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V
    .registers 7

    .line 39
    :try_start_0
    invoke-virtual {p3}, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;->getOppositeSide()Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p4}, Lcom/appnext/nativeads/designed_native_ads/views/b/b;->loadDesignedNativeAds(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V

    .line 40
    invoke-direct {p0, p2, p3}, Lcom/appnext/nativeads/designed_native_ads/views/b/b;->loadImage(ILcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "ANDesignedNativeAdsWithImageStyleView$loadWithImage"

    .line 42
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_0

    .line 44
    new-instance p1, Lcom/appnext/core/AppnextError;

    const-string p2, "Internal error"

    invoke-direct {p1, p2}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;->onAppnextAdsError(Lcom/appnext/core/AppnextError;)V

    :cond_0
    return-void
.end method

.method protected maxSuggestedAdsCount()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method protected width()I
    .registers 2

    const/16 v0, 0x12c

    return v0
.end method
