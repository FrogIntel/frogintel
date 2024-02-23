.class public Lcom/unity3d/services/ads/operation/show/ShowOperation;
.super Lcom/unity3d/services/ads/operation/AdOperation;
.source "ShowOperation.java"

# interfaces
.implements Lcom/unity3d/services/ads/operation/show/IShowOperation;


# instance fields
.field private showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;)V
    .registers 4

    const-string/jumbo v0, "show"

    .line 12
    invoke-direct {p0, p2, v0}, Lcom/unity3d/services/ads/operation/AdOperation;-><init>(Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;
    .registers 1

    .line 8
    iget-object p0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    return-object p0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    iget-object v0, v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    return-object v0
.end method

.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .registers 2

    .line 50
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance p1, Lcom/unity3d/services/ads/operation/show/ShowOperation$3;

    invoke-direct {p1, p0}, Lcom/unity3d/services/ads/operation/show/ShowOperation$3;-><init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;)V

    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .registers 3

    .line 63
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance p1, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;

    invoke-direct {p1, p0, p2}, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;-><init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .registers 4

    .line 24
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/unity3d/services/ads/operation/show/ShowOperation$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/unity3d/services/ads/operation/show/ShowOperation$1;-><init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .registers 3

    .line 37
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;-><init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
