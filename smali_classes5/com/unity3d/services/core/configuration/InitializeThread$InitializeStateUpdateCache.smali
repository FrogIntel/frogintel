.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source "InitializeThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateUpdateCache"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _webViewData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 922
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 923
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 924
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->_webViewData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 4

    .line 929
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->_webViewData:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 931
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalWebViewFile()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->_webViewData:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/unity3d/services/core/misc/Utilities;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 932
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalConfigurationFilepath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getFilteredJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/unity3d/services/core/misc/Utilities;->writeFile(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 934
    :catch_0
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCacheIgnoreError;

    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCacheIgnoreError;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V

    return-object v0

    :cond_0
    :goto_0
    return-object v1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 919
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method
