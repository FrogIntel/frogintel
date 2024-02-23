.class public Lcom/umlaut/crowd/internal/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Z = false

.field private static final e:Ljava/lang/String; = "f1"

.field public static final f:I = 0x2de72864

.field public static final g:I = -0x71021bb2


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private c:Landroid/app/job/JobScheduler;


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
    iput-object p1, p0, Lcom/umlaut/crowd/internal/f1;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getConnectivityTestEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getConnectivityKeepaliveEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->J()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/f1;->b:J

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->V()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/f1;->b:J

    .line 11
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lcom/umlaut/crowd/internal/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jobscheduler"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/f1;->c:Landroid/app/job/JobScheduler;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/f1;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/f1;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .registers 7

    .line 2
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    sget v1, Lcom/umlaut/crowd/internal/f1;->f:I

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/f1;->a:Landroid/content/Context;

    const-class v4, Lcom/umlaut/crowd/service/ConnectivityJobService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    iget-wide v2, p0, Lcom/umlaut/crowd/internal/f1;->b:J

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/umlaut/crowd/internal/f1;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/umlaut/crowd/internal/f1;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/f1;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/f1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/f1;->i()V

    return-void
.end method

.method private c()V
    .registers 4

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/f1;->a:Landroid/content/Context;

    const-class v2, Lcom/umlaut/crowd/service/ConnectivityService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/f1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/f1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/f1;->g()V

    return-void
.end method

.method private d()V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/f1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/f1;->a:Landroid/content/Context;

    const-class v2, Lcom/umlaut/crowd/service/ConnectivityService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.p3group.insight.action.ACTION_FOREGROUND_ONETIME_RUN"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/umlaut/crowd/internal/f1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    sget v1, Lcom/umlaut/crowd/internal/f1;->g:I

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/f1;->a:Landroid/content/Context;

    const-class v4, Lcom/umlaut/crowd/service/ConnectivityJobService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v2, 0x3e8

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 15
    iget-object v2, p0, Lcom/umlaut/crowd/internal/f1;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/umlaut/crowd/internal/f1;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 20
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    sget v4, Lcom/umlaut/crowd/internal/f1;->g:I

    if-ne v3, v4, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    .line 28
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/umlaut/crowd/internal/f1;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/f1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/f1;->c()V

    return-void
.end method

.method static synthetic e(Lcom/umlaut/crowd/internal/f1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/f1;->b()V

    return-void
.end method

.method private f()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/umlaut/crowd/service/ConnectivityWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v1, "ConnectivityWorkerOnce"

    invoke-virtual {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 2
    iget-object v2, p0, Lcom/umlaut/crowd/internal/f1;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v2, v1, v3, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method private g()V
    .registers 8

    const-string v0, "ConnectivityWorkerPeriodic"

    .line 1
    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/f1;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/WorkInfo;

    .line 6
    invoke-virtual {v3}, Landroidx/work/WorkInfo;->getTags()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-class v5, Lcom/umlaut/crowd/service/ConnectivityWorker;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    :cond_2
    new-instance v2, Landroidx/work/PeriodicWorkRequest$Builder;

    iget-wide v3, p0, Lcom/umlaut/crowd/internal/f1;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-class v6, Lcom/umlaut/crowd/service/ConnectivityWorker;

    invoke-direct {v2, v6, v3, v4, v5}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v0}, Landroidx/work/PeriodicWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v2}, Landroidx/work/PeriodicWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest;

    .line 26
    iget-object v3, p0, Lcom/umlaut/crowd/internal/f1;->a:Landroid/content/Context;

    invoke-static {v3}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/f1;->c:Landroid/app/job/JobScheduler;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/umlaut/crowd/internal/f1;->e:Ljava/lang/String;

    const-string v1, "mJobService == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    sget v1, Lcom/umlaut/crowd/internal/f1;->f:I

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method private j()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/f1;->a:Landroid/content/Context;

    const-class v2, Lcom/umlaut/crowd/service/ConnectivityService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/f1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/f1;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "ConnectivityWorkerPeriodic"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/f1$a;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/f1$a;-><init>(Lcom/umlaut/crowd/internal/f1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/internal/f1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/f1;->f()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/f1;->d()V

    :goto_0
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/internal/f1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/f1;->k()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/f1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/f1;->j()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/f1;->i()V

    :goto_0
    return-void
.end method
