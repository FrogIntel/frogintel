.class public Lcom/umlaut/crowd/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "s"

.field private static final d:Z = false

.field private static final e:I = -0x37164b73

.field private static final f:I = 0x544cdd45


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/job/JobScheduler;


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
    iput-object p1, p0, Lcom/umlaut/crowd/internal/s;->a:Landroid/content/Context;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "jobscheduler"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/s;->b:Landroid/app/job/JobScheduler;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/s;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/s;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s;->b:Landroid/app/job/JobScheduler;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/umlaut/crowd/internal/s;->c:Ljava/lang/String;

    const-string v1, "mJobService == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->o()J

    move-result-wide v0

    .line 8
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/IC;->l()Z

    move-result v2

    .line 9
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umlaut/crowd/IC;->m()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 16
    :goto_0
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    sget v6, Lcom/umlaut/crowd/internal/s;->e:I

    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Lcom/umlaut/crowd/internal/s;->a:Landroid/content/Context;

    const-class v9, Lcom/umlaut/crowd/service/BackgroundTestJobService;

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v3, v6, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 17
    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 23
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    .line 30
    iget-object v1, p0, Lcom/umlaut/crowd/internal/s;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v6}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v1

    goto :goto_1

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/s;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 35
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    sget v4, Lcom/umlaut/crowd/internal/s;->e:I

    if-ne v3, v4, :cond_4

    move-object v1, v2

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 42
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_7

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    move-result v2

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    move-result v3

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->isRequireDeviceIdle()Z

    move-result v1

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->isRequireDeviceIdle()Z

    move-result v2

    if-eq v1, v2, :cond_6

    goto :goto_2

    :cond_6
    return-void

    .line 44
    :cond_7
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/s;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 50
    sget-object v1, Lcom/umlaut/crowd/internal/s;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startBackgroundTestJob:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/s;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/s;->g()V

    return-void
.end method

.method private c()V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s;->b:Landroid/app/job/JobScheduler;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/umlaut/crowd/internal/s;->c:Ljava/lang/String;

    const-string v1, "mJobService == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    sget v1, Lcom/umlaut/crowd/internal/s;->f:I

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/s;->a:Landroid/content/Context;

    const-class v4, Lcom/umlaut/crowd/service/BackgroundTestJobService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v2, 0x3e8

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 13
    iget-object v2, p0, Lcom/umlaut/crowd/internal/s;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/umlaut/crowd/internal/s;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 18
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    sget v4, Lcom/umlaut/crowd/internal/s;->f:I

    if-ne v3, v4, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 25
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

    .line 26
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/umlaut/crowd/internal/s;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/s;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/s;->e()V

    return-void
.end method

.method private d()V
    .registers 5

    .line 2
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/umlaut/crowd/service/BackgroundTestWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v1, "BackgroundTestWorkerOnce"

    invoke-virtual {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 3
    iget-object v2, p0, Lcom/umlaut/crowd/internal/s;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v2, v1, v3, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/s;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/s;->b()V

    return-void
.end method

.method private e()V
    .registers 9

    const-string v0, "BackgroundTestWorkerPeriodic"

    .line 1
    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/s;->a:Landroid/content/Context;

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

    const-class v5, Lcom/umlaut/crowd/service/BackgroundTestWorker;

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

    :catch_0
    nop

    .line 25
    :cond_2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/IC;->o()J

    move-result-wide v2

    .line 26
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umlaut/crowd/IC;->l()Z

    move-result v4

    .line 27
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umlaut/crowd/IC;->m()I

    move-result v5

    .line 29
    sget-object v6, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    const/4 v7, 0x2

    if-ne v5, v7, :cond_3

    .line 31
    sget-object v6, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    .line 34
    :cond_3
    new-instance v5, Landroidx/work/Constraints$Builder;

    invoke-direct {v5}, Landroidx/work/Constraints$Builder;-><init>()V

    const/4 v7, 0x1

    .line 35
    invoke-virtual {v5, v7}, Landroidx/work/Constraints$Builder;->setRequiresBatteryNotLow(Z)Landroidx/work/Constraints$Builder;

    move-result-object v5

    .line 36
    invoke-virtual {v5, v4}, Landroidx/work/Constraints$Builder;->setRequiresCharging(Z)Landroidx/work/Constraints$Builder;

    move-result-object v4

    .line 37
    invoke-virtual {v4, v6}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v4

    .line 40
    new-instance v5, Landroidx/work/PeriodicWorkRequest$Builder;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lcom/umlaut/crowd/service/BackgroundTestWorker;

    invoke-direct {v5, v7, v2, v3, v6}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 41
    invoke-virtual {v5, v4}, Landroidx/work/PeriodicWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 42
    invoke-virtual {v2, v0}, Landroidx/work/PeriodicWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v2}, Landroidx/work/PeriodicWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest;

    .line 44
    iget-object v3, p0, Lcom/umlaut/crowd/internal/s;->a:Landroid/content/Context;

    invoke-static {v3}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s;->b:Landroid/app/job/JobScheduler;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/umlaut/crowd/internal/s;->c:Ljava/lang/String;

    const-string v1, "mJobService == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    sget v1, Lcom/umlaut/crowd/internal/s;->e:I

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "BackgroundTestWorkerPeriodic"

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

    new-instance v1, Lcom/umlaut/crowd/internal/s$a;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/s$a;-><init>(Lcom/umlaut/crowd/internal/s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/internal/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/s;->h()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/s;->g()V

    :goto_0
    return-void
.end method

.method public startOneTimeBackgroundTest()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/internal/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/s;->d()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/s;->c()V

    :goto_0
    return-void
.end method
