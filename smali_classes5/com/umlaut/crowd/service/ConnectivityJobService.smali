.class public Lcom/umlaut/crowd/service/ConnectivityJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field private static final c:Z = false

.field private static final d:Ljava/lang/String; = "ConnectivityJobService"

.field private static final e:I = 0xc350

.field private static f:I = -0x1


# instance fields
.field private a:Z

.field private b:Lcom/umlaut/crowd/internal/CT;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/umlaut/crowd/service/ConnectivityJobService;->b:Lcom/umlaut/crowd/internal/CT;

    return-void
.end method

.method static synthetic a()I
    .registers 1

    .line 2
    sget v0, Lcom/umlaut/crowd/service/ConnectivityJobService;->f:I

    return v0
.end method

.method static synthetic a(Lcom/umlaut/crowd/service/ConnectivityJobService;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/service/ConnectivityJobService;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/umlaut/crowd/service/ConnectivityJobService;)Lcom/umlaut/crowd/internal/CT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/service/ConnectivityJobService;->b:Lcom/umlaut/crowd/internal/CT;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .registers 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/umlaut/crowd/service/ConnectivityJobService;->a:Z

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/umlaut/crowd/service/ConnectivityJobService;->f:I

    .line 4
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/umlaut/crowd/service/ConnectivityJobService;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDestroy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 12

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/umlaut/crowd/service/ConnectivityJobService;->d:Ljava/lang/String;

    const-string v0, "onStartJob: InsightCore not initialized"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_0
    sget v0, Lcom/umlaut/crowd/service/ConnectivityJobService;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    return v1

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    sput v0, Lcom/umlaut/crowd/service/ConnectivityJobService;->f:I

    .line 16
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->w0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->w()J

    move-result-wide v2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_3

    .line 26
    invoke-virtual {v0, v6, v7}, Lcom/umlaut/crowd/IS;->f(J)V

    move-wide v2, v6

    .line 30
    :cond_3
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->x0()J

    move-result-wide v4

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->y0()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->V()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_4

    return v1

    .line 39
    :cond_4
    iput-boolean v1, p0, Lcom/umlaut/crowd/service/ConnectivityJobService;->a:Z

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 42
    new-instance v1, Lcom/umlaut/crowd/service/ConnectivityJobService$a;

    invoke-direct {v1, p0, p1}, Lcom/umlaut/crowd/service/ConnectivityJobService$a;-><init>(Lcom/umlaut/crowd/service/ConnectivityJobService;Landroid/app/job/JobParameters;)V

    const-wide/32 v2, 0xc350

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    iget-object v1, p0, Lcom/umlaut/crowd/service/ConnectivityJobService;->b:Lcom/umlaut/crowd/internal/CT;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/umlaut/crowd/service/ConnectivityJobService;->b:Lcom/umlaut/crowd/internal/CT;

    .line 58
    :cond_5
    new-instance v1, Lcom/umlaut/crowd/internal/CT;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/internal/CT;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/umlaut/crowd/service/ConnectivityJobService;->b:Lcom/umlaut/crowd/internal/CT;

    .line 59
    new-instance v2, Lcom/umlaut/crowd/service/ConnectivityJobService$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/umlaut/crowd/service/ConnectivityJobService$b;-><init>(Lcom/umlaut/crowd/service/ConnectivityJobService;Landroid/os/Handler;Landroid/app/job/JobParameters;)V

    invoke-virtual {v1, v2}, Lcom/umlaut/crowd/internal/CT;->a(Lcom/umlaut/crowd/internal/OCTL;)V

    .line 79
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/threads/ThreadManager;->getCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/umlaut/crowd/service/ConnectivityJobService$c;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/service/ConnectivityJobService$c;-><init>(Lcom/umlaut/crowd/service/ConnectivityJobService;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
