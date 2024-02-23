.class public Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;
.super Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;
.source "BiddingDisabledManager.java"


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .registers 2

    .line 8
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void
.end method


# virtual methods
.method public getTokenIdentifier()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public onUnityTokenSuccessfullyFetched()V
    .registers 1

    return-void
.end method

.method public start()V
    .registers 1

    return-void
.end method
