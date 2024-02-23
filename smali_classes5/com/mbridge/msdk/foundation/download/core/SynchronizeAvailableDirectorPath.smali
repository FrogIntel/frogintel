.class Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;
.super Ljava/lang/Object;
.source "SynchronizeAvailableDirectorPath.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;


# instance fields
.field private cacheDirectorPathType:I

.field private cacheDirectoryPath:Ljava/lang/String;

.field private cacheDirectoryPathExternal:Ljava/lang/String;

.field private cacheDirectoryPathInternal:Ljava/lang/String;

.field private downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    return-void
.end method

.method public static create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;
    .registers 2

    .line 67
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V

    return-object v0
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    .registers 4

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDirectoryPathExternal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathExternal:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDirectoryPathInternal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathInternal:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathExternal:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathInternal:Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPath:Ljava/lang/String;

    .line 36
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectorPathType:I

    goto :goto_0

    .line 38
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_1

    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathInternal:Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPath:Ljava/lang/String;

    .line 40
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectorPathType:I

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getContext()Landroid/content/Context;

    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathInternal:Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPath:Ljava/lang/String;

    .line 52
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectorPathType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPath:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 57
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathInternal:Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPath:Ljava/lang/String;

    .line 58
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectorPathType:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setCacheDirectoryPath(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectorPathType:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setCacheDirectorPathType(I)V

    const/4 v0, 0x0

    return-object v0

    .line 60
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setCacheDirectoryPath(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget v2, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectorPathType:I

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setCacheDirectorPathType(I)V

    .line 62
    throw v0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must have cacheDirectoryPathInternal"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
