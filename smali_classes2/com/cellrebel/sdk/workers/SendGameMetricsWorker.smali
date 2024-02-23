.class public Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;
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
.method public static synthetic $r8$lambda$Q0A5QdfTaj94X19u6PwgoyQaSgA(Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;->a()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private synthetic a()V
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;->k:Lretrofit2/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;->k:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 8

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->j()Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    move-result-object v0

    invoke-interface {v0}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    invoke-direct {v2}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;-><init>()V

    invoke-static {p1, v2}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->a(Ljava/util/List;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$$ExternalSyntheticLambda0;-><init>(Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;)V

    const-wide/16 v4, 0x3a98

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/cellrebel/sdk/networking/beans/request/GameMetric;

    invoke-direct {v5}, Lcom/cellrebel/sdk/networking/beans/request/GameMetric;-><init>()V

    invoke-virtual {v5, v2}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->copyFrom(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    iput-object v1, v5, Lcom/cellrebel/sdk/networking/beans/request/GameMetric;->games:Ljava/util/List;

    iget-object v2, v3, Lcom/cellrebel/sdk/networking/beans/response/Settings;->anonymize:Ljava/lang/Boolean;

    iput-object v2, v5, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cellrebel/sdk/networking/beans/request/GameMetric;

    invoke-virtual {v5}, Lcom/cellrebel/sdk/networking/beans/request/GameMetric;->games()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cellrebel/sdk/networking/beans/request/GameMetric;

    invoke-virtual {v5}, Lcom/cellrebel/sdk/networking/beans/request/GameMetric;->games()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    iget-object v2, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    move-result-object v2

    invoke-static {v3}, Lcom/cellrebel/sdk/networking/UrlProvider;->a(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/cellrebel/sdk/networking/ApiService;->e(Ljava/util/List;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    iput-object v2, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;->k:Lretrofit2/Call;

    new-instance v3, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a;-><init>(Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;Landroid/os/Handler;Ljava/util/List;Lcom/cellrebel/sdk/database/dao/GameMetricDAO;)V

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
