.class Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;
.super Lcom/m2catalyst/m2sdk/j6$b;
.source "NetworkDiagnosticTools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->libreTest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

.field final synthetic val$jitterTimesList:Ljava/util/ArrayList;

.field final synthetic val$latencyTimesList:Ljava/util/ArrayList;

.field final synthetic val$pingStep:[Z


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;[ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->val$pingStep:[Z

    iput-object p3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->val$latencyTimesList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->val$jitterTimesList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/j6$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCriticalFailure(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->isTestRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v0, "NDT"

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Libre critical failure"

    invoke-virtual {p1, v0, v2, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$sfgetlibreSpeedTest()Lcom/m2catalyst/m2sdk/j6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/j6;->a()V

    .line 4
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetmListener(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;->setTestFailedCalledFalse()V

    .line 5
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetmListener(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    const-string v2, "Network Lost"

    invoke-interface {p1, v2, v0, v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;->testFailed(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public onDownloadUpdate(DD)V
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double v6, v1, v4

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    mul-double v6, v6, v8

    mul-double v6, v6, v8

    double-to-float v6, v6

    invoke-static {v3, v6}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fputdownloadAvg(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;F)V

    const/4 v3, 0x0

    cmpg-float v3, v6, v3

    if-gez v3, :cond_0

    const-string v3, "Socket closed"

    .line 6
    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->onCriticalFailure(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v6, 0x0

    cmpl-double v3, v1, v6

    if-lez v3, :cond_1

    .line 9
    iget-object v3, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadMin(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D

    move-result-wide v10

    cmpg-double v12, v1, v10

    if-gez v12, :cond_1

    double-to-float v10, v1

    float-to-double v10, v10

    .line 10
    invoke-static {v3, v10, v11}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fputdownloadMin(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;D)V

    :cond_1
    cmpl-double v3, v1, v6

    if-lez v3, :cond_2

    .line 11
    iget-object v3, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadMax(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D

    move-result-wide v6

    cmpl-double v10, v1, v6

    if-lez v10, :cond_2

    double-to-float v1, v1

    float-to-double v1, v1

    .line 12
    invoke-static {v3, v1, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fputdownloadMax(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;D)V

    .line 17
    :cond_2
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetmListener(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;

    move-result-object v10

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadAvg(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)F

    move-result v1

    float-to-double v1, v1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v1

    invoke-interface/range {v10 .. v17}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;->downloadTestUpdate(IJJD)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, p3, v1

    if-ltz v3, :cond_3

    .line 21
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadMax(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D

    move-result-wide v2

    div-double/2addr v2, v4

    mul-double v2, v2, v8

    mul-double v2, v2, v8

    invoke-static {v1, v2, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fputdownloadMax(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;D)V

    .line 22
    invoke-static {v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadMin(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D

    move-result-wide v2

    div-double/2addr v2, v4

    mul-double v2, v2, v8

    mul-double v2, v2, v8

    invoke-static {v1, v2, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fputdownloadMin(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;D)V

    .line 23
    new-instance v2, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    iget-object v3, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetbandwidthAlgorithm(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)I

    move-result v6

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadMin(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D

    move-result-wide v4

    double-to-float v7, v4

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadMax(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D

    move-result-wide v4

    double-to-float v8, v4

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetdownloadAvg(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)F

    move-result v9

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetreceivedDataSize(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)J

    move-result-wide v10

    const/4 v5, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;-><init>(IIFFFJ)V

    invoke-static {v1, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$monDownloadTestComplete(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V

    :cond_3
    return-void
.end method

.method public onEnd()V
    .registers 1

    return-void
.end method

.method public onIPInfoUpdate(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    const-string v0, "P"

    invoke-static {p1, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$mlibreTestSetup(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$mlibreTest(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)V

    return-void
.end method

.method public onPingJitterUpdate(DDD)V
    .registers 14

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double p5, p5, v0

    double-to-int v4, p5

    if-lez v4, :cond_2

    .line 1
    iget-object p5, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->val$pingStep:[Z

    add-int/lit8 p6, v4, -0x1

    aget-boolean v0, p5, p6

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    aput-boolean v0, p5, p6

    .line 4
    iget-object p5, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {p5}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetmListener(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;

    move-result-object v0

    const/16 v3, 0xa

    move-wide v1, p1

    move-wide v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;->latencyUpdate(DIID)V

    .line 5
    iget-object p5, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->val$latencyTimesList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->val$jitterTimesList:Ljava/util/ArrayList;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;

    invoke-direct {p1}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;-><init>()V

    .line 9
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    iget-object p2, p2, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->ipAddresses:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    iget-object p2, p2, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->ipAddresses:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->setServerIP(Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->setAlgorithm(Ljava/lang/Integer;)V

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    iget-object p3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->val$latencyTimesList:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->val$jitterTimesList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, p1, p4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->doManualLatencyCalculations(Ljava/util/ArrayList;Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;Ljava/util/ArrayList;)V

    .line 15
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {p2, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$monLatencyTestComplete(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTestIDReceived(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onUploadUpdate(DD)V
    .registers 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double v6, v1, v4

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    mul-double v6, v6, v8

    mul-double v6, v6, v8

    double-to-float v6, v6

    invoke-static {v3, v6}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fputuploadAvg(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;F)V

    const/4 v3, 0x0

    cmpg-float v3, v6, v3

    if-gez v3, :cond_0

    const-string v3, "Socket closed"

    .line 4
    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->onCriticalFailure(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v3, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetuploadAvg(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)F

    move-result v6

    float-to-double v6, v6

    const-wide/16 v10, 0x0

    cmpl-double v12, v6, v10

    if-lez v12, :cond_1

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetuploadMin(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D

    move-result-wide v12

    cmpg-double v14, v6, v12

    if-gez v14, :cond_1

    .line 7
    invoke-static {v3, v1, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fputuploadMin(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;D)V

    :cond_1
    cmpl-double v12, v6, v10

    if-lez v12, :cond_2

    .line 8
    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetuploadMax(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D

    move-result-wide v10

    cmpl-double v12, v6, v10

    if-lez v12, :cond_2

    .line 9
    invoke-static {v3, v1, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fputuploadMax(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;D)V

    .line 13
    :cond_2
    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetmListener(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v6

    invoke-interface/range {v10 .. v18}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;->uploadTestUpdate(DDDD)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, p3, v1

    if-ltz v3, :cond_3

    .line 16
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetuploadMax(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D

    move-result-wide v2

    div-double/2addr v2, v4

    mul-double v2, v2, v8

    mul-double v2, v2, v8

    invoke-static {v1, v2, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fputuploadMax(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;D)V

    .line 17
    invoke-static {v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetuploadMin(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D

    move-result-wide v2

    div-double/2addr v2, v4

    mul-double v2, v2, v8

    mul-double v2, v2, v8

    invoke-static {v1, v2, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fputuploadMin(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;D)V

    .line 18
    new-instance v2, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    iget-object v3, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetbandwidthAlgorithm(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)I

    move-result v6

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetuploadMin(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D

    move-result-wide v4

    double-to-float v7, v4

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetuploadMax(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D

    move-result-wide v4

    double-to-float v8, v4

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$fgetuploadAvg(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)F

    move-result v9

    const/4 v5, 0x2

    const-wide/16 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;-><init>(IIFFFJ)V

    invoke-static {v1, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->-$$Nest$monUploadTestComplete(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V

    :cond_3
    return-void
.end method
