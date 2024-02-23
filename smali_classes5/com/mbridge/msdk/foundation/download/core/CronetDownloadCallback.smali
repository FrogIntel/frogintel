.class public Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "CronetDownloadCallback.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CronetDownloadCallback"


# instance fields
.field private bytesReceived:Ljava/io/ByteArrayOutputStream;

.field private contentLength:J

.field private databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

.field private downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "*>;"
        }
    .end annotation
.end field

.field private downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

.field private downloadReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

.field private downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequest<",
            "*>;"
        }
    .end annotation
.end field

.field private downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

.field private etag:Ljava/lang/String;

.field private outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

.field private receiveChannel:Ljava/nio/channels/WritableByteChannel;

.field private responseCode:I

.field private responseQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/foundation/download/DownloadResponse;",
            ">;"
        }
    .end annotation
.end field

.field startResponse:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/DownloadResponse;Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadResponse;",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequest<",
            "*>;",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "*>;",
            "Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;",
            "Lcom/mbridge/msdk/foundation/download/database/DownloadModel;",
            "Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->bytesReceived:Ljava/io/ByteArrayOutputStream;

    .line 50
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->receiveChannel:Ljava/nio/channels/WritableByteChannel;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->startResponse:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 67
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 68
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 69
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 70
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 71
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    return-void
.end method

.method private static cancelRequestSafety(Lorg/chromium/net/UrlRequest;)V
    .registers 3

    .line 132
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 134
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "CronetDownloadCallback"

    const-string v1, "cancelRequest error: "

    .line 135
    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private checkDownloadRequestInfo(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)Z
    .registers 8

    .line 319
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    move-result-object p1

    .line 320
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->responseCode:I

    .line 322
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-string v3, "drc"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 323
    iget v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->responseCode:I

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->isSuccessful(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 324
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->getContentLength(Lorg/chromium/net/UrlResponseInfo;)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->contentLength:J

    .line 326
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->getETagFromHeader(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->etag:Ljava/lang/String;

    .line 327
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->handlerDownloadResume(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-wide p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->contentLength:J

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-gtz v1, :cond_0

    .line 329
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    new-instance p2, Ljava/io/IOException;

    const-string/jumbo v0, "response content length is null"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    return v2

    .line 333
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide p1

    cmp-long v1, p1, v3

    if-nez v1, :cond_1

    .line 334
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->contentLength:J

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 336
    :cond_1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->handlerDownloadModel(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 339
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "responseCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    return v2
.end method

.method private getContentLength(Lorg/chromium/net/UrlResponseInfo;)I
    .registers 3

    .line 242
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 246
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private getETagFromHeader(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 288
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->getResponseHeaders(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 289
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 292
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/net/d/b;

    if-nez v0, :cond_2

    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/d/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ETag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 298
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/d/b;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method private getResponseHeaders(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/net/d/b;",
            ">;"
        }
    .end annotation

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 252
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 255
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 256
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/d/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private getResponseHeadersWithJSON(Lorg/chromium/net/UrlResponseInfo;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 267
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "url"

    .line 268
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "statusCode"

    .line 269
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "protocol"

    .line 270
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "headers"

    .line 273
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_1

    .line 276
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 277
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 280
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string v1, "CronetDownloadCallback"

    .line 282
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method private handlerDownloadModel(Ljava/lang/String;)V
    .registers 16

    .line 346
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 348
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 349
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getResourceUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->etag:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 352
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 353
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 355
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    move-result v11

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 357
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-result-object v13

    move-object v5, p1

    .line 347
    invoke-static/range {v1 .. v13}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 358
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->insert(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    goto :goto_0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 361
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 362
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getResourceUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 363
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getEtag()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 364
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveDirectorPath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 365
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveFileName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 366
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v7

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 367
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    move-result-wide v9

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 368
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    move-result v11

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 369
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getUsageCounter()I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 370
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-result-object v13

    .line 360
    invoke-static/range {v1 .. v13}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 371
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    invoke-interface {v1, v0, p1}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->update(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handlerDownloadResume(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 376
    iget v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->responseCode:I

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->isSupportResume(ILcom/mbridge/msdk/foundation/download/database/DownloadModel;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 377
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget v5, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->responseCode:I

    const/16 v6, 0xce

    if-ne v5, v6, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_0

    iget-wide v5, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->contentLength:J

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v7

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v2, v5, v7

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 380
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 381
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 382
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->remove(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 385
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 386
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->deleteFile(Ljava/io/File;)V

    :cond_2
    return-void
.end method

.method private insertDownloadInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    move-object/from16 v0, p0

    .line 195
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    move-result-object v1

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 196
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 197
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getResourceUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->etag:Ljava/lang/String;

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 200
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 201
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v9

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 202
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v11

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 203
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    move-result v13

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getUsageCounter()I

    move-result v2

    move v14, v2

    :goto_0
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 205
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    .line 195
    invoke-static/range {v3 .. v15}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    move-result-object v2

    move-object/from16 v4, p2

    invoke-interface {v1, v3, v4, v2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->updateProgress(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    .line 206
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    :cond_1
    return-void
.end method

.method private isSuccessful(I)Z
    .registers 3

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSupportResume(ILcom/mbridge/msdk/foundation/download/database/DownloadModel;)Z
    .registers 4

    const/16 v0, 0xce

    if-ne p1, v0, :cond_1

    .line 309
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->etag:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->etag:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getEtag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private sendProgress(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;JJI)V
    .registers 16

    .line 313
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    if-eq v0, v1, :cond_0

    .line 314
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;

    move-object v2, v0

    move-wide v3, p3

    move-wide v5, p5

    move v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;-><init>(JJI)V

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerProcessEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 6

    .line 236
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object v0

    const-string v1, "CronetDownloadCallback"

    const-string v2, "onCanceled"

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-super {p0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 238
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->insertDownloadInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .registers 8

    .line 213
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object p1

    const-string p2, "onFailed"

    const-string v0, "CronetDownloadCallback"

    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 215
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 216
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object p2

    const-string v1, "r_f_s_d_e"

    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 217
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->deleteFile(Ljava/io/File;)V

    .line 220
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 221
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 224
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    .line 227
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->responseQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz p2, :cond_2

    .line 228
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setFailed(Z)V

    .line 229
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->responseQueue:Ljava/util/concurrent/BlockingQueue;

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 146
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 147
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->receiveChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 148
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->bytesReceived:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 149
    array-length v0, p2

    .line 150
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    const/4 v2, 0x0

    invoke-interface {v1, p2, v2, v0}, Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;->write([BII)V

    .line 151
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    invoke-interface {p2}, Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;->flushAndSync()V

    .line 153
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 154
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v0

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    move-result p2

    .line 155
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object v6, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v7

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v9

    move-object v4, p0

    move v11, p2

    invoke-direct/range {v4 .. v11}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->sendProgress(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;JJI)V

    .line 157
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 160
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->cancelRequestSafety(Lorg/chromium/net/UrlRequest;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    move-result-object p2

    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    if-ne p2, v0, :cond_2

    .line 163
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setCancelled(Z)V

    .line 165
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->cancelRequestSafety(Lorg/chromium/net/UrlRequest;)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->bytesReceived:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 168
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->bytesReceived:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 169
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 170
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 174
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_3

    const-string p3, "CronetDownloadCallback"

    const-string v0, "onReadCompleted error: "

    .line 175
    invoke-static {p3, v0, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    :cond_3
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->cancelRequestSafety(Lorg/chromium/net/UrlRequest;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    const-string p2, "CronetDownloadCallback"

    const-string p3, "onRedirectReceived error: "

    .line 87
    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->startResponse:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->responseQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setResponseStart(Z)V

    .line 101
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->responseQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "responseHeaders"

    .line 103
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->getResponseHeadersWithJSON(Lorg/chromium/net/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->putExtraData(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->checkDownloadRequestInfo(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)Z

    move-result p2

    const-string v0, "CronetDownloadCallback"

    if-eqz p2, :cond_3

    .line 108
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object p2

    const-string v1, "onResponseStarted"

    invoke-interface {p2, v0, v1}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    move-result-object p2

    .line 110
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getDownloadFileOutputStream(Ljava/io/File;)Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    .line 112
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;->seek(J)V

    .line 114
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->bytesReceived:Ljava/io/ByteArrayOutputStream;

    .line 115
    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->receiveChannel:Ljava/nio/channels/WritableByteChannel;

    .line 116
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getByteBufferSize()I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 118
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    const-string v1, "onResponseStarted error: "

    .line 119
    invoke-static {v0, v1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_2
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->cancelRequestSafety(Lorg/chromium/net/UrlRequest;)V

    goto :goto_0

    .line 125
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object p2

    const-string v1, "onResponseStarted failed"

    invoke-interface {p2, v0, v1}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->cancelRequestSafety(Lorg/chromium/net/UrlRequest;)V

    :goto_0
    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 4

    .line 183
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object p1

    const-string p2, "CronetDownloadCallback"

    const-string v0, "onSucceeded"

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    move-result-object p1

    .line 185
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    move-result-object p2

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->insertDownloadInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->responseQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz p1, :cond_0

    .line 188
    new-instance p1, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    const/4 p2, 0x1

    .line 189
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 190
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->responseQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setBlockingQueue(Ljava/util/concurrent/BlockingQueue;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/foundation/download/DownloadResponse;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->responseQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method
