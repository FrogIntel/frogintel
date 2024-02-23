.class public Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;
.super Ljava/lang/Object;
.source "ConfigurationRequestFactory.java"


# instance fields
.field private final _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private final _deviceInfoDataContainer:Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 3

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 23
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->_deviceInfoDataContainer:Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    return-void
.end method


# virtual methods
.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method

.method public getWebRequest()Lcom/unity3d/services/core/request/WebRequest;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getConfigUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "gzip"

    .line 35
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Content-Encoding"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Lcom/unity3d/services/core/request/WebRequest;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "POST"

    invoke-direct {v2, v3, v4, v0}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->_deviceInfoDataContainer:Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;->getDeviceData()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v2, v0}, Lcom/unity3d/services/core/request/WebRequest;->setBody([B)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Requesting configuration with: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-object v2

    .line 32
    :cond_1
    new-instance v0, Ljava/net/MalformedURLException;

    const-string v1, "Base URL is null"

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
