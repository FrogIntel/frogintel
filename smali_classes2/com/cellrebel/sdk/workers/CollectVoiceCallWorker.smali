.class public Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# instance fields
.field public j:I

.field public k:I

.field private l:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static synthetic $r8$lambda$3P_q2RRtnMu-6yJ6aoWi-dYgfu0(Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;->a()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;->l:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private synthetic a()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 12

    :try_start_0
    new-instance v9, Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;

    invoke-direct {v9}, Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;-><init>()V

    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/PowerManager;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x1f4

    invoke-virtual {v9, v0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1f5

    invoke-virtual {v9, v0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    iget-boolean v2, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    iget-boolean v4, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    iget-boolean v5, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    iget-boolean v6, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    iget-boolean v7, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    iget-boolean v8, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:Z

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/cellrebel/sdk/utils/Utils;->a(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;ZZLandroid/os/PowerManager;ZZZZZ)V

    :goto_0
    iget v0, p0, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;->j:I

    iput v0, v9, Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;->callStartTime:I

    iget v0, p0, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;->k:I

    iput v0, v9, Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;->callEndTime:I

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;->l:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker$$ExternalSyntheticLambda0;-><init>(Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;)V

    invoke-static {p1, v9, v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVoiceCallWorker;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v9}, Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_1
    :goto_1
    return-void
.end method
