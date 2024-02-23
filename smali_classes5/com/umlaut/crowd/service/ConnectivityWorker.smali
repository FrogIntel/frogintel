.class public Lcom/umlaut/crowd/service/ConnectivityWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field private static final b:Z = false

.field private static final c:Ljava/lang/String; = "ConnectivityWorker"

.field public static final d:Ljava/lang/String; = "ConnectivityWorkerPeriodic"

.field public static final e:Ljava/lang/String; = "ConnectivityWorkerOnce"

.field private static final f:I = 0xc350

.field private static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/umlaut/crowd/service/ConnectivityWorker;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/umlaut/crowd/service/ConnectivityWorker;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/service/ConnectivityWorker;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/umlaut/crowd/service/ConnectivityWorker;->a:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/service/ConnectivityWorker;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .registers 12

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/umlaut/crowd/service/ConnectivityWorker;->c:Ljava/lang/String;

    const-string v1, "doWork: InsightCore not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/service/ConnectivityWorker;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 15
    :cond_1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->w0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object v1

    if-nez v1, :cond_2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 23
    :cond_2
    invoke-virtual {v1}, Lcom/umlaut/crowd/IS;->w()J

    move-result-wide v3

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v5

    if-lez v9, :cond_3

    .line 26
    invoke-virtual {v1, v7, v8}, Lcom/umlaut/crowd/IS;->f(J)V

    move-wide v3, v7

    .line 30
    :cond_3
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->x0()J

    move-result-wide v5

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->y0()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    cmp-long v1, v3, v7

    if-lez v1, :cond_4

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    cmp-long v1, v7, v5

    if-gez v1, :cond_4

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->V()J

    move-result-wide v3

    cmp-long v1, v5, v3

    if-gez v1, :cond_4

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 40
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    new-instance v1, Lcom/umlaut/crowd/service/ConnectivityWorker$a;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/service/ConnectivityWorker$a;-><init>(Lcom/umlaut/crowd/service/ConnectivityWorker;)V

    const-wide/32 v3, 0xc350

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    new-instance v1, Lcom/umlaut/crowd/internal/CT;

    invoke-virtual {p0}, Landroidx/work/Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/umlaut/crowd/internal/CT;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v3, Lcom/umlaut/crowd/service/ConnectivityWorker$b;

    invoke-direct {v3, p0, v0}, Lcom/umlaut/crowd/service/ConnectivityWorker$b;-><init>(Lcom/umlaut/crowd/service/ConnectivityWorker;Landroid/os/Handler;)V

    invoke-virtual {v1, v3}, Lcom/umlaut/crowd/internal/CT;->a(Lcom/umlaut/crowd/internal/OCTL;)V

    .line 74
    sget-object v0, Lcom/umlaut/crowd/internal/a;->Periodic:Lcom/umlaut/crowd/internal/a;

    .line 75
    invoke-virtual {p0}, Landroidx/work/Worker;->getTags()Ljava/util/Set;

    move-result-object v3

    const-string v4, "ConnectivityWorkerOnce"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 76
    sget-object v0, Lcom/umlaut/crowd/internal/a;->PeriodicForeground:Lcom/umlaut/crowd/internal/a;

    .line 78
    :cond_5
    invoke-virtual {v1, v0}, Lcom/umlaut/crowd/internal/CT;->b(Lcom/umlaut/crowd/internal/a;)V

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/service/ConnectivityWorker;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    sget-object v1, Lcom/umlaut/crowd/service/ConnectivityWorker;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_0
    sget-object v0, Lcom/umlaut/crowd/service/ConnectivityWorker;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
