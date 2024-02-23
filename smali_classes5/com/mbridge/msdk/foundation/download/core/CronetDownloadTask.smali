.class public Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;
.super Ljava/lang/Object;
.source "CronetDownloadTask.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;


# static fields
.field private static final CLOSE:Ljava/lang/String; = "close"

.field private static final CONNECTION:Ljava/lang/String; = "Connection"

.field private static final FORMAT_RANGE:Ljava/lang/String; = "bytes=%d-"

.field private static final RESPONSE_BODY_IS_NULL:Ljava/lang/String; = "response body is null"

.field private static final RESPONSE_CODE:Ljava/lang/String; = "responseCode "

.field private static final RESPONSE_CONTENT_LENGTH_IS_NULL:Ljava/lang/String; = "response content length is null"

.field private static final RESPONSE_INPUTSTREAM_IS_NULL:Ljava/lang/String; = "response inputStream is null"

.field private static final RESPONSE_IS_NULL:Ljava/lang/String; = "response is null"


# instance fields
.field private final _databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

.field private volatile _downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field private _downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

.field private final _downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field private _downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

.field private _downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

.field private _etag:Ljava/lang/String;

.field private _inputStream:Ljava/io/InputStream;

.field private _outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

.field private callbackResults:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/foundation/download/DownloadResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)V
    .registers 9

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 63
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_etag:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->callbackResults:Ljava/util/concurrent/BlockingQueue;

    .line 71
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 72
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 73
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 74
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 75
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    return-void
.end method

.method private cancelRequest(Lorg/chromium/net/UrlRequest;Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/UrlRequest;",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequest<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_0
    if-eqz p2, :cond_1

    .line 236
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    :cond_1
    return-void
.end method

.method public static create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;
    .registers 12

    .line 205
    invoke-static {p4}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    new-instance p4, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-string v0, "2000116"

    invoke-direct {p4, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;-><init>(Ljava/lang/String;)V

    :cond_0
    move-object v6, p4

    .line 208
    new-instance p4, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)V

    return-object p4
.end method

.method private getPriority(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequest<",
            "*>;)I"
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask$1;->$SwitchMap$com$mbridge$msdk$foundation$download$DownloadPriority:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadPriority()Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :cond_1
    :goto_0
    return v1
.end method

.method private handlerException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 7

    .line 190
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 191
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object p1

    const-string v0, "r_f_s_d_e"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    invoke-interface {p1, p3, p2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->deleteFile(Ljava/io/File;)V

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 196
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 199
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object p2

    const-string p3, "DownloadTask"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    return-void
.end method

.method private reportDownloadMessage()V
    .registers 7

    .line 172
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isSuccessful()Z

    move-result v0

    .line 173
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-string/jumbo v2, "su"

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 175
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isCancelled()Z

    move-result v1

    .line 176
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-string v3, "ca"

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 178
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v2

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    move-result v2

    .line 179
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-string v4, "dr"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "re"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;->report()V

    return-void
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    .registers 19

    move-object/from16 v1, p0

    const-string v0, "ht"

    .line 80
    new-instance v2, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    iput-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 82
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    move-result-object v2

    sget-object v3, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 83
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setCancelled(Z)V

    .line 84
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    return-object v0

    .line 87
    :cond_0
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v2

    .line 88
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v5

    .line 89
    invoke-static {v2, v3, v5, v6}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    move-result v7

    .line 90
    iget-object v8, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-string v9, "dcr"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 91
    iget-object v7, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-string v8, "ddb"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 92
    iget-object v7, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-string v8, "dtb"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-eqz v9, :cond_1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    cmp-long v9, v2, v5

    if-nez v9, :cond_1

    .line 94
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-string v2, "de"

    const-string/jumbo v3, "t=c"

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 95
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;->report()V

    .line 96
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 97
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    return-object v0

    .line 100
    :cond_1
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    move-result-object v2

    .line 101
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    move-result-object v3

    .line 102
    iget-object v9, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    move-result-object v9

    .line 103
    iget-object v10, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    move-result-object v10

    .line 104
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "bytes=%d-"

    invoke-static {v11, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 108
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a/a;->a()Lcom/mbridge/msdk/foundation/same/net/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/net/a/a;->b()Lorg/chromium/net/CronetEngine;

    move-result-object v5

    .line 109
    new-instance v6, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;

    iget-object v12, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    iget-object v13, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object v14, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v15, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    iget-object v11, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    iget-object v7, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    move-object v8, v11

    move-object v11, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v17}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;-><init>(Lcom/mbridge/msdk/foundation/download/DownloadResponse;Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)V

    .line 110
    iget-object v7, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->callbackResults:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->setBlockingQueue(Ljava/util/concurrent/BlockingQueue;)V

    .line 112
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a/a;->a()Lcom/mbridge/msdk/foundation/same/net/a/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/same/net/a/a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 111
    invoke-virtual {v5, v10, v6, v7}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v5

    iget-object v6, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 113
    invoke-direct {v1, v6}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->getPriority(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v5

    const-string v6, "GET"

    .line 114
    invoke-virtual {v5, v6}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lorg/chromium/net/UrlRequest$Builder;->disableCache()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v5

    const-string v6, "User-Agent"

    const-string v7, "okhttp/3.12.13/MAL_16.5.91"

    .line 116
    invoke-virtual {v5, v6, v7}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v5

    const-string v6, "Range"

    .line 117
    invoke-virtual {v5, v6, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 124
    :try_start_1
    invoke-static {v10}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    .line 125
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-string v6, ""

    invoke-virtual {v5, v0, v6}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 129
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-string/jumbo v5, "url"

    invoke-virtual {v0, v5, v10}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 131
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getWriteTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x7530

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-nez v0, :cond_2

    move-wide v5, v7

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getWriteTimeout()J

    move-result-wide v5

    .line 132
    :goto_1
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getReadTimeout()J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getReadTimeout()J

    move-result-wide v7

    .line 134
    :goto_2
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 137
    :try_start_2
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->callbackResults:Ljava/util/concurrent/BlockingQueue;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v10}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "DownloadTask"

    if-eqz v4, :cond_8

    .line 144
    :try_start_3
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isResponseStart()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 145
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->callbackResults:Ljava/util/concurrent/BlockingQueue;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v7, v8, v6}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 147
    :cond_4
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 148
    iput-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 150
    :cond_5
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isFailed()Z

    move-result v4

    if-nez v4, :cond_7

    .line 154
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    if-eqz v4, :cond_6

    goto :goto_3

    .line 155
    :cond_6
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-direct {v1, v0, v4}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->cancelRequest(Lorg/chromium/net/UrlRequest;Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V

    .line 156
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->callbackResults:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    const-string/jumbo v0, "response cancel because response timeout"

    .line 157
    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Response timeout."

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_7
    new-instance v0, Ljava/io/IOException;

    iget-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_8
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-direct {v1, v0, v4}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->cancelRequest(Lorg/chromium/net/UrlRequest;Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V

    .line 140
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->callbackResults:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    const-string v0, "Request cancel because request timeout"

    .line 141
    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/io/IOException;

    const-string v4, "request timeout."

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 161
    :try_start_4
    invoke-direct {v1, v2, v3, v9, v0}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->handlerException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :goto_3
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeInputStream(Ljava/io/InputStream;)V

    .line 164
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeOutputStream(Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;)V

    .line 165
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->reportDownloadMessage()V

    .line 168
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    return-object v0

    .line 163
    :goto_4
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_inputStream:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeInputStream(Ljava/io/InputStream;)V

    .line 164
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeOutputStream(Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;)V

    .line 165
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->reportDownloadMessage()V

    .line 166
    throw v0

    :catch_2
    move-exception v0

    .line 120
    throw v0
.end method
