.class public Lcom/unity3d/services/ads/adunit/AdUnitOpen;
.super Ljava/lang/Object;
.source "AdUnitOpen.java"


# static fields
.field private static _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private static final _sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field private static _waitShowStatus:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 21
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized open(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-class v0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;

    monitor-enter v0

    .line 24
    :try_start_0
    const-class v1, Lcom/unity3d/services/ads/adunit/AdUnitOpen;

    const-string/jumbo v2, "showCallback"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 25
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v2, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 26
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    if-nez v2, :cond_0

    .line 27
    new-instance v2, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v2}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    sput-object v2, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 29
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v2

    const-string/jumbo v4, "webview"

    const-string/jumbo v5, "show"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v6

    aput-object p1, v7, v3

    invoke-virtual {v2, v4, v5, v1, v7}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 30
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    sget-object p1, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getShowTimeout()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result p0

    const/4 p1, 0x0

    .line 31
    sput-object p1, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    if-nez p0, :cond_1

    .line 33
    sget-object p1, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getShowTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdShowFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 1

    .line 45
    sput-object p0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    return-void
.end method

.method public static showCallback(Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V
    .registers 2

    .line 39
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->OK:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 40
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void
.end method
