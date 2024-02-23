.class public Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;
.super Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;
.source "LoadModuleDecoratorInitializationBuffer.java"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IInitializationListener;


# static fields
.field private static final errorMsgInitializationFailed:Ljava/lang/String; = "[UnityAds] SDK Initialization Failed"

.field private static final errorMsgInitializationFailure:Ljava/lang/String; = "[UnityAds] SDK Initialization Failure"


# instance fields
.field private _queuedLoadEvents:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/unity3d/services/ads/operation/load/LoadOperationState;",
            "Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;)V
    .registers 3

    .line 22
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;-><init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;)V

    .line 23
    invoke-interface {p2, p0}, Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;->addListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V

    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->_queuedLoadEvents:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 7

    if-eqz p1, :cond_1

    .line 62
    iget-object v0, p1, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v0

    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->duration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isBanner()Z

    move-result v2

    invoke-static {p2, v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/Long;Z)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 64
    new-instance v0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;-><init>(Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .registers 5

    if-nez p2, :cond_0

    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$2;->$SwitchMap$com$unity3d$services$core$properties$SdkProperties$InitializationState:[I

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->_queuedLoadEvents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v0, "[UnityAds] SDK Initialization Failed"

    invoke-direct {p0, p2, p1, v0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V
    .registers 3

    .line 15
    check-cast p2, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void
.end method

.method public declared-synchronized onSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
    .registers 5

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->_queuedLoadEvents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 56
    sget-object p3, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v0, "[UnityAds] SDK Initialization Failure"

    invoke-direct {p0, p2, p3, v0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->_queuedLoadEvents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized onSdkInitialized()V
    .registers 4

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->_queuedLoadEvents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-super {p0, v2, v1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->_queuedLoadEvents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
