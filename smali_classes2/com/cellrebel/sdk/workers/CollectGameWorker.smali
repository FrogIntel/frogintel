.class public Lcom/cellrebel/sdk/workers/CollectGameWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# instance fields
.field j:Lcom/cellrebel/sdk/networking/beans/response/Settings;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/lang/String;

.field private n:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

.field o:I

.field private p:Z

.field private q:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static synthetic $r8$lambda$kDem4Dc_pk2DPFzPOqr-oIHPM0A(Lcom/cellrebel/sdk/workers/CollectGameWorker;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->b()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->j:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->l:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->o:I

    iput-boolean v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->p:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->q:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private synthetic b()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V
    .registers 7

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    iget-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x4479c000    # 999.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->n:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->k()Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->n:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    :cond_2
    new-instance v0, Lcom/cellrebel/sdk/database/GameLatency;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/GameLatency;-><init>()V

    iget-object v1, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    iput-object v1, v0, Lcom/cellrebel/sdk/database/GameLatency;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    iput-object v1, v0, Lcom/cellrebel/sdk/database/GameLatency;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    iput-object v1, v0, Lcom/cellrebel/sdk/database/GameLatency;->e:Ljava/lang/Float;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/cellrebel/sdk/database/GameLatency;->b:J

    iget-wide v1, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    iput-wide v1, v0, Lcom/cellrebel/sdk/database/GameLatency;->f:D

    iget-wide v1, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    iput-wide v1, v0, Lcom/cellrebel/sdk/database/GameLatency;->g:D

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->n:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;->a(Lcom/cellrebel/sdk/database/GameLatency;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .registers 14

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->n:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->k()Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->n:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    :cond_2
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->n:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    invoke-interface {v0}, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;->a()I

    move-result v0

    const/16 v1, 0x1388

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->n:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;->a(I)V

    :cond_3
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->n:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    invoke-interface {v0}, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cellrebel/sdk/database/GPSPoint;

    iget-object v3, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->n:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    iget-wide v4, v2, Lcom/cellrebel/sdk/database/GPSPoint;->a:D

    iget-wide v6, v2, Lcom/cellrebel/sdk/database/GPSPoint;->b:D

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;->a(DD)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cellrebel/sdk/database/GameLatency;

    iget-object v5, v4, Lcom/cellrebel/sdk/database/GameLatency;->c:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v4, Lcom/cellrebel/sdk/database/GameLatency;->c:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v7, v4, Lcom/cellrebel/sdk/database/GameLatency;->d:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v4, Lcom/cellrebel/sdk/database/GameLatency;->d:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cellrebel/sdk/database/GameLatency;

    if-eqz v7, :cond_7

    iget-wide v8, v7, Lcom/cellrebel/sdk/database/GameLatency;->b:J

    iget-wide v10, v4, Lcom/cellrebel/sdk/database/GameLatency;->b:J

    cmp-long v12, v8, v10

    if-gez v12, :cond_7

    iget-wide v7, v7, Lcom/cellrebel/sdk/database/GameLatency;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, v4, Lcom/cellrebel/sdk/database/GameLatency;->d:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-wide v6, v4, Lcom/cellrebel/sdk/database/GameLatency;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v4, Lcom/cellrebel/sdk/database/GameLatency;->d:Ljava/lang/String;

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lcom/cellrebel/sdk/database/GameLatency;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x3e7

    if-ge v0, v2, :cond_a

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->n:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;->a(Ljava/util/List;)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->n:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit16 v4, v0, 0x3e6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    goto :goto_3

    :catch_0
    :cond_b
    :goto_4
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 15

    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    new-instance v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    invoke-direct {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;-><init>()V

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->m:Ljava/lang/String;

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/os/PowerManager;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/TrackingHelper;->c()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x1f4

    :goto_0
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x1f5

    goto :goto_0

    :cond_1
    sget-boolean v4, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    iget-boolean v5, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    iget-boolean v7, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    iget-boolean v8, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    iget-boolean v9, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    iget-boolean v10, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    iget-boolean v11, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:Z

    move-object v3, v1

    invoke-static/range {v3 .. v11}, Lcom/cellrebel/sdk/utils/Utils;->a(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;ZZLandroid/os/PowerManager;ZZZZZ)V

    :goto_1
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->q:Ljava/util/concurrent/CountDownLatch;

    new-instance v2, Lcom/cellrebel/sdk/workers/CollectGameWorker$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/cellrebel/sdk/workers/CollectGameWorker$$ExternalSyntheticLambda0;-><init>(Lcom/cellrebel/sdk/workers/CollectGameWorker;)V

    invoke-static {p1, v1, v2}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->j:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    iget-object v2, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gamePingsPerServer:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->j:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    iget-object v2, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameTimeoutTimer:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/16 v2, 0x3e8

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    iget-object v8, v7, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-boolean v8, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->p:Z

    if-nez v8, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    const-wide/16 v10, 0x7530

    cmp-long v12, v8, v10

    if-lez v12, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    :cond_5
    invoke-virtual {v7, v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->convertToGameInfo(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    move-result-object v8

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {p0, v8}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->c(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V

    goto :goto_5

    :cond_6
    iget-object v9, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->j:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {v9}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameServersCacheEnabled()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->l:Ljava/util/Map;

    iget-object v7, v7, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p0, v8}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->a(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, p1, v8, v3, v2}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;II)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->a()V

    return-void
.end method

.method a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V
    .registers 5

    iget-object p1, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x44798000    # 998.0f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    :cond_0
    iget p1, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->o:I

    iput p1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    const/4 p1, 0x0

    iput-boolean p1, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    iput-boolean p1, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent:Z

    iget-object p1, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->l:Ljava/util/Map;

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->copy()Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->b(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V

    invoke-virtual {p2}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->save()V

    return-void
.end method

.method a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;II)V
    .registers 13

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    const/4 v1, 0x0

    iput-boolean v1, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isCached:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    :try_start_0
    iget-object v4, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    invoke-static {v4}, Lcom/cellrebel/sdk/ping/Ping;->a(Ljava/net/InetAddress;)Lcom/cellrebel/sdk/ping/Ping;

    move-result-object v5

    invoke-virtual {v5, p4}, Lcom/cellrebel/sdk/ping/Ping;->a(I)Lcom/cellrebel/sdk/ping/Ping;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cellrebel/sdk/ping/Ping;->a()Lcom/cellrebel/sdk/ping/PingResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cellrebel/sdk/ping/PingResult;->a()F

    invoke-virtual {v5}, Lcom/cellrebel/sdk/ping/PingResult;->a()F

    move-result v6

    cmpl-float v6, v6, v0

    if-lez v6, :cond_0

    invoke-virtual {v5}, Lcom/cellrebel/sdk/ping/PingResult;->a()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    iput v4, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->o:I

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/cellrebel/sdk/ping/AndroidPing;

    invoke-direct {v5, v4}, Lcom/cellrebel/sdk/ping/AndroidPing;-><init>(Ljava/net/InetAddress;)V

    invoke-virtual {v5, p4}, Lcom/cellrebel/sdk/ping/AndroidPing;->a(I)V

    invoke-virtual {v5}, Lcom/cellrebel/sdk/ping/AndroidPing;->run()V

    iget-wide v3, v5, Lcom/cellrebel/sdk/ping/AndroidPing;->f:J

    long-to-int v3, v3

    const/4 v4, 0x2

    iput v4, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->o:I
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    if-nez v3, :cond_1

    const/16 v3, 0x3e7

    :cond_1
    iget-object v4, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_2

    iget-object v4, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v4, v4, v5

    int-to-float v5, v3

    add-float/2addr v4, v5

    iget-object v5, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    iget-object v4, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->setJitter(II)V

    goto :goto_2

    :cond_2
    int-to-float v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto/16 :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const p3, 0x4479c000    # 999.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iput-object p3, p2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->k:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->a(Landroid/content/Context;)V

    return-void
.end method

.method a(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V
    .registers 6

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->l:Ljava/util/Map;

    iget-object v1, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    iget-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    iput-object v2, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    iget-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    iput-object v2, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    iget-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    iput-object v2, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    iget v2, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    iput v2, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    iget-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v3, 0x44798000    # 998.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget-object v2, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    :cond_0
    iput-boolean v1, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isCached:Z

    iget-object v0, v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->save()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/cellrebel/sdk/workers/CollectGameWorker;->p:Z

    return-void
.end method

.method c(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    iget-object v1, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    const v1, 0x4479c000    # 999.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    iget-object v1, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    iput-boolean v0, p1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent:Z

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->saveOffline()V

    return-void
.end method
