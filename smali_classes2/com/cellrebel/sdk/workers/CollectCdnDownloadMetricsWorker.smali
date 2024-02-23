.class public Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# instance fields
.field private j:Ljava/util/concurrent/CountDownLatch;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field private n:Lcom/cellrebel/sdk/database/ConnectionType;

.field private o:I

.field private p:J

.field private q:J

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/concurrent/ScheduledExecutorService;

.field private final t:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static synthetic $r8$lambda$2UznNAC43A2efRQFmmDCoUOzIBA(Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$35I-XoxtGlfx0tgWHjeasO0yXHw(Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$9iF9kV4vI6Pw9CS3k9MMJ8u6eSo(Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;ILcom/cellrebel/sdk/networking/RequestEventListener;Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->a(ILcom/cellrebel/sdk/networking/RequestEventListener;Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ld8ISGdf7eiPQKWwTyhFmER5APU(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 1

    invoke-static {p0}, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xe_zn0Q3k4HCKA_mPvQQeWTJzTs(Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YwPtZVtPCyjhcHIOTj5jxXQtOyk(Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->b()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->t:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static synthetic a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 4

    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    new-instance v1, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;-><init>(Lokhttp3/ResponseBody;Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$ProgressListener;)V

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic a(ILcom/cellrebel/sdk/networking/RequestEventListener;Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;Landroid/content/Context;)V
    .registers 16

    :try_start_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v3, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, "TLSv1.2"

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    invoke-virtual {v3, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    new-instance v1, Lcom/cellrebel/sdk/networking/TLSSocketFactory;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/cellrebel/sdk/networking/TLSSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->b()Lcom/cellrebel/sdk/networking/FullX509TrustManager;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v1, Lokhttp3/ConnectionSpec$Builder;

    sget-object v3, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v1, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lokhttp3/TlsVersion;

    sget-object v5, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v5, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {p2, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    check-cast p2, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->l:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v7, 0x1000

    :try_start_4
    new-array v7, v7, [B

    :goto_0
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v9, p1

    cmp-long p1, v7, v9

    if-gtz p1, :cond_1

    iget-wide p1, p2, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->firstByteTime:J

    sub-long/2addr p1, v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v4, v0, v9

    if-lez v4, :cond_0

    const-wide/16 v9, 0x400

    div-long/2addr v0, v9

    iput-wide v0, p3, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileSize:J

    :cond_0
    invoke-virtual {p3, v3}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded(Z)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    invoke-virtual {p3, v7, v8}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downLoadFileTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    invoke-virtual {p3, p1, p2}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadFirstByteTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->r:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    :try_start_7
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    :cond_3
    :try_start_8
    invoke-virtual {v6, v7, v2, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_9
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_4
    throw p1

    :catch_1
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_5
    :try_start_a
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_7
    throw p1
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_8
    :goto_1
    return-void
.end method

.method private synthetic b()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic b(Landroid/content/Context;)V
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object p1

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->n:Lcom/cellrebel/sdk/database/ConnectionType;

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->o:I

    :cond_0
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->n:Lcom/cellrebel/sdk/database/ConnectionType;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic c()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 15

    invoke-super {p0, p1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/cellrebel/sdk/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->l:Ljava/lang/String;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/PowerManager;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->n:Lcom/cellrebel/sdk/database/ConnectionType;

    new-instance v6, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p1}, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda0;-><init>(Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;Landroid/content/Context;)V

    iget-object v5, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->s:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1f4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    new-instance v11, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    invoke-direct {v11}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;-><init>()V

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->k:Ljava/lang/String;

    iput-object v1, v11, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->m:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->serverIdFileLoad(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/cellrebel/sdk/ping/IPTools;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->c()Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_0

    const/16 v0, 0x1f4

    invoke-virtual {v11, v0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v12, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    new-instance v0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda1;-><init>(Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;)V

    invoke-static {p1, v11, v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    return-void

    :cond_0
    :try_start_2
    sget-boolean v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    iget-boolean v3, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    iget-boolean v5, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    iget-boolean v6, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    iget-boolean v7, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    iget-boolean v8, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    iget-boolean v9, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:Z

    move-object v1, v11

    invoke-static/range {v1 .. v9}, Lcom/cellrebel/sdk/utils/Utils;->a(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;ZZLandroid/os/PowerManager;ZZZZZ)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    iput-object v1, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->n:Lcom/cellrebel/sdk/database/ConnectionType;

    invoke-virtual {v1}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->q:J

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->p:J

    new-instance v1, Lcom/cellrebel/sdk/networking/RequestEventListener;

    invoke-direct {v1}, Lcom/cellrebel/sdk/networking/RequestEventListener;-><init>()V

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/PreferencesManager;->k()J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda2;

    move-object v5, v4

    move-object v6, p0

    move v7, v3

    move-object v8, v1

    move-object v9, v11

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda2;-><init>(Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;ILcom/cellrebel/sdk/networking/RequestEventListener;Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;Landroid/content/Context;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x0

    invoke-interface {v2, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    int-to-long v3, v3

    :try_start_3
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    :try_start_4
    invoke-interface {v2, v12}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    iget v2, v1, Lcom/cellrebel/sdk/networking/RequestEventListener;->a:I

    int-to-long v2, v2

    iput-wide v2, v11, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->dnsLookupTime:J

    iget v2, v1, Lcom/cellrebel/sdk/networking/RequestEventListener;->b:I

    int-to-long v2, v2

    iput-wide v2, v11, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tcpConnectTime:J

    iget v2, v1, Lcom/cellrebel/sdk/networking/RequestEventListener;->c:I

    int-to-long v2, v2

    iput-wide v2, v11, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tlsSetupTime:J

    iget-boolean v2, v11, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->o:I

    invoke-virtual {v11, v2}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechNumChanges(I)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->q:J

    sub-long/2addr v2, v4

    invoke-virtual {v11, v2, v3}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesReceived(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->p:J

    sub-long/2addr v2, v4

    invoke-virtual {v11, v2, v3}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesSent(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v2

    iput-object v2, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->n:Lcom/cellrebel/sdk/database/ConnectionType;

    invoke-virtual {v2}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Ljava/lang/String;)Lcom/cellrebel/sdk/utils/LatencyItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/LatencyItem;->a()I

    move-result v3

    if-nez v3, :cond_2

    iget v1, v1, Lcom/cellrebel/sdk/networking/RequestEventListener;->d:I

    invoke-virtual {v2, v1}, Lcom/cellrebel/sdk/utils/LatencyItem;->a(I)V

    :cond_2
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/LatencyItem;->a()I

    move-result v1

    iput v1, v11, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->latency:I

    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/LatencyItem;->b()I

    move-result v1

    iput v1, v11, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->p:J

    invoke-interface {v0, v12}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    iput-boolean v12, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->r:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->r:Ljava/util/List;

    new-instance v1, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda3;-><init>(Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;)V

    invoke-static {p1, v11, v0, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker$$ExternalSyntheticLambda4;-><init>(Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;)V

    invoke-static {p1, v11, v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_1
    :try_start_7
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-void
.end method
