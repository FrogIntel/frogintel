.class public Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;
.super Ljava/lang/Object;
.source "LoadModuleDecorator.java"

# interfaces
.implements Lcom/unity3d/services/ads/operation/load/ILoadModule;


# instance fields
.field private final _loadModule:Lcom/unity3d/services/ads/operation/load/ILoadModule;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->_loadModule:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    return-void
.end method


# virtual methods
.method public executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .registers 4

    .line 16
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->_loadModule:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    invoke-interface {v0, p1, p2}, Lcom/unity3d/services/ads/operation/load/ILoadModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V
    .registers 3

    .line 7
    check-cast p2, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/unity3d/services/ads/operation/load/ILoadOperation;
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->_loadModule:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/operation/load/ILoadModule;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/ads/operation/load/ILoadOperation;

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->get(Ljava/lang/String;)Lcom/unity3d/services/ads/operation/load/ILoadOperation;

    move-result-object p1

    return-object p1
.end method

.method public getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->_loadModule:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/load/ILoadModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v0

    return-object v0
.end method

.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .registers 3

    .line 26
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->_loadModule:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/operation/load/ILoadModule;->onUnityAdsAdLoaded(Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 5

    .line 31
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->_loadModule:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    invoke-interface {v0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/load/ILoadModule;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->_loadModule:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/operation/load/ILoadModule;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public set(Lcom/unity3d/services/ads/operation/load/ILoadOperation;)V
    .registers 3

    .line 41
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->_loadModule:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/operation/load/ILoadModule;->set(Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;)V

    return-void
.end method

.method public bridge synthetic set(Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;)V
    .registers 2

    .line 7
    check-cast p1, Lcom/unity3d/services/ads/operation/load/ILoadOperation;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->set(Lcom/unity3d/services/ads/operation/load/ILoadOperation;)V

    return-void
.end method
