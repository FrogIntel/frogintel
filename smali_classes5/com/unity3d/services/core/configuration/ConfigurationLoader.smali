.class public Lcom/unity3d/services/core/configuration/ConfigurationLoader;
.super Ljava/lang/Object;
.source "ConfigurationLoader.java"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IConfigurationLoader;


# instance fields
.field private final _configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

.field private _httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

.field private final _localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

.field private final _sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
    .registers 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-class v0, Lcom/unity3d/services/core/network/core/HttpClient;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 22
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 23
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 24
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    return-void
.end method

.method private sendConfigMetrics(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newMissingToken()Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newMissingStateId()Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getLocalConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method

.method public loadConfiguration(Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->getWebRequest()Lcom/unity3d/services/core/request/WebRequest;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    invoke-static {v0}, Lcom/unity3d/services/core/network/mapper/WebRequestToHttpRequestKt;->toHttpRequest(Lcom/unity3d/services/core/request/WebRequest;)Lcom/unity3d/services/core/network/model/HttpRequest;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didConfigRequestStart()V

    .line 40
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    invoke-interface {v1, v0}, Lcom/unity3d/services/core/network/core/HttpClient;->executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Non 2xx HTTP status received from ads configuration request."

    .line 44
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;->onError(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/unity3d/services/core/configuration/Configuration;->handleConfigurationData(Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getUnifiedAuctionToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getStateId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->sendConfigMetrics(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;->onSuccess(Lcom/unity3d/services/core/configuration/Configuration;)V

    return-void

    :catch_0
    const-string v0, "Could not create web request"

    .line 50
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;->onError(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create web request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;->onError(Ljava/lang/String;)V

    return-void
.end method
