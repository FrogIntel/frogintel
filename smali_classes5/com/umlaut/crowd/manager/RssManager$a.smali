.class Lcom/umlaut/crowd/manager/RssManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/manager/RssManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/manager/RssManager;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/manager/RssManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/manager/RssManager$a;->a:Lcom/umlaut/crowd/manager/RssManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lcom/umlaut/crowd/manager/RssManager$a;->a:Lcom/umlaut/crowd/manager/RssManager;

    invoke-static {v3}, Lcom/umlaut/crowd/manager/RssManager;->a(Lcom/umlaut/crowd/manager/RssManager;)J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x4e20

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v5, Lcom/umlaut/crowd/internal/f5;

    invoke-direct {v5}, Lcom/umlaut/crowd/internal/f5;-><init>()V

    .line 9
    iput-wide v3, v5, Lcom/umlaut/crowd/internal/f5;->Delta:J

    .line 11
    iget-object v3, v0, Lcom/umlaut/crowd/manager/RssManager$a;->a:Lcom/umlaut/crowd/manager/RssManager;

    invoke-static {v3}, Lcom/umlaut/crowd/manager/RssManager;->b(Lcom/umlaut/crowd/manager/RssManager;)I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v3

    .line 12
    iget-object v6, v0, Lcom/umlaut/crowd/manager/RssManager$a;->a:Lcom/umlaut/crowd/manager/RssManager;

    invoke-static {v6}, Lcom/umlaut/crowd/manager/RssManager;->b(Lcom/umlaut/crowd/manager/RssManager;)I

    move-result v6

    invoke-static {v6}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v6

    .line 14
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v8

    invoke-virtual {v8}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v8

    .line 16
    iget-object v9, v8, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    iput-object v9, v5, Lcom/umlaut/crowd/internal/f5;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    .line 17
    iget-object v9, v8, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object v9, v5, Lcom/umlaut/crowd/internal/f5;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 18
    iget v8, v8, Lcom/umlaut/crowd/internal/DRI;->RXLevel:I

    iput v8, v5, Lcom/umlaut/crowd/internal/f5;->RxLevel:I

    .line 20
    iget-object v8, v0, Lcom/umlaut/crowd/manager/RssManager$a;->a:Lcom/umlaut/crowd/manager/RssManager;

    iget-wide v9, v8, Lcom/umlaut/crowd/manager/RssManager;->i:J

    sub-long v9, v1, v9

    long-to-double v9, v9

    .line 22
    iget-wide v11, v8, Lcom/umlaut/crowd/manager/RssManager;->j:J

    sub-long v11, v3, v11

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v9

    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    mul-double v11, v11, v13

    const-wide v15, 0x408f400000000000L    # 1000.0

    mul-double v11, v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v8, v11

    iput v8, v5, Lcom/umlaut/crowd/internal/f5;->ThroughputRateRx:I

    .line 23
    iget-object v8, v0, Lcom/umlaut/crowd/manager/RssManager$a;->a:Lcom/umlaut/crowd/manager/RssManager;

    iget-wide v11, v8, Lcom/umlaut/crowd/manager/RssManager;->k:J

    sub-long v11, v6, v11

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v9

    mul-double v11, v11, v13

    mul-double v11, v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v9, v8

    iput v9, v5, Lcom/umlaut/crowd/internal/f5;->ThroughputRateTx:I

    .line 25
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v8

    invoke-virtual {v8}, Lcom/umlaut/crowd/IC;->E()Z

    move-result v8

    if-nez v8, :cond_1

    .line 26
    iget-object v8, v0, Lcom/umlaut/crowd/manager/RssManager$a;->a:Lcom/umlaut/crowd/manager/RssManager;

    invoke-static {v8}, Lcom/umlaut/crowd/manager/RssManager;->c(Lcom/umlaut/crowd/manager/RssManager;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v8

    invoke-virtual {v8}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v8

    iput-object v8, v5, Lcom/umlaut/crowd/internal/f5;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    .line 28
    :cond_1
    iget-object v8, v0, Lcom/umlaut/crowd/manager/RssManager$a;->a:Lcom/umlaut/crowd/manager/RssManager;

    invoke-static {v8}, Lcom/umlaut/crowd/manager/RssManager;->d(Lcom/umlaut/crowd/manager/RssManager;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v5, v0, Lcom/umlaut/crowd/manager/RssManager$a;->a:Lcom/umlaut/crowd/manager/RssManager;

    iput-wide v1, v5, Lcom/umlaut/crowd/manager/RssManager;->i:J

    .line 31
    iput-wide v3, v5, Lcom/umlaut/crowd/manager/RssManager;->j:J

    .line 32
    iput-wide v6, v5, Lcom/umlaut/crowd/manager/RssManager;->k:J

    .line 34
    invoke-static {v5}, Lcom/umlaut/crowd/manager/RssManager;->e(Lcom/umlaut/crowd/manager/RssManager;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xc8

    invoke-interface {v1, v0, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method
