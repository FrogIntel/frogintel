.class public Lcom/unity3d/services/ads/gmascar/managers/BiddingEagerManager;
.super Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;
.source "BiddingEagerManager.java"


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .registers 2

    .line 8
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void
.end method


# virtual methods
.method public onUnityTokenSuccessfullyFetched()V
    .registers 1

    return-void
.end method

.method public start()V
    .registers 1

    .line 13
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingEagerManager;->permitSignalsUpload()V

    .line 14
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingEagerManager;->fetchSignals()V

    return-void
.end method
