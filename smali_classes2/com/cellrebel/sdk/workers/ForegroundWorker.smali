.class public Lcom/cellrebel/sdk/workers/ForegroundWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field final a:Lcom/cellrebel/sdk/workers/MetaHelp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lcom/cellrebel/sdk/workers/MetaHelp;

    invoke-virtual {p0}, Landroidx/work/Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/cellrebel/sdk/workers/MetaHelp;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/ForegroundWorker;->a:Lcom/cellrebel/sdk/workers/MetaHelp;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .registers 26

    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CellRebelSDK"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cellrebel/sdk/utils/PreferencesManager;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "com.cellrebel.mobile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.cellrebel.ping"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "Measurements disabled, call TrackingManager.startTracking to start"

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v3

    if-eqz v2, :cond_b

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isForegroundListenerEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v0

    sget-object v4, Lcom/cellrebel/sdk/database/ConnectionType;->g:Lcom/cellrebel/sdk/database/ConnectionType;

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/Storage;->t()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/Storage;->u()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/Storage;->b()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundPeriodicity()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v5, v4

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiForegroundTimer()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    const-string v15, " minutes"

    const-wide/16 v16, 0x3e8

    const-wide/16 v18, 0x3c

    if-eqz v0, :cond_4

    sub-long v20, v13, v9

    mul-long v22, v3, v18

    mul-long v22, v22, v16

    cmp-long v24, v20, v22

    if-gez v24, :cond_4

    div-long v20, v20, v18

    div-long v20, v20, v16

    sub-long v3, v3, v20

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WiFi measurements skipped, next measurement in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    if-nez v0, :cond_5

    sub-long v3, v13, v7

    mul-long v20, v5, v18

    mul-long v20, v20, v16

    cmp-long v22, v3, v20

    if-gez v22, :cond_5

    div-long v3, v3, v18

    div-long v3, v3, v16

    sub-long/2addr v5, v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Measurements skipped, next measurement in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    sub-long v3, v13, v11

    const-wide/32 v5, 0x493e0

    cmp-long v11, v3, v5

    if-gez v11, :cond_6

    const-string v0, "Measurements skipped, next measurement in 5 minutes"

    goto/16 :goto_0

    :cond_6
    const-wide/32 v3, 0xea60

    if-eqz v0, :cond_7

    sub-long v5, v13, v9

    cmp-long v9, v5, v3

    if-gez v9, :cond_7

    const-string v0, "WiFi measurements skipped"

    goto/16 :goto_0

    :cond_7
    if-nez v0, :cond_8

    sub-long v5, v13, v7

    cmp-long v7, v5, v3

    if-gez v7, :cond_8

    const-string v0, "Cellular measurements skipped"

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v2, v13, v14}, Lcom/cellrebel/sdk/utils/Storage;->t(J)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v13, v14}, Lcom/cellrebel/sdk/utils/Storage;->s(J)V

    :cond_a
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cellrebel/sdk/workers/ForegroundWorker;->a:Lcom/cellrebel/sdk/workers/MetaHelp;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/work/Worker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v4, "isAppOpen"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/work/Worker;->getInputData()Landroidx/work/Data;

    move-result-object v4

    const-string v5, "isClosed"

    invoke-virtual {v4, v5, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/work/Worker;->getInputData()Landroidx/work/Data;

    move-result-object v5

    const-string v6, "isAfterCall"

    invoke-virtual {v5, v6, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/work/Worker;->getInputData()Landroidx/work/Data;

    move-result-object v6

    const-string v7, "isOnCall"

    invoke-virtual {v6, v7, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/work/Worker;->getInputData()Landroidx/work/Data;

    move-result-object v7

    const-string v8, "isRinging"

    invoke-virtual {v7, v8, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/work/Worker;->getInputData()Landroidx/work/Data;

    move-result-object v8

    const-string v9, "isFromObserver"

    invoke-virtual {v8, v9, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/cellrebel/sdk/workers/MetaHelp;->a(ZZZZZZ)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_b
    :goto_4
    move-object/from16 v0, p0

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1
.end method

.method public onStopped()V
    .registers 3

    invoke-super {p0}, Landroidx/work/Worker;->onStopped()V

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/ForegroundWorker;->a:Lcom/cellrebel/sdk/workers/MetaHelp;

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    sget-object v0, Lcom/cellrebel/sdk/workers/MetaHelp;->l:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/utils/FileLoggingTree;

    invoke-virtual {p0}, Landroidx/work/Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/FileLoggingTree;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cellrebel/sdk/workers/MetaHelp;->l:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/ForegroundWorker;->a:Lcom/cellrebel/sdk/workers/MetaHelp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/ForegroundWorker;->a:Lcom/cellrebel/sdk/workers/MetaHelp;

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/ForegroundWorker;->a:Lcom/cellrebel/sdk/workers/MetaHelp;

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->i:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/ForegroundWorker;->a:Lcom/cellrebel/sdk/workers/MetaHelp;

    iget-object v0, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->h:Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->a(Z)V

    :cond_3
    return-void
.end method
