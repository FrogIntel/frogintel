.class public final synthetic Lcom/unity3d/services/ads/operation/show/ShowOperationState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/services/ads/operation/show/ShowOperationState;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState$$ExternalSyntheticLambda1;->f$0:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState$$ExternalSyntheticLambda1;->f$0:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->lambda$onUnityAdsShowClick$1$com-unity3d-services-ads-operation-show-ShowOperationState()V

    return-void
.end method
