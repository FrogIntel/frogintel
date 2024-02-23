.class public final Lcom/appnext/core/ra/services/a/b;
.super Lcom/appnext/core/ra/services/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 32
    invoke-direct {p0, p1}, Lcom/appnext/core/ra/services/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Landroidx/work/Data;
    .registers 5

    const-string v0, "more_data"

    const-string v1, "action"

    .line 141
    :try_start_0
    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object v1

    .line 142
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "RecentAppsWorkManagerLogic$createDataFromBundle"

    .line 146
    invoke-static {v0, p0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final A(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/core/ra/services/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 42
    :cond_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/WorkInfo;

    .line 43
    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v2

    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0

    :catchall_0
    move-exception p1

    const-string v1, "RecentAppsWorkManagerLogic$isRAServicesScheduled"

    .line 49
    invoke-static {v1, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected final B(Ljava/lang/String;)V
    .registers 3

    .line 136
    invoke-virtual {p0}, Lcom/appnext/core/ra/services/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

.method protected final a(Lcom/appnext/core/ra/b/a;)V
    .registers 13

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/appnext/core/ra/b/a;->aq()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/ra/services/a/b;->a(Landroid/os/Bundle;)Landroidx/work/Data;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/appnext/core/ra/b/a;->au()Lcom/appnext/core/ra/services/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/core/ra/services/a$a;->name()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/appnext/core/ra/b/a;->av()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 62
    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/appnext/core/ra/services/RecentAppsWorkManagerService;

    invoke-direct {p1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 63
    invoke-virtual {p1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 64
    invoke-virtual {p1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 65
    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 68
    invoke-virtual {p0}, Lcom/appnext/core/ra/services/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 69
    invoke-virtual {v0, v1, v2, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    goto/16 :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/appnext/core/ra/b/a;->av()J

    move-result-wide v2

    .line 72
    invoke-virtual {p1}, Lcom/appnext/core/ra/b/a;->av()J

    move-result-wide v6

    const-wide/32 v8, 0xdbba0

    cmp-long v10, v6, v4

    if-ltz v10, :cond_1

    invoke-virtual {p1}, Lcom/appnext/core/ra/b/a;->av()J

    move-result-wide v6

    cmp-long v10, v6, v4

    if-lez v10, :cond_2

    invoke-virtual {p1}, Lcom/appnext/core/ra/b/a;->av()J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-gez v10, :cond_2

    :cond_1
    move-wide v2, v8

    .line 76
    :cond_2
    new-instance v6, Landroidx/work/Constraints$Builder;

    invoke-direct {v6}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 77
    sget-object v7, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v6, v7}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 78
    invoke-virtual {v6}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v6

    .line 80
    new-instance v7, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v8, Lcom/appnext/core/ra/services/RecentAppsWorkManagerService;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v7, v8, v2, v3, v9}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 82
    invoke-virtual {v7, v6}, Landroidx/work/PeriodicWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 83
    invoke-virtual {v2, v0}, Landroidx/work/PeriodicWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 84
    invoke-virtual {v0, v1}, Landroidx/work/PeriodicWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 87
    invoke-virtual {p1}, Lcom/appnext/core/ra/b/a;->aw()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 88
    invoke-virtual {p1}, Lcom/appnext/core/ra/b/a;->aw()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 89
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p1}, Landroidx/work/PeriodicWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/appnext/core/ra/services/a/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 94
    invoke-virtual {v0}, Landroidx/work/PeriodicWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    invoke-virtual {p1, v1, v2, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "RecentAppsWorkManagerLogic$scheduleEvent"

    .line 98
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected final c(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appnext/core/ra/b/a;",
            ">;)V"
        }
    .end annotation

    .line 109
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 112
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appnext/core/ra/b/a;

    .line 113
    invoke-virtual {v3}, Lcom/appnext/core/ra/b/a;->aq()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/appnext/core/ra/services/a/b;->a(Landroid/os/Bundle;)Landroidx/work/Data;

    move-result-object v4

    .line 114
    new-instance v5, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v6, Lcom/appnext/core/ra/services/RecentAppsWorkManagerService;

    invoke-direct {v5, v6}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 115
    invoke-virtual {v5, v4}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 116
    invoke-virtual {v5, v4}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v3}, Lcom/appnext/core/ra/b/a;->au()Lcom/appnext/core/ra/services/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appnext/core/ra/services/a$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 117
    invoke-virtual {v3}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest;

    if-nez v2, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/appnext/core/ra/services/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v3}, Landroidx/work/WorkManager;->beginWith(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v1

    goto :goto_1

    .line 122
    :cond_0
    invoke-virtual {v1, v3}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 126
    invoke-virtual {v1}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "RecentAppsWorkManagerLogic$scheduleEventsOrdered"

    .line 130
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
