.class public Lcom/cellrebel/sdk/workers/LocationWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# instance fields
.field private j:Ljava/util/concurrent/CountDownLatch;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/LocationWorker;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/LocationWorker;->k:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/workers/LocationWorker;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/LocationWorker;->j:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 6

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/cellrebel/sdk/workers/LocationWorker$a;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/workers/LocationWorker$a;-><init>(Lcom/cellrebel/sdk/workers/LocationWorker;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v1

    new-instance v2, Lcom/cellrebel/sdk/workers/LocationWorker$b;

    invoke-direct {v2, p0, v0}, Lcom/cellrebel/sdk/workers/LocationWorker$b;-><init>(Lcom/cellrebel/sdk/workers/LocationWorker;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, v2}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;Lcom/google/android/gms/location/LocationCallback;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/LocationWorker;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
