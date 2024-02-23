.class public final Lcom/mbridge/msdk/foundation/download/MBDownloadManager;
.super Ljava/lang/Object;
.source "MBDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/download/MBDownloadManager$ClassHolder;
    }
.end annotation


# instance fields
.field private initialize:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->initialize:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/download/MBDownloadManager$1;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;
    .registers 1

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager$ClassHolder;->access$000()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized cancel(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->getInstance()Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->cancel(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized cancelAll()V
    .registers 2

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->getInstance()Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->cancelAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "*>;)",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;"
        }
    .end annotation

    monitor-enter p0

    .line 33
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;-><init>(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getDownloadId(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    monitor-enter p0

    .line 57
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getDownloadId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getStatus(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/DownloadStatus;
    .registers 3

    monitor-enter p0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->getInstance()Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->getStatus(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final initialize(Landroid/content/Context;Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;)V
    .registers 5

    .line 24
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->initialize:Z

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->initialize(Landroid/content/Context;Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;)V

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->getInstance()Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->initialize()V

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->executeResourceStrategy(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->initialize:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized shutDown()V
    .registers 2

    monitor-enter p0

    .line 49
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->shutDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized updateZipResource(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    monitor-enter p0

    .line 53
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->updateUnzipResource(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
