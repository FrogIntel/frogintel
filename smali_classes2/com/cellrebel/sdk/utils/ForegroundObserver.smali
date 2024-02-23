.class public Lcom/cellrebel/sdk/utils/ForegroundObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$CX_a2SQ-cJ84VtIeXEelCddw2Eo()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/cellrebel/sdk/utils/ForegroundObserver;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KNfrI53ljvPAUCxxryy-pJuNdbw(Lcom/cellrebel/sdk/utils/ForegroundObserver;ZLcom/cellrebel/sdk/networking/beans/response/Settings;Lcom/cellrebel/sdk/utils/Storage;J)Ljava/lang/String;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/cellrebel/sdk/utils/ForegroundObserver;->a(ZLcom/cellrebel/sdk/networking/beans/response/Settings;Lcom/cellrebel/sdk/utils/Storage;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bfr67hn0XilqHAg2Ut4ywKNns_Q()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/cellrebel/sdk/utils/ForegroundObserver;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$irGGRtyCG5jS9xKERXuBC7egKy8(Lcom/cellrebel/sdk/utils/ForegroundObserver;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/ForegroundObserver;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sB-JnXphKzbJgJpCtxLuGkAVPkM(Lcom/cellrebel/sdk/utils/ForegroundObserver;ZLcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/cellrebel/sdk/utils/ForegroundObserver;->a(ZLcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/utils/ForegroundObserver;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver;->a:Landroid/content/Context;

    return-object p0
.end method

.method private static synthetic a()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic a(ZLcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;
    .registers 7

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->A(Landroid/content/Context;)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->c(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCoverageForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cellrebel/sdk/utils/Storage;->l()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cellrebel/sdk/utils/Storage;->k()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    new-instance p1, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;

    invoke-direct {p1}, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;-><init>()V

    sput-boolean v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    iput-boolean v1, p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    iput-boolean v0, p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/cellrebel/sdk/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;->j:Ljava/lang/String;

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;->a(Landroid/content/Context;)V

    new-instance p1, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;

    invoke-direct {p1}, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;-><init>()V

    iget-object p2, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {}, Landroid/os/Looper;->loop()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(ZLcom/cellrebel/sdk/networking/beans/response/Settings;Lcom/cellrebel/sdk/utils/Storage;J)Ljava/lang/String;
    .registers 25

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/cellrebel/sdk/utils/ForegroundObserver;->a:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/KeyguardManager;

    invoke-virtual {v8}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v12, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v13, Ljava/util/Timer;

    invoke-direct {v13}, Ljava/util/Timer;-><init>()V

    new-instance v14, Lcom/cellrebel/sdk/utils/ForegroundObserver$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v12

    move-object v4, v13

    invoke-direct/range {v0 .. v6}, Lcom/cellrebel/sdk/utils/ForegroundObserver$a;-><init>(Lcom/cellrebel/sdk/utils/ForegroundObserver;Landroid/app/KeyguardManager;Ljava/util/concurrent/CountDownLatch;Ljava/util/Timer;J)V

    int-to-long v0, v11

    const/16 v2, 0x64

    int-to-long v2, v2

    move-wide v15, v0

    move-wide/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :try_start_0
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v8}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v9

    :catch_0
    nop

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->o()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v12, Ljava/util/Timer;

    invoke-direct {v12}, Ljava/util/Timer;-><init>()V

    new-instance v13, Lcom/cellrebel/sdk/utils/ForegroundObserver$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lcom/cellrebel/sdk/utils/ForegroundObserver$b;-><init>(Lcom/cellrebel/sdk/utils/ForegroundObserver;Ljava/util/concurrent/CountDownLatch;Ljava/util/Timer;J)V

    int-to-long v14, v11

    const/16 v0, 0x1f4

    int-to-long v0, v0

    move-wide/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :try_start_1
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->o()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    return-object v9

    :catch_1
    nop

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadMeasurement()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz p1, :cond_7

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiPageLoadForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->y()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileMeasurement()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiFileTransferForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/Storage;->q()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileMeasurements()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCdnFileDownloadForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cellrebel/sdk/utils/Storage;->j()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoActiveMeasurement()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiVideoForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/Storage;->H()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCoverageForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cellrebel/sdk/utils/Storage;->l()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGameMeasurement()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiGameForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cellrebel/sdk/utils/Storage;->s()J

    move-result-wide v12

    invoke-static {v5, v12, v13}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_a

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadForegroundPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->x()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileMeasurement()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferForegroundPeriodicityTimer()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/Storage;->p()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileMeasurements()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cellrebel/sdk/utils/Storage;->i()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoActiveMeasurement()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoForegroundPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/Storage;->G()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cellrebel/sdk/utils/Storage;->k()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGameMeasurement()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGamePeriodicity()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cellrebel/sdk/utils/Storage;->r()J

    move-result-wide v12

    invoke-static {v5, v12, v13}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result v5

    if-eqz v5, :cond_d

    :goto_a
    const/4 v5, 0x1

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    if-nez v0, :cond_e

    if-nez v1, :cond_e

    if-nez v2, :cond_e

    if-nez v3, :cond_e

    if-nez v4, :cond_e

    if-nez v5, :cond_e

    return-object v9

    :cond_e
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    move-result-object v0

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->o()Z

    move-result v1

    const-string v2, "isAfterCall"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v0

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->q()Z

    move-result v1

    const-string v2, "isOnCall"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v0

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->r()Z

    move-result v1

    const-string v2, "isRinging"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v1

    invoke-virtual {v1, v11, v11, v11}, Lcom/cellrebel/sdk/utils/PreferencesManager;->a(ZZZ)V

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/cellrebel/sdk/workers/ForegroundWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v2, "CR_FOREGROUND_MEASUREMENT_WORKER_TAG"

    invoke-virtual {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v1, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    invoke-virtual {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    iget-object v1, v7, Lcom/cellrebel/sdk/utils/ForegroundObserver;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const-string v3, "CR_FOREGROUND_WORKER"

    invoke-virtual {v1, v3, v2, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsageForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiDataUsageForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual/range {p3 .. p3}, Lcom/cellrebel/sdk/utils/Storage;->m()J

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Lcom/cellrebel/sdk/utils/Storage;->n()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsage()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_12

    const-wide/16 v13, 0x3e8

    const-wide/16 v15, 0x3c

    if-eqz p1, :cond_f

    sub-long v11, p4, v11

    mul-long v2, v2, v15

    mul-long v2, v2, v13

    cmp-long v6, v11, v2

    if-gez v6, :cond_f

    goto :goto_c

    :cond_f
    if-nez p1, :cond_10

    sub-long v2, p4, v4

    mul-long v0, v0, v15

    mul-long v0, v0, v13

    cmp-long v4, v2, v0

    if-gez v4, :cond_10

    goto :goto_c

    :cond_10
    new-instance v0, Lcom/cellrebel/sdk/workers/DataUsageMetricsWorker;

    invoke-direct {v0}, Lcom/cellrebel/sdk/workers/DataUsageMetricsWorker;-><init>()V

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->o()Z

    move-result v1

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->r()Z

    move-result v1

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->q()Z

    move-result v1

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    sput-boolean v10, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    iget-object v1, v7, Lcom/cellrebel/sdk/utils/ForegroundObserver;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/workers/DataUsageMetricsWorker;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p1, :cond_11

    invoke-virtual/range {p3 .. p5}, Lcom/cellrebel/sdk/utils/Storage;->m(J)V

    goto :goto_c

    :cond_11
    invoke-virtual/range {p3 .. p5}, Lcom/cellrebel/sdk/utils/Storage;->l(J)V

    :cond_12
    :goto_c
    return-object v9
.end method

.method private a(I)V
    .registers 6

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/cellrebel/sdk/utils/ForegroundObserver$c;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/utils/ForegroundObserver$c;-><init>(Lcom/cellrebel/sdk/utils/ForegroundObserver;)V

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private synthetic b()Ljava/lang/String;
    .registers 32

    move-object/from16 v7, p0

    const-string v0, "Measurements skipped, next measurement in "

    const-string v1, "WiFi measurements skipped, next measurement in "

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/PreferencesManager;->r()Z

    move-result v2

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cellrebel/sdk/utils/PreferencesManager;->q()Z

    move-result v3

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/PreferencesManager;->o()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Cellular measurements skipped"

    const-string v6, "WiFi measurements skipped"

    const-wide/16 v11, 0x3e8

    const-wide/16 v13, 0x3c

    const-string v15, "CellRebelSDK"

    if-nez v2, :cond_8

    if-nez v3, :cond_8

    if-nez v4, :cond_8

    :try_start_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundMeasurementPeriodicity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isMeasurementsAutoStartEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->measurementsAutoStartDelay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v7, v0}, Lcom/cellrebel/sdk/utils/ForegroundObserver;->a(I)V

    goto :goto_1

    :cond_1
    if-lez v1, :cond_7

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v8

    :cond_2
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v2

    iget-object v3, v7, Lcom/cellrebel/sdk/utils/ForegroundObserver;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v2

    sget-object v3, Lcom/cellrebel/sdk/database/ConnectionType;->g:Lcom/cellrebel/sdk/database/ConnectionType;

    if-ne v2, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->t()J

    move-result-wide v16

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->u()J

    move-result-wide v18

    if-eqz v9, :cond_4

    sub-long v18, v2, v18

    move v0, v9

    int-to-long v8, v1

    mul-long v8, v8, v13

    mul-long v8, v8, v11

    cmp-long v4, v18, v8

    if-gez v4, :cond_5

    invoke-static {v15, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_4
    move v0, v9

    :cond_5
    if-nez v0, :cond_6

    sub-long v2, v2, v16

    int-to-long v0, v1

    mul-long v0, v0, v13

    mul-long v0, v0, v11

    cmp-long v4, v2, v0

    if-gez v4, :cond_6

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->z()V

    const/4 v0, 0x5

    invoke-direct {v7, v0}, Lcom/cellrebel/sdk/utils/ForegroundObserver;->a(I)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move-object v0, v8

    :goto_2
    return-object v0

    :cond_8
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v4

    if-nez v4, :cond_9

    const/4 v2, 0x0

    return-object v2

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v9

    iget-object v10, v7, Lcom/cellrebel/sdk/utils/ForegroundObserver;->a:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/cellrebel/sdk/utils/PreferencesManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Lcom/cellrebel/sdk/networking/UrlProvider;->b(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Lcom/cellrebel/sdk/networking/ApiService;->d(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v8

    invoke-interface {v8}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v8

    invoke-virtual {v8}, Lretrofit2/Response;->isSuccessful()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/cellrebel/sdk/utils/SettingsManager;->a(Lcom/cellrebel/sdk/networking/beans/response/Settings;)V

    invoke-virtual {v4, v2, v3}, Lcom/cellrebel/sdk/utils/Storage;->L(J)V

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :cond_b
    :goto_3
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isForegroundListenerEnabled()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v9

    iget-object v10, v7, Lcom/cellrebel/sdk/utils/ForegroundObserver;->a:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v9

    sget-object v10, Lcom/cellrebel/sdk/database/ConnectionType;->g:Lcom/cellrebel/sdk/database/ConnectionType;

    if-ne v9, v10, :cond_d

    const/4 v9, 0x1

    goto :goto_4

    :cond_d
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/Storage;->t()J

    move-result-wide v16

    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/Storage;->u()J

    move-result-wide v18

    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/Storage;->b()J

    move-result-wide v20

    invoke-virtual {v8}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundPeriodicity()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v11, v10

    invoke-virtual {v8}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiForegroundTimer()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v13, v10

    const-string v10, " minutes"

    if-eqz v9, :cond_e

    sub-long v26, v2, v18

    const-wide/16 v24, 0x3c

    mul-long v28, v13, v24

    const-wide/16 v22, 0x3e8

    mul-long v28, v28, v22

    cmp-long v30, v26, v28

    if-gez v30, :cond_e

    :try_start_2
    div-long v26, v26, v24

    div-long v26, v26, v22

    sub-long v13, v13, v26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_e
    if-nez v9, :cond_f

    sub-long v13, v2, v16

    const-wide/16 v24, 0x3c

    mul-long v26, v11, v24

    const-wide/16 v22, 0x3e8

    mul-long v26, v26, v22

    cmp-long v1, v13, v26

    if-gez v1, :cond_f

    div-long v13, v13, v24

    div-long v13, v13, v22

    sub-long/2addr v11, v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_f
    sub-long v0, v2, v20

    const-wide/32 v10, 0x493e0

    cmp-long v12, v0, v10

    if-gez v12, :cond_10

    const-string v0, "Measurements skipped, next measurement in 5 minutes"

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_10
    const-wide/32 v0, 0xea60

    if-eqz v9, :cond_11

    sub-long v10, v2, v18

    cmp-long v12, v10, v0

    if-gez v12, :cond_11

    invoke-static {v15, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_11
    if-nez v9, :cond_12

    sub-long v10, v2, v16

    cmp-long v6, v10, v0

    if-gez v6, :cond_12

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_12
    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object v0

    new-instance v1, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda1;

    invoke-direct {v1, v7, v9, v8}, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda1;-><init>(Lcom/cellrebel/sdk/utils/ForegroundObserver;ZLcom/cellrebel/sdk/networking/beans/response/Settings;)V

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->b(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object v10

    new-instance v11, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide v5, v2

    move v2, v9

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda2;-><init>(Lcom/cellrebel/sdk/utils/ForegroundObserver;ZLcom/cellrebel/sdk/networking/beans/response/Settings;Lcom/cellrebel/sdk/utils/Storage;J)V

    invoke-virtual {v10, v11}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->b(Ljava/util/concurrent/Callable;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v0, 0x0

    return-object v0

    :catch_0
    :goto_6
    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onCreate(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onPause(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object p1

    new-instance v0, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onResume(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object p1

    new-instance v0, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda3;-><init>(Lcom/cellrebel/sdk/utils/ForegroundObserver;)V

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStart(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStop(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object p1

    new-instance v0, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
