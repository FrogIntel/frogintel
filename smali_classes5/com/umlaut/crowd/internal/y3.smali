.class public Lcom/umlaut/crowd/internal/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Z = false

.field private static final e:Ljava/lang/String; = "y3"

.field public static final f:I = -0x687682eb

.field public static g:I = 0xea60


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/job/JobScheduler;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/umlaut/crowd/internal/y3;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/y3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/umlaut/crowd/internal/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "jobscheduler"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/y3;->b:Landroid/app/job/JobScheduler;

    .line 9
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/IC;->F0()I

    move-result p1

    sput p1, Lcom/umlaut/crowd/internal/y3;->g:I

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/y3;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/y3;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/y3;Z)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/y3;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 5

    .line 8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/y3;->a:Landroid/content/Context;

    const-class v2, Lcom/umlaut/crowd/service/InsightService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/umlaut/crowd/internal/y3;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/umlaut/crowd/internal/y3;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method private b()V
    .registers 6

    .line 2
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    sget v1, Lcom/umlaut/crowd/internal/y3;->f:I

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/y3;->a:Landroid/content/Context;

    const-class v4, Lcom/umlaut/crowd/service/InsightJobService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    sget v2, Lcom/umlaut/crowd/internal/y3;->g:I

    int-to-long v2, v2

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/umlaut/crowd/internal/y3;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/y3;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/umlaut/crowd/internal/y3;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startInsightJob: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/y3;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/y3;->e()V

    return-void
.end method

.method private c()V
    .registers 5

    .line 2
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/umlaut/crowd/service/InsightWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v1, "InsightWorker"

    invoke-virtual {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 3
    iget-object v2, p0, Lcom/umlaut/crowd/internal/y3;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v2, v1, v3, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/y3;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/y3;->c()V

    return-void
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/y3;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/y3;->b()V

    return-void
.end method

.method static synthetic e(Lcom/umlaut/crowd/internal/y3;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/y3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private e()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/y3;->b:Landroid/app/job/JobScheduler;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/umlaut/crowd/internal/y3;->e:Ljava/lang/String;

    const-string v1, "mJobService == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    sget v1, Lcom/umlaut/crowd/internal/y3;->f:I

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method private f()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/y3;->a:Landroid/content/Context;

    const-class v2, Lcom/umlaut/crowd/service/InsightService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/y3;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/y3;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "InsightWorker"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/y3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/y3$a;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/y3$a;-><init>(Lcom/umlaut/crowd/internal/y3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/y3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/y3;->f()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->L1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umlaut/crowd/internal/y3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/y3;->g()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/y3;->e()V

    :goto_0
    return-void
.end method
