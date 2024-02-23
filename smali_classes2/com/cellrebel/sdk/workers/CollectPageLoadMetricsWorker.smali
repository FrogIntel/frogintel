.class public Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# instance fields
.field private volatile j:Ljava/util/concurrent/CountDownLatch;

.field private k:Landroid/webkit/WebView;

.field private l:Lcom/cellrebel/sdk/database/ConnectionType;

.field private m:I

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:J

.field private q:J

.field private r:J

.field public s:Lcom/cellrebel/sdk/database/PageLoadScore;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static synthetic $r8$lambda$9tqE5hXLjzooJ9sPmPVnAj2zb1I(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dn517Lyyq0GK5Pmzp286Z2WzORw(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$hfahdWUXyqAurhqserKpSutCTy0(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->b()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->u:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->k:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->k:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic a(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;Lcom/cellrebel/sdk/database/ConnectionType;)Lcom/cellrebel/sdk/database/ConnectionType;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->l:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p1
.end method

.method static synthetic a(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->t:Ljava/util/List;

    return-object p1
.end method

.method private synthetic a()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 13

    :try_start_0
    new-instance v9, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    invoke-direct {v9}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;-><init>()V

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->n:Ljava/lang/String;

    iput-object v0, v9, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    invoke-virtual {v9, p2}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    invoke-static {p2}, Lcom/cellrebel/sdk/ping/IPTools;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 p2, 0x1f4

    invoke-virtual {v9, p2}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v1, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    new-instance p2, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$$ExternalSyntheticLambda2;-><init>(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)V

    invoke-static {p1, v9, p2}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    invoke-virtual {v9, v0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "power"

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/PowerManager;

    sget-boolean v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    iget-boolean v2, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    iget-boolean v4, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    iget-boolean v5, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    iget-boolean v6, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    iget-boolean v7, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    iget-boolean v8, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:Z

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/cellrebel/sdk/utils/Utils;->a(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;ZZLandroid/os/PowerManager;ZZZZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iget-boolean v2, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    if-eqz v2, :cond_3

    const/16 v0, 0xc8

    invoke-virtual {v9, v0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    :goto_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->l:Lcom/cellrebel/sdk/database/ConnectionType;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechStart(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    invoke-direct {p0, p1, p2, v9}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->a(Landroid/content/Context;Ljava/lang/String;Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;)V
    .registers 6

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$a;-><init>(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->t:Ljava/util/List;

    return-object p0
.end method

.method private synthetic b()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->k:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/content/Context;)V
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object p1

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->l:Lcom/cellrebel/sdk/database/ConnectionType;

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->m:I

    :cond_0
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->l:Lcom/cellrebel/sdk/database/ConnectionType;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic c(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)Lcom/cellrebel/sdk/database/ConnectionType;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->l:Lcom/cellrebel/sdk/database/ConnectionType;

    return-object p0
.end method

.method static synthetic d(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)I
    .registers 1

    iget p0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->m:I

    return p0
.end method

.method static synthetic e(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->q:J

    return-wide v0
.end method

.method static synthetic f(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->r:J

    return-wide v0
.end method

.method static synthetic g(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 12

    invoke-super {p0, p1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->p:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->p:J

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->q:J

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->r:J

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v2

    iput-object v2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->l:Lcom/cellrebel/sdk/database/ConnectionType;

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->o:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$$ExternalSyntheticLambda0;-><init>(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->u:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1f4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catch_1
    :goto_0
    :try_start_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker$$ExternalSyntheticLambda1;-><init>(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    throw p1

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method public a(Z)V
    .registers 2

    return-void
.end method
