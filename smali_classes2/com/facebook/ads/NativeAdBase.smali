.class public abstract Lcom/facebook/ads/NativeAdBase;
.super Ljava/lang/Object;
.source "NativeAdBase.java"

# interfaces
.implements Lcom/facebook/ads/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;,
        Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;,
        Lcom/facebook/ads/NativeAdBase$NativeComponentTag;,
        Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;,
        Lcom/facebook/ads/NativeAdBase$Rating;,
        Lcom/facebook/ads/NativeAdBase$Image;
    }
.end annotation


# instance fields
.field final mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V
    .registers 3

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object p1

    iget-object p2, p2, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {p1, p2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdBaseApi(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdBaseApi(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .registers 2

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    return-void
.end method

.method public static fromBidPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 30
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdBaseFromBidPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .registers 2

    .line 577
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->buildLoadAdConfig(Lcom/facebook/ads/NativeAdBase;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .registers 2

    .line 267
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->destroy()V

    return-void
.end method

.method public downloadMedia()V
    .registers 2

    .line 262
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->downloadMedia()V

    return-void
.end method

.method public getAdBodyText()Ljava/lang/String;
    .registers 2

    .line 380
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdCallToAction()Ljava/lang/String;
    .registers 2

    .line 401
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdChoicesIcon()Lcom/facebook/ads/NativeAdBase$Image;
    .registers 3

    .line 490
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdChoicesIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 492
    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdBase$Image;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v1}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdChoicesIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdBase$Image;-><init>(Lcom/facebook/ads/internal/api/NativeAdImageApi;)V

    :goto_0
    return-object v0
.end method

.method public getAdChoicesImageUrl()Ljava/lang/String;
    .registers 2

    .line 498
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdChoicesImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdChoicesLinkUrl()Ljava/lang/String;
    .registers 2

    .line 518
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdChoicesText()Ljava/lang/String;
    .registers 2

    .line 525
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdChoicesText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;
    .registers 3

    .line 334
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdCoverImage()Lcom/facebook/ads/internal/api/NativeAdImageApi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 336
    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdBase$Image;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v1}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdCoverImage()Lcom/facebook/ads/internal/api/NativeAdImageApi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdBase$Image;-><init>(Lcom/facebook/ads/internal/api/NativeAdImageApi;)V

    :goto_0
    return-object v0
.end method

.method public getAdHeadline()Ljava/lang/String;
    .registers 2

    .line 368
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;
    .registers 3

    .line 321
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 323
    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdBase$Image;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v1}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdBase$Image;-><init>(Lcom/facebook/ads/internal/api/NativeAdImageApi;)V

    :goto_0
    return-object v0
.end method

.method public getAdLinkDescription()Ljava/lang/String;
    .registers 2

    .line 422
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSocialContext()Ljava/lang/String;
    .registers 2

    .line 412
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdSocialContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdStarRating()Lcom/facebook/ads/NativeAdBase$Rating;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 466
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdStarRating()Lcom/facebook/ads/internal/api/NativeAdRatingApi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 468
    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdBase$Rating;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v1}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdStarRating()Lcom/facebook/ads/internal/api/NativeAdRatingApi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdBase$Rating;-><init>(Lcom/facebook/ads/internal/api/NativeAdRatingApi;)V

    :goto_0
    return-object v0
.end method

.method public getAdTranslation()Ljava/lang/String;
    .registers 2

    .line 442
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdTranslation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdUntrimmedBodyText()Ljava/lang/String;
    .registers 2

    .line 390
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdUntrimmedBodyText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewAttributes()Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 348
    new-instance v0, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {v0}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    return-object v0
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .registers 2

    .line 358
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAspectRatio()F
    .registers 2

    .line 508
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAspectRatio()F

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 480
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .registers 2

    .line 272
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 538
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPromotedTranslation()Ljava/lang/String;
    .registers 2

    .line 452
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getPromotedTranslation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSponsoredTranslation()Ljava/lang/String;
    .registers 2

    .line 432
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getSponsoredTranslation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasCallToAction()Z
    .registers 2

    .line 310
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->hasCallToAction()Z

    move-result v0

    return v0
.end method

.method public isAdInvalidated()Z
    .registers 2

    .line 277
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->isAdInvalidated()Z

    move-result v0

    return v0
.end method

.method public isAdLoaded()Z
    .registers 2

    .line 288
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public isNativeConfigEnabled()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .registers 2

    .line 223
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAd()V

    return-void
.end method

.method public loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V
    .registers 3

    .line 244
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    return-void
.end method

.method public onCtaBroadcast()V
    .registers 2

    .line 544
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->onCtaBroadcast()V

    return-void
.end method

.method public setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3

    .line 564
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public unregisterView()V
    .registers 2

    .line 550
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->unregisterView()V

    return-void
.end method
