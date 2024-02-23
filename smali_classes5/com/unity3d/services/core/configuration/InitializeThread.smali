.class public Lcom/unity3d/services/core/configuration/InitializeThread;
.super Ljava/lang/Thread;
.source "InitializeThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForCachedWebViewUpdate;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCacheIgnoreError;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCache;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateComplete;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    }
.end annotation


# static fields
.field private static _thread:Lcom/unity3d/services/core/configuration/InitializeThread;


# instance fields
.field private _didRetry:Z

.field private final _sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field private _state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

.field private _stateName:Ljava/lang/String;

.field private _stateStartTimestamp:J

.field private _stopThread:Z


# direct methods
.method private constructor <init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stopThread:Z

    .line 44
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_didRetry:Z

    .line 46
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 50
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    return-void
.end method

.method static synthetic access$400(Ljava/io/File;)[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/unity3d/services/core/configuration/InitializeThread;->loadCachedFileToByteArray(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized downloadLatestWebView()Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
    .registers 4

    const-class v0, Lcom/unity3d/services/core/configuration/InitializeThread;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    if-eqz v1, :cond_0

    .line 114
    sget-object v1, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->INIT_QUEUE_NOT_EMPTY:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 117
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLatestConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v1

    if-nez v1, :cond_1

    .line 118
    sget-object v1, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->MISSING_LATEST_CONFIG:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 121
    :cond_1
    :try_start_2
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread;

    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForCachedWebViewUpdate;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLatestConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForCachedWebViewUpdate;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    invoke-direct {v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V

    sput-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    const-string v2, "UnityAdsDownloadThread"

    .line 122
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread;->setName(Ljava/lang/String;)V

    .line 123
    sget-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/InitializeThread;->start()V

    .line 124
    sget-object v1, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->BACKGROUND_DOWNLOAD_STARTED:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getMetricNameForState(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 153
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 155
    :cond_1
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/InitializeThread;->getStatePrefixLength()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "native_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_state"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMetricTagsForState()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getStatePrefixLength()I
    .registers 2

    const/16 v0, 0xf

    return v0
.end method

.method private handleStateEndMetrics(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V
    .registers 6

    .line 140
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stateName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeThread;->isRetryState(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stateName:Ljava/lang/String;

    const-string v0, "native_retry_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stateStartTimestamp:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 142
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    new-instance v2, Lcom/unity3d/services/core/request/metrics/Metric;

    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stateName:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/InitializeThread;->getMetricTagsForState()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleStateStartMetrics(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V
    .registers 4

    .line 128
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeThread;->isRetryState(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_didRetry:Z

    goto :goto_0

    .line 131
    :cond_0
    iget-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_didRetry:Z

    if-nez v0, :cond_1

    .line 132
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stateStartTimestamp:J

    :cond_1
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_didRetry:Z

    .line 136
    :goto_0
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeThread;->getMetricNameForState(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stateName:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized initialize(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 4

    const-class v0, Lcom/unity3d/services/core/configuration/InitializeThread;

    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    if-nez v1, :cond_0

    .line 95
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didInitStart()V

    .line 96
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->register()V

    .line 97
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread;

    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;

    invoke-direct {v2, p0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    invoke-direct {v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V

    sput-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    const-string p0, "UnityAdsInitializeThread"

    .line 98
    invoke-virtual {v1, p0}, Lcom/unity3d/services/core/configuration/InitializeThread;->setName(Ljava/lang/String;)V

    .line 99
    sget-object p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private isRetryState(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Z
    .registers 2

    .line 165
    instance-of p1, p1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;

    return p1
.end method

.method private static loadCachedFileToByteArray(Ljava/io/File;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 767
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    :try_start_0
    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->readFileBytes(Ljava/io/File;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 771
    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "could not read from file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 774
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "file not found"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized reset()V
    .registers 3

    const-class v0, Lcom/unity3d/services/core/configuration/InitializeThread;

    monitor-enter v0

    .line 104
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    if-nez v1, :cond_0

    .line 105
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread;

    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;

    invoke-direct {v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;-><init>()V

    invoke-direct {v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V

    sput-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    const-string v2, "UnityAdsResetThread"

    .line 106
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread;->setName(Ljava/lang/String;)V

    .line 107
    sget-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/InitializeThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public quit()V
    .registers 2

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stopThread:Z

    return-void
.end method

.method public run()V
    .registers 4

    .line 56
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stopThread:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    .line 58
    :try_start_1
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread;->handleStateStartMetrics(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V

    .line 59
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;->execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 60
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread;->handleStateEndMetrics(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Unity Ads SDK failed to initialize due to application doesn\'t have enough memory to initialize Unity Ads SDK"

    .line 73
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$2;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/configuration/InitializeThread$2;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 80
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Unity Ads SDK encountered an error during initialization, cancel initialization"

    .line 63
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$1;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/configuration/InitializeThread$1;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    :cond_0
    const/4 v0, 0x0

    .line 86
    sput-object v0, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    return-void
.end method
