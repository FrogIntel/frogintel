.class public Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;
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

.field l:Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;


# direct methods
.method public static synthetic $r8$lambda$w6Lc8f4nADLjgTa6H1s30SgTY_o(Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;->a()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;->j:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;->j:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private synthetic a()V
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;->k:Lretrofit2/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;->k:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 7

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->s()Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;

    move-result-object p1

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;->l:Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;

    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;->l:Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;

    invoke-interface {v1, p1}, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CustomTimeoutThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker$$ExternalSyntheticLambda0;-><init>(Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;)V

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

    invoke-interface {v3, p1, v2}, Lcom/cellrebel/sdk/networking/ApiService;->c(Ljava/util/List;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    iput-object v2, p0, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;->k:Lretrofit2/Call;

    new-instance v3, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker$a;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker$a;-><init>(Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;Landroid/os/HandlerThread;Landroid/os/Handler;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
