.class public Lcom/cellrebel/sdk/workers/DataUsageMetricsWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 35

    move-object/from16 v0, p1

    sget-object v1, Lcom/cellrebel/sdk/workers/MetaHelp;->l:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    if-nez v1, :cond_0

    new-instance v1, Lcom/cellrebel/sdk/utils/FileLoggingTree;

    invoke-direct {v1, v0}, Lcom/cellrebel/sdk/utils/FileLoggingTree;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/cellrebel/sdk/workers/MetaHelp;->l:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-boolean v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsage()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    sget-boolean v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    if-nez v2, :cond_a

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsageBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    :try_start_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v2

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v4

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v17

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v19

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_8

    cmp-long v8, v4, v6

    if-eqz v8, :cond_8

    cmp-long v8, v19, v6

    if-eqz v8, :cond_8

    cmp-long v8, v17, v6

    if-nez v8, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-boolean v6, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    if-nez v6, :cond_5

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    new-instance v1, Lcom/cellrebel/sdk/workers/LocationWorker;

    invoke-direct {v1}, Lcom/cellrebel/sdk/workers/LocationWorker;-><init>()V

    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/workers/LocationWorker;->a(Landroid/content/Context;)V

    :cond_6
    sub-long v2, v2, v17

    sub-long v4, v4, v19

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->i()J

    move-result-wide v21

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->d()J

    move-result-wide v23

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->e()J

    move-result-wide v25

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->x()J

    move-result-wide v27

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->y()J

    move-result-wide v29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v31, v6, v21

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-wide v7, v2

    move-wide v9, v4

    move-wide/from16 v11, v17

    move-wide/from16 v13, v19

    invoke-virtual/range {v6 .. v16}, Lcom/cellrebel/sdk/utils/PreferencesManager;->a(JJJJJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v21, v6

    if-gez v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v31

    move-wide/from16 v23, v8

    move-wide/from16 v25, v23

    move-wide/from16 v27, v25

    move-wide/from16 v29, v27

    :cond_7
    sub-long v19, v19, v23

    sub-long v17, v17, v25

    sub-long v4, v4, v27

    sub-long v2, v2, v29

    cmp-long v1, v19, v8

    if-ltz v1, :cond_9

    cmp-long v1, v17, v8

    if-ltz v1, :cond_9

    cmp-long v1, v4, v8

    if-ltz v1, :cond_9

    cmp-long v1, v2, v8

    if-ltz v1, :cond_9

    cmp-long v1, v21, v8

    if-lez v1, :cond_9

    new-instance v1, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;

    invoke-direct {v1}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;-><init>()V

    const-wide/16 v6, 0x400

    div-long v8, v19, v6

    invoke-virtual {v1, v8, v9}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularReceivedUsage(J)Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;

    div-long v8, v17, v6

    invoke-virtual {v1, v8, v9}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->cellularSentUsage(J)Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiReceivedUsage(J)Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->wiFiSentUsage(J)Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;

    const-wide/32 v2, 0xea60

    div-long v4, v31, v2

    invoke-virtual {v1, v4, v5}, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;->timePeriod(J)Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;

    div-long v31, v31, v2

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    new-instance v1, Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker;

    invoke-direct {v1}, Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker;-><init>()V

    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_8
    :goto_0
    return-void

    :catch_0
    :cond_9
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/cellrebel/sdk/utils/Storage;->f(J)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    nop

    :catch_1
    :cond_a
    :goto_2
    return-void
.end method
