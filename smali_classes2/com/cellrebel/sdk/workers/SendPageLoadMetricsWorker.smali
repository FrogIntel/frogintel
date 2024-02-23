.class public Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# instance fields
.field private volatile j:Ljava/util/concurrent/CountDownLatch;

.field private k:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;)Lretrofit2/Call;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;->k:Lretrofit2/Call;

    return-object p0
.end method

.method static synthetic b(Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 7

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->m()Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;

    move-result-object p1

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;->l:Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;

    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;->l:Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;

    invoke-interface {v0, p1}, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;->a(Ljava/util/List;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CustomTimeoutThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker$a;

    invoke-direct {v2, p0}, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker$a;-><init>(Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;)V

    const-wide/16 v3, 0x3a98

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v2

    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    move-result-object v3

    invoke-static {v2}, Lcom/cellrebel/sdk/networking/UrlProvider;->a(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Lcom/cellrebel/sdk/networking/ApiService;->a(Ljava/util/List;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    iput-object v2, p0, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;->k:Lretrofit2/Call;

    new-instance v3, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker$b;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker$b;-><init>(Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;Landroid/os/HandlerThread;Landroid/os/Handler;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
