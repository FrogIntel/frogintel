.class public final synthetic Lcom/unity3d/services/ads/operation/show/ShowOperationState$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

.field public final synthetic f$1:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState$$ExternalSyntheticLambda3;->f$0:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState$$ExternalSyntheticLambda3;->f$1:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iput-object p3, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState$$ExternalSyntheticLambda3;->f$0:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState$$ExternalSyntheticLambda3;->f$1:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iget-object v2, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->lambda$onUnityAdsShowFailure$0$com-unity3d-services-ads-operation-show-ShowOperationState(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void
.end method
