.class public Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;
.super Lcom/cellrebel/sdk/workers/CollectGameWorker;
.source "SourceFile"


# instance fields
.field r:Ljava/lang/String;

.field private final s:Lcom/cellrebel/sdk/networking/beans/response/Settings;

.field private t:Landroid/content/Context;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/concurrent/CountDownLatch;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/cellrebel/sdk/networking/RequestEventListener;

.field private final y:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$-h5bId672Fxc2QgNarsLobRZxWE(Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$IPzXwoKpYnWo3Yz25AsH59hiArQ(Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$r9bspz4TBRLLEJWcyooF7-NXfcg(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 1

    invoke-static {p0}, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectGameWorker;-><init>()V

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->s:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->v:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lcom/cellrebel/sdk/networking/RequestEventListener;

    invoke-direct {v0}, Lcom/cellrebel/sdk/networking/RequestEventListener;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->x:Lcom/cellrebel/sdk/networking/RequestEventListener;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->y:Ljava/util/concurrent/ExecutorService;

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

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

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

.method private a(Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;)V
    .registers 4

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->r:Ljava/lang/String;

    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->t:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd:Ljava/lang/String;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->u:Ljava/lang/String;

    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->v:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->t:Landroid/content/Context;

    new-instance v1, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$$ExternalSyntheticLambda1;-><init>(Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;)V

    invoke-static {v0, p1, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->v:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private synthetic b()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->v:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic c()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->v:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private d()Lokhttp3/OkHttpClient;
    .registers 6

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v3, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v3, v4}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    iget-object v3, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->x:Lcom/cellrebel/sdk/networking/RequestEventListener;

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    new-instance v3, Lcom/cellrebel/sdk/networking/TokenAuthenticator;

    invoke-direct {v3}, Lcom/cellrebel/sdk/networking/TokenAuthenticator;-><init>()V

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    new-instance v3, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lokhttp3/ConnectionSpec$Builder;

    sget-object v3, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v1, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lokhttp3/TlsVersion;

    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 32

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->e()Z

    move-result v12

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->u:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    new-instance v9, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    invoke-direct {v9}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;-><init>()V

    iget-object v0, v10, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->r:Ljava/lang/String;

    iput-object v0, v9, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    const-string v0, "power"

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/os/PowerManager;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f4

    :goto_0
    iput v0, v9, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    goto :goto_1

    :cond_0
    if-nez v12, :cond_1

    const/16 v0, 0x1f5

    goto :goto_0

    :cond_1
    sget-boolean v14, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    iget-boolean v15, v10, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    iget-boolean v0, v10, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    iget-boolean v1, v10, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    iget-boolean v2, v10, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    iget-boolean v3, v10, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    iget-boolean v4, v10, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:Z

    move-object v13, v9

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v13 .. v21}, Lcom/cellrebel/sdk/utils/Utils;->a(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;ZZLandroid/os/PowerManager;ZZZZZ)V

    :goto_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v13, 0x1

    invoke-direct {v0, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v10, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->v:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$$ExternalSyntheticLambda2;

    invoke-direct {v0, v10}, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$$ExternalSyntheticLambda2;-><init>(Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;)V

    invoke-static {v11, v9, v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, v10, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->v:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v10, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->s:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    iget-object v2, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyMeasurementsPerServer:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v14, v2

    :goto_3
    iget-object v2, v10, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->s:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    iget-object v2, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyTimeoutTimer:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/16 v2, 0x3e8

    const/16 v15, 0x3e8

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v15, v2

    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->d()Lokhttp3/OkHttpClient;

    move-result-object v8

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v10, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    new-array v4, v13, [Z

    aput-boolean v6, v4, v6

    iget-object v3, v5, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v3, v5, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    if-eqz v3, :cond_11

    add-int/lit8 v17, v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v18, 0x7530

    cmp-long v20, v2, v18

    if-lez v20, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v11, v9}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    :cond_4
    move-wide/from16 v18, v0

    invoke-virtual {v5, v9}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->convertToGameInfo(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    move-result-object v0

    iput-boolean v13, v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId:Ljava/lang/Integer;

    if-nez v12, :cond_5

    invoke-virtual {v10, v0}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->c(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V

    :goto_6
    move-object v11, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    :goto_7
    const/4 v4, 0x0

    const/4 v8, 0x1

    goto/16 :goto_10

    :cond_5
    iget-object v1, v10, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->s:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyServersCacheEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v10, Lcom/cellrebel/sdk/workers/CollectGameWorker;->l:Ljava/util/Map;

    iget-object v2, v5, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v10, v0}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->a(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V

    goto :goto_6

    :cond_6
    :try_start_1
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    nop

    goto :goto_6

    :catch_2
    :goto_8
    :try_start_3
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, v5, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v8, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v20

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    move-object/from16 v26, v2

    move-object/from16 v2, p0

    move-object v13, v3

    move-object v3, v4

    move-object/from16 v27, v4

    move-object v4, v0

    move-object v0, v5

    move/from16 v5, v17

    const/4 v11, 0x0

    move-object/from16 v6, p1

    move-object v11, v7

    move v7, v14

    move-object/from16 v28, v8

    move v8, v15

    move-object/from16 v29, v9

    move-object/from16 v9, v26

    :try_start_4
    invoke-direct/range {v1 .. v9}, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker$a;-><init>(Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;[ZLcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;ILandroid/content/Context;IILjava/util/concurrent/CountDownLatch;)V

    iget-object v1, v10, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->y:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v2, v25

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface/range {v20 .. v20}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    check-cast v2, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    :try_start_5
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v5, 0x1000

    :try_start_6
    new-array v5, v5, [B

    :goto_9
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_b

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v23

    const-wide/16 v7, 0x7d0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_8

    new-instance v7, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    invoke-direct {v7}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;-><init>()V

    iget-object v0, v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    iput-object v0, v7, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->serverIdFileLoad:Ljava/lang/String;

    invoke-static {v0}, Lcom/cellrebel/sdk/ping/IPTools;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    iget-wide v8, v2, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->firstByteTime:J

    sub-long v8, v8, v23

    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded:Z

    iput-boolean v2, v7, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFromLatencyTest:Z

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileTransferId:Ljava/lang/Integer;

    iput-wide v5, v7, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downLoadFileTime:J

    iput-wide v8, v7, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadFirstByteTime:J

    iget-object v0, v10, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->x:Lcom/cellrebel/sdk/networking/RequestEventListener;

    iget v5, v0, Lcom/cellrebel/sdk/networking/RequestEventListener;->a:I

    int-to-long v5, v5

    iput-wide v5, v7, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->dnsLookupTime:J

    iget v5, v0, Lcom/cellrebel/sdk/networking/RequestEventListener;->b:I

    int-to-long v5, v5

    iput-wide v5, v7, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tcpConnectTime:J

    iget v0, v0, Lcom/cellrebel/sdk/networking/RequestEventListener;->c:I

    int-to-long v5, v0

    iput-wide v5, v7, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tlsSetupTime:J

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v5

    sub-long v5, v5, v21

    iput-wide v5, v7, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesReceived:J

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v8, 0x400

    div-long/2addr v5, v8

    iput-wide v5, v7, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileSize:J

    iget-object v0, v10, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->x:Lcom/cellrebel/sdk/networking/RequestEventListener;

    iget v0, v0, Lcom/cellrebel/sdk/networking/RequestEventListener;->d:I

    iput v0, v7, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->latency:I

    const/4 v0, 0x3

    iput v0, v7, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-direct {v10, v7}, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->a(Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;)V

    const/4 v5, 0x0

    aget-boolean v0, v27, v5

    if-eqz v0, :cond_9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    move-object/from16 v7, v26

    invoke-virtual {v7, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_a

    :cond_8
    const/4 v2, 0x1

    :cond_9
    :goto_a
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_a
    :try_start_9
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_e

    :catch_3
    nop

    goto/16 :goto_7

    :cond_b
    move-object/from16 v7, v26

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_a
    invoke-virtual {v4, v5, v9, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v26, v7

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    const/4 v8, 0x1

    :goto_b
    :try_start_b
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_c
    throw v0

    :catch_4
    const/4 v8, 0x1

    :catch_5
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_d
    :try_start_c
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :cond_e
    :goto_c
    const/4 v4, 0x0

    goto :goto_10

    :catch_6
    nop

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    const/4 v8, 0x1

    :goto_d
    :try_start_d
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    const/4 v4, 0x0

    :try_start_e
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_f
    throw v0

    :catch_7
    const/4 v4, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_10

    :catch_8
    move-object v11, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    :catch_9
    const/4 v4, 0x0

    const/4 v8, 0x1

    :catch_a
    :goto_f
    nop

    :goto_10
    move-object v7, v11

    move/from16 v2, v17

    move-wide/from16 v0, v18

    goto :goto_11

    :cond_11
    move-object v11, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v7, v11

    :goto_11
    move-object/from16 v8, v28

    move-object/from16 v9, v29

    const/4 v6, 0x0

    const/4 v13, 0x1

    move-object/from16 v11, p1

    goto/16 :goto_5

    :cond_12
    iget-object v0, v10, Lcom/cellrebel/sdk/workers/CollectGameWorker;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->w:Ljava/util/List;

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->t:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->a(Landroid/content/Context;)V

    return-void
.end method
