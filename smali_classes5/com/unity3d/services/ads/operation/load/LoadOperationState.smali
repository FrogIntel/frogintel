.class public Lcom/unity3d/services/ads/operation/load/LoadOperationState;
.super Lcom/unity3d/services/ads/operation/OperationState;
.source "LoadOperationState.java"


# instance fields
.field public listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field public loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 5

    .line 16
    invoke-direct {p0, p1, p4}, Lcom/unity3d/services/ads/operation/OperationState;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 17
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 18
    iput-object p3, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    return-void
.end method


# virtual methods
.method public isBanner()Z
    .registers 2

    .line 36
    instance-of v0, p0, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;

    return v0
.end method

.method synthetic lambda$onUnityAdsAdLoaded$1$com-unity3d-services-ads-operation-load-LoadOperationState()V
    .registers 3

    .line 31
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->placementId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsAdLoaded(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onUnityAdsFailedToLoad$0$com-unity3d-services-ads-operation-load-LoadOperationState(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 5

    .line 24
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->placementId:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsAdLoaded()V
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/operation/load/LoadOperationState$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsFailedToLoad(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 4

    .line 22
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState$$ExternalSyntheticLambda1;-><init>(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
