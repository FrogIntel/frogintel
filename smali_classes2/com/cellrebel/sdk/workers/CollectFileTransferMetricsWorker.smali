.class public Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# instance fields
.field private j:Ljava/util/concurrent/CountDownLatch;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:I

.field private q:Lcom/cellrebel/sdk/database/ConnectionType;

.field private r:I

.field private s:J

.field private t:J

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/concurrent/ScheduledExecutorService;

.field private final w:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static synthetic $r8$lambda$JFtUeDcQsxOqT6VPkQoGb0Q7MHA(Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$aZhpw5OBPUCz9jVvqJ-NJRDl_wM(Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;ILcom/cellrebel/sdk/networking/RequestEventListener;Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->a(ILcom/cellrebel/sdk/networking/RequestEventListener;Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hLfY7DZ7Jnu_1jJrTR3d0ba5pi0()V
    .registers 0

    invoke-static {}, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$huPs7QvZGsXsVFOka1ODFARr_6E(Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$nSLPMy7d8wFQBRTOSIIjkpO7hsk(Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rx_SY0J6VYqF7xZBMQNbWyaGqoc(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 1

    invoke-static {p0}, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wYzPmBVbKCDncxB15hAcBgejvyI(Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;ILcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->a(ILcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->w:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static synthetic a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 4

    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    :cond_0
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

.method private static synthetic a()V
    .registers 0

    return-void
.end method

.method private synthetic a(ILcom/cellrebel/sdk/networking/RequestEventListener;Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;Landroid/content/Context;)V
    .registers 23

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    :try_start_0
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    invoke-virtual {v3, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    invoke-virtual {v3, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    new-instance v6, Lcom/cellrebel/sdk/networking/TokenAuthenticator;

    invoke-direct {v6}, Lcom/cellrebel/sdk/networking/TokenAuthenticator;-><init>()V

    invoke-virtual {v3, v6}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    new-instance v6, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda6;

    invoke-direct {v6}, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v3, v6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v6, "TLSv1.2"

    invoke-static {v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v6

    invoke-virtual {v6, v4, v4, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    new-instance v4, Lcom/cellrebel/sdk/networking/TLSSocketFactory;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/cellrebel/sdk/networking/TLSSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->b()Lcom/cellrebel/sdk/networking/FullX509TrustManager;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v4, Lokhttp3/ConnectionSpec$Builder;

    sget-object v6, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v4, v6}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    const/4 v6, 0x1

    new-array v7, v6, [Lokhttp3/TlsVersion;

    sget-object v8, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v8, v7, v5

    invoke-virtual {v4, v7}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->n:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/downloadFile/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->m:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Lokhttp3/Request$Builder;

    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v9, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    check-cast v4, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;

    new-instance v9, Ljava/io/File;

    iget-object v10, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->l:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v12, 0x1000

    :try_start_4
    new-array v12, v12, [B

    :goto_0
    invoke-virtual {v10, v12}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_3

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v14, v0

    cmp-long v0, v12, v14

    if-gtz v0, :cond_1

    iget-wide v14, v4, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->firstByteTime:J

    sub-long/2addr v14, v7

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v0, v7, v16

    if-lez v0, :cond_0

    const-wide/16 v16, 0x400

    div-long v7, v7, v16

    iput-wide v7, v2, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileSize:J

    :cond_0
    invoke-virtual {v2, v6}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded(Z)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    invoke-virtual {v2, v12, v13}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downLoadFileTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    invoke-virtual {v2, v14, v15}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadFirstByteTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v0

    move-object/from16 v14, p4

    invoke-virtual {v0, v14}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->u:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    :try_start_7
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    :cond_3
    move-object/from16 v14, p4

    :try_start_8
    invoke-virtual {v11, v12, v5, v13}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    :cond_4
    throw v0

    :catch_1
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_5
    :try_start_a
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_7
    throw v0

    :cond_8
    :goto_1
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    check-cast v0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_9
    return-void
.end method

.method private synthetic a(ILcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;)V
    .registers 11

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;

    const-string v2, "multipart/*"

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;-><init>(Lokhttp3/RequestBody;)V

    const-string v2, "file"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/uploadFile"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lcom/cellrebel/sdk/networking/ApiService;->a(Ljava/lang/String;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-gtz p1, :cond_0

    iget-wide v0, v1, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;->firstByteTime:J

    sub-long/2addr v0, v2

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileUpLoaded(Z)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    invoke-virtual {p2, v4, v5}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->upLoadFileTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    invoke-virtual {p2, v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadFirstByteTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic b()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

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

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->q:Lcom/cellrebel/sdk/database/ConnectionType;

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->r:I

    :cond_0
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->q:Lcom/cellrebel/sdk/database/ConnectionType;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic c()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->l:Ljava/lang/String;

    const-string v0, "power"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iget-object v1, v6, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->o:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v6, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->o:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    const-wide/32 v10, 0x7fffffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_0
    const/4 v15, 0x3

    if-ge v12, v8, :cond_6

    :try_start_1
    aget-object v14, v1, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v5, v20, v18

    if-eqz v4, :cond_1

    long-to-int v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    const-string v4, "/downloadFile/1kb_testfile"

    if-eqz v17, :cond_2

    :try_start_4
    new-instance v5, Lcom/cellrebel/sdk/utils/LatencyItem;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6, v15}, Lcom/cellrebel/sdk/utils/LatencyItem;-><init>(II)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Ljava/lang/String;)Lcom/cellrebel/sdk/utils/LatencyItem;

    move-result-object v5

    :goto_2
    invoke-virtual {v5}, Lcom/cellrebel/sdk/utils/LatencyItem;->a()I

    move-result v6

    if-nez v6, :cond_3

    if-nez v17, :cond_3

    new-instance v5, Lcom/cellrebel/sdk/utils/LatencyItem;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v5, v4, v15}, Lcom/cellrebel/sdk/utils/LatencyItem;-><init>(II)V

    const/16 v17, 0x1

    :cond_3
    invoke-virtual {v5}, Lcom/cellrebel/sdk/utils/LatencyItem;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/cellrebel/sdk/utils/LatencyItem;->a()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v5}, Lcom/cellrebel/sdk/utils/LatencyItem;->a()I

    move-result v4

    move v6, v8

    int-to-long v8, v4

    cmp-long v4, v8, v10

    if-gez v4, :cond_5

    invoke-virtual {v5}, Lcom/cellrebel/sdk/utils/LatencyItem;->a()I

    move-result v4
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    int-to-long v4, v4

    move-wide v10, v4

    move-object v13, v14

    goto :goto_3

    :cond_4
    move v6, v8

    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x1

    move v8, v6

    move-object/from16 v6, p0

    goto/16 :goto_0

    :catch_1
    move-object/from16 v15, p0

    goto/16 :goto_10

    :cond_6
    :try_start_5
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->h()Lcom/cellrebel/sdk/database/dao/FileTransferDAO;

    move-result-object v4

    invoke-interface {v4}, Lcom/cellrebel/sdk/database/dao/FileTransferDAO;->getAll()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lcom/cellrebel/sdk/database/FileTransferServer;

    invoke-direct {v5}, Lcom/cellrebel/sdk/database/FileTransferServer;-><init>()V

    invoke-interface {v4, v5}, Lcom/cellrebel/sdk/database/dao/FileTransferDAO;->a(Lcom/cellrebel/sdk/database/FileTransferServer;)V

    :cond_7
    invoke-interface {v4}, Lcom/cellrebel/sdk/database/dao/FileTransferDAO;->getAll()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cellrebel/sdk/database/FileTransferServer;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v14, p0

    if-eqz v13, :cond_8

    :try_start_6
    iput-object v13, v14, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->n:Ljava/lang/String;

    iput-object v13, v5, Lcom/cellrebel/sdk/database/FileTransferServer;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/cellrebel/sdk/database/dao/FileTransferDAO;->a(Lcom/cellrebel/sdk/database/FileTransferServer;)V

    goto :goto_4

    :cond_8
    iget-object v4, v5, Lcom/cellrebel/sdk/database/FileTransferServer;->b:Ljava/lang/String;

    if-eqz v4, :cond_9

    iput-object v4, v14, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->n:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_9
    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    :try_start_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_c

    aget-object v8, v1, v4

    iget-object v9, v14, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->n:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move/from16 v19, v5

    move-object v5, v14

    const/16 v21, 0x3

    goto/16 :goto_7

    :cond_a
    new-instance v13, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    invoke-direct {v13}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;-><init>()V

    iget-object v9, v14, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->k:Ljava/lang/String;

    iput-object v9, v13, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    invoke-virtual {v13, v8}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->serverIdFileLoad(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    invoke-static {v8}, Lcom/cellrebel/sdk/ping/IPTools;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v13, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    iput v15, v13, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, v13, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->dnsLookupTime:J

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/cellrebel/sdk/utils/TrackingHelper;->c()Z

    move-result v8

    if-nez v8, :cond_b

    const/16 v8, 0x1f4

    invoke-virtual {v13, v8}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move/from16 v19, v5

    move-object v3, v13

    move-object v5, v14

    const/16 v21, 0x3

    goto :goto_6

    :cond_b
    sget-boolean v9, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    iget-boolean v10, v14, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    iget-boolean v12, v14, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    iget-boolean v11, v14, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    iget-boolean v8, v14, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    iget-boolean v6, v14, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    move-object/from16 v18, v1

    iget-boolean v1, v14, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:Z
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move/from16 v16, v8

    move-object v8, v13

    move/from16 v19, v11

    move-object v11, v0

    move-object/from16 v20, v3

    move-object v3, v13

    move/from16 v13, v19

    move/from16 v19, v5

    move-object v5, v14

    move/from16 v14, v16

    const/16 v21, 0x3

    move v15, v6

    move/from16 v16, v1

    :try_start_8
    invoke-static/range {v8 .. v16}, Lcom/cellrebel/sdk/utils/Utils;->a(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;ZZLandroid/os/PowerManager;ZZZZZ)V

    :goto_6
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->latency(I)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    new-instance v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v7, v3, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object v14, v5

    move-object/from16 v1, v18

    move/from16 v5, v19

    move-object/from16 v3, v20

    const/4 v6, 0x0

    const/4 v15, 0x3

    goto/16 :goto_5

    :catch_2
    :cond_c
    move/from16 v19, v5

    move-object v5, v14

    goto :goto_9

    :catch_3
    move-object v5, v14

    goto :goto_8

    :catch_4
    move-object v5, v14

    goto :goto_8

    :catch_5
    move-object/from16 v5, p0

    :goto_8
    const/16 v19, 0x0

    goto :goto_9

    :catch_6
    move-object/from16 v5, p0

    goto :goto_8

    :catch_7
    :goto_9
    move/from16 v6, v19

    goto :goto_a

    :cond_d
    move-object v5, v6

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_a
    :try_start_9
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v1

    iput-object v1, v5, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->q:Lcom/cellrebel/sdk/database/ConnectionType;

    new-instance v9, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda1;

    invoke-direct {v9, v5, v7}, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda1;-><init>(Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;Landroid/content/Context;)V

    iget-object v8, v5, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->v:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x1f4

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    new-instance v3, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    invoke-direct {v3}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;-><init>()V

    iget-object v1, v5, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->k:Ljava/lang/String;

    iput-object v1, v3, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    sget-boolean v9, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    if-eqz v9, :cond_e

    iget-boolean v10, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    iget-boolean v12, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    iget-boolean v13, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    iget-boolean v14, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    iget-boolean v15, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    iget-boolean v1, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:Z

    move-object v8, v3

    move-object v11, v0

    move/from16 v16, v1

    invoke-static/range {v8 .. v16}, Lcom/cellrebel/sdk/utils/Utils;->a(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;ZZLandroid/os/PowerManager;ZZZZZ)V

    :cond_e
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v0

    iput-object v0, v5, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->q:Lcom/cellrebel/sdk/database/ConnectionType;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    iget-object v0, v5, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->n:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->serverIdFileLoad(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->t:J

    new-instance v8, Lcom/cellrebel/sdk/networking/RequestEventListener;

    invoke-direct {v8}, Lcom/cellrebel/sdk/networking/RequestEventListener;-><init>()V

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->k()J

    move-result-wide v0

    long-to-int v9, v0

    iget-object v10, v5, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda2;
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    move-object v0, v11

    move-object/from16 v1, p0

    move v2, v9

    move-object v12, v3

    move-object v3, v8

    move-object v13, v4

    const/4 v14, 0x1

    move-object v4, v12

    move-object v15, v5

    move-object/from16 v5, p1

    :try_start_a
    invoke-direct/range {v0 .. v5}, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda2;-><init>(Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;ILcom/cellrebel/sdk/networking/RequestEventListener;Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;Landroid/content/Context;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-interface {v10, v11, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    int-to-long v4, v9

    :try_start_b
    invoke-interface {v3, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_b

    :catch_8
    :try_start_c
    invoke-interface {v3, v14}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_b
    iget v0, v8, Lcom/cellrebel/sdk/networking/RequestEventListener;->a:I

    if-le v0, v6, :cond_f

    int-to-long v10, v0

    goto :goto_c

    :cond_f
    int-to-long v10, v6

    :goto_c
    iput-wide v10, v12, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->dnsLookupTime:J

    iget v0, v8, Lcom/cellrebel/sdk/networking/RequestEventListener;->b:I

    int-to-long v10, v0

    iput-wide v10, v12, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tcpConnectTime:J

    iget v0, v8, Lcom/cellrebel/sdk/networking/RequestEventListener;->c:I

    int-to-long v10, v0

    iput-wide v10, v12, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tlsSetupTime:J

    iget-boolean v0, v12, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded:Z

    if-eqz v0, :cond_10

    iget v0, v15, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->r:I

    invoke-virtual {v12, v0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechNumChanges(I)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v10

    iget-wide v1, v15, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->t:J

    sub-long/2addr v10, v1

    invoke-virtual {v12, v10, v11}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesReceived(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    :cond_10
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v0

    iput-object v0, v15, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->q:Lcom/cellrebel/sdk/database/ConnectionType;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    if-eqz v17, :cond_11

    iget v0, v8, Lcom/cellrebel/sdk/networking/RequestEventListener;->d:I

    goto :goto_d

    :cond_11
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    iget-object v1, v15, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Ljava/lang/String;)Lcom/cellrebel/sdk/utils/LatencyItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/LatencyItem;->a()I

    move-result v0

    :goto_d
    invoke-virtual {v12, v0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->latency(I)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->s:J

    iget-boolean v0, v12, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded:Z

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v0

    iput-object v0, v15, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->q:Lcom/cellrebel/sdk/database/ConnectionType;

    const/4 v1, 0x0

    iput v1, v15, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->r:I

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    iget-object v0, v15, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda3;

    invoke-direct {v1, v15, v9, v12}, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda3;-><init>(Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;ILcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    :try_start_d
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_e

    :catch_9
    :try_start_e
    invoke-interface {v0, v14}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_e
    iget-boolean v0, v12, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileUpLoaded:Z

    if-eqz v0, :cond_12

    iget v0, v15, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->r:I

    invoke-virtual {v12, v0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechNumChanges(I)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    iget-wide v2, v15, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->s:J

    sub-long/2addr v0, v2

    invoke-virtual {v12, v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesSent(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    :cond_12
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v0

    iput-object v0, v15, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->q:Lcom/cellrebel/sdk/database/ConnectionType;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechEnd(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    iput-boolean v14, v15, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    :cond_13
    invoke-interface {v13, v14}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    :try_start_f
    iget-object v0, v15, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    :catch_a
    :try_start_10
    iget-object v0, v15, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->u:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v15, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->u:Ljava/util/List;

    new-instance v1, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda4;

    invoke-direct {v1, v15}, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda4;-><init>(Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;)V

    invoke-static {v7, v12, v0, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_14
    new-instance v0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda5;

    invoke-direct {v0, v15}, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker$$ExternalSyntheticLambda5;-><init>(Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;)V

    invoke-static {v7, v12, v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    :goto_f
    :try_start_11
    iget-object v0, v15, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    goto :goto_10

    :catch_b
    move-object v15, v5

    goto :goto_10

    :catch_c
    move-object v15, v6

    :catch_d
    :goto_10
    return-void
.end method

.method public a(Z)V
    .registers 2

    return-void
.end method
