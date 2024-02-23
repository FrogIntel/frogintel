.class public Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field private volatile a:Ljava/util/concurrent/CountDownLatch;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:I

.field private d:Lcom/cellrebel/sdk/workers/BaseMetricsWorker;


# direct methods
.method public static synthetic $r8$lambda$qSXabL8OhJTFUkwv1nvHpWUL_4w(Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;Lcom/cellrebel/sdk/utils/TrackingHelper;Lcom/cellrebel/sdk/networking/beans/response/Settings;Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->a(Lcom/cellrebel/sdk/utils/TrackingHelper;Lcom/cellrebel/sdk/networking/beans/response/Settings;Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;

    invoke-direct {p1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->d:Lcom/cellrebel/sdk/workers/BaseMetricsWorker;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 14

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;

    invoke-direct {v0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;-><init>()V

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->d()Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;

    move-result-object v1

    invoke-interface {v1}, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;->getAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cellrebel/sdk/database/ConnectionTimePassive;

    sget-object v8, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker$a;->a:[I

    invoke-virtual {v7}, Lcom/cellrebel/sdk/database/ConnectionTimePassive;->a()Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    int-to-long v8, v4

    invoke-virtual {v7}, Lcom/cellrebel/sdk/database/ConnectionTimePassive;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    long-to-int v4, v8

    goto :goto_0

    :pswitch_1
    int-to-long v8, v5

    invoke-virtual {v7}, Lcom/cellrebel/sdk/database/ConnectionTimePassive;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    long-to-int v5, v8

    goto :goto_0

    :pswitch_2
    int-to-long v8, v6

    invoke-virtual {v7}, Lcom/cellrebel/sdk/database/ConnectionTimePassive;->b()J

    move-result-wide v6

    add-long/2addr v8, v6

    long-to-int v6, v8

    goto :goto_0

    :pswitch_3
    int-to-long v8, v3

    invoke-virtual {v7}, Lcom/cellrebel/sdk/database/ConnectionTimePassive;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    long-to-int v3, v8

    goto :goto_0

    :pswitch_4
    int-to-long v8, v2

    invoke-virtual {v7}, Lcom/cellrebel/sdk/database/ConnectionTimePassive;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    long-to-int v2, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive2g(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;

    invoke-virtual {v0, v3}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive3g(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;

    invoke-virtual {v0, v6}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive4g(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;

    invoke-virtual {v0, v5}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassiveWifi(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;

    invoke-virtual {v0, v4}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimePassive(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;

    add-int/2addr v2, v3

    add-int/2addr v2, v6

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimePassive(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;

    invoke-static {p1, v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Lcom/cellrebel/sdk/utils/TrackingHelper;Lcom/cellrebel/sdk/networking/beans/response/Settings;Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;)V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object p1

    new-instance v0, Lcom/cellrebel/sdk/database/ConnectionTimePassive;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/ConnectionTimePassive;-><init>()V

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/database/ConnectionTimePassive;->a(Lcom/cellrebel/sdk/database/ConnectionType;)Lcom/cellrebel/sdk/database/ConnectionTimePassive;

    invoke-virtual {p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementFrequency()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/cellrebel/sdk/database/ConnectionTimePassive;->a(J)Lcom/cellrebel/sdk/database/ConnectionTimePassive;

    invoke-interface {p3, v0}, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;->a(Lcom/cellrebel/sdk/database/ConnectionTimePassive;)V

    iget p1, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->c:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .registers 13

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->c()Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO;

    move-result-object v0

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->d()Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;

    move-result-object v1

    sget-object v2, Lcom/cellrebel/sdk/workers/MetaHelp;->l:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    if-nez v2, :cond_1

    new-instance v2, Lcom/cellrebel/sdk/utils/FileLoggingTree;

    invoke-virtual {p0}, Landroidx/work/Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cellrebel/sdk/utils/FileLoggingTree;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/cellrebel/sdk/workers/MetaHelp;->l:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurements()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cellrebel/sdk/utils/Storage;->d()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementPeriodicity()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2d

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_4

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->d:Lcom/cellrebel/sdk/workers/BaseMetricsWorker;

    invoke-virtual {p0}, Landroidx/work/Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v3

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/cellrebel/sdk/utils/TrackingHelper;->a:J

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v3

    sget-object v4, Lcom/cellrebel/sdk/database/ConnectionType;->m:Lcom/cellrebel/sdk/database/ConnectionType;

    iput-object v4, v3, Lcom/cellrebel/sdk/utils/TrackingHelper;->b:Lcom/cellrebel/sdk/database/ConnectionType;

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementFrequency()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementFrequency()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_5
    const/16 v3, 0x1e

    :goto_0
    const/16 v4, 0xb4

    div-int/2addr v4, v3

    iput v4, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->c:I

    invoke-virtual {p0}, Landroidx/work/Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v4

    new-instance v6, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v4, v2, v1}, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker$$ExternalSyntheticLambda0;-><init>(Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;Lcom/cellrebel/sdk/utils/TrackingHelper;Lcom/cellrebel/sdk/networking/beans/response/Settings;Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;)V

    iget-object v5, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v7, 0x0

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v9, v3

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v3, 0x1

    :try_start_2
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-virtual {p0}, Landroidx/work/Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->a(Landroid/content/Context;)V

    invoke-interface {v0}, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO;->a()V

    invoke-interface {v1}, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;->a()V

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/cellrebel/sdk/utils/Storage;->c(J)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method

.method public onStopped()V
    .registers 3

    invoke-super {p0}, Landroidx/work/Worker;->onStopped()V

    sget-object v0, Lcom/cellrebel/sdk/workers/MetaHelp;->l:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/utils/FileLoggingTree;

    invoke-virtual {p0}, Landroidx/work/Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/FileLoggingTree;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cellrebel/sdk/workers/MetaHelp;->l:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    :cond_0
    return-void
.end method
