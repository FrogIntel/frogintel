.class public Lcom/unity3d/services/ads/operation/load/LoadBannerModule;
.super Lcom/unity3d/services/ads/operation/load/BaseLoadModule;
.source "LoadBannerModule.java"


# static fields
.field static _instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/ads/operation/load/ILoadModule;
    .registers 3

    .line 20
    sget-object v0, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;->_instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;

    const-class v1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-direct {v0, v1}, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 22
    new-instance v1, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;

    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;-><init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;)V

    .line 23
    new-instance v0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;

    new-instance v2, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-direct {v2}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;-><init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;Lcom/unity3d/services/core/configuration/ConfigurationReader;)V

    .line 24
    sput-object v0, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;->_instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 26
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;->_instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    return-object v0
.end method


# virtual methods
.method protected addOptionalParameters(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 35
    instance-of v0, p1, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;

    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->getSize()Lcom/unity3d/services/banners/UnityBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    move-result v0

    const-string/jumbo v1, "width"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->getSize()Lcom/unity3d/services/banners/UnityBannerSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    move-result p1

    const-string v0, "height"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .registers 5

    .line 43
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ads/operation/load/ILoadOperation;

    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->getId()Ljava/lang/String;

    move-result-object v1

    .line 48
    check-cast v0, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->getSize()Lcom/unity3d/services/banners/UnityBannerSize;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/unity3d/services/banners/BannerViewCache;->loadWebPlayer(Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {p1}, Lcom/unity3d/services/banners/bridge/BannerBridge;->didLoad(Ljava/lang/String;)V

    .line 53
    :cond_1
    invoke-super {p0, p1}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->onUnityAdsAdLoaded(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
