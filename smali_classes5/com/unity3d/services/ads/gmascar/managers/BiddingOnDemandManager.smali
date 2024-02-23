.class public Lcom/unity3d/services/ads/gmascar/managers/BiddingOnDemandManager;
.super Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;
.source "BiddingOnDemandManager.java"


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

    .line 18
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingOnDemandManager;->permitSignalsUpload()V

    return-void
.end method

.method public start()V
    .registers 1

    .line 13
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingOnDemandManager;->fetchSignals()V

    return-void
.end method
