.class public Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;
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


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;)Lretrofit2/Call;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;->k:Lretrofit2/Call;

    return-object p0
.end method

.method static synthetic b(Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 9

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->i()Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;

    move-result-object v4

    invoke-interface {v4}, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    goto :goto_0

    :cond_2
    invoke-interface {v4, v5}, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;->a(Ljava/util/List;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string p1, "CustomTimeoutThread"

    invoke-direct {v2, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$a;

    invoke-direct {p1, p0}, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$a;-><init>(Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object p1

    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    move-result-object v0

    invoke-static {p1}, Lcom/cellrebel/sdk/networking/UrlProvider;->a(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Lcom/cellrebel/sdk/networking/ApiService;->n(Ljava/util/List;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;->k:Lretrofit2/Call;

    new-instance v6, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker$b;-><init>(Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;Landroid/os/HandlerThread;Landroid/os/Handler;Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;Ljava/util/List;)V

    invoke-interface {p1, v6}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
