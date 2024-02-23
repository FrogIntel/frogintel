.class public Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;
.super Ljava/lang/Object;
.source "ThroughputTestStatus.java"

# interfaces
.implements Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;


# instance fields
.field connected:Z

.field downloadTestCompleted:Z

.field downloadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

.field finalResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

.field latencyTestCompleted:Z

.field latencyTestResults:Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;

.field testFailed:Z

.field testFailureErrorCode:I

.field testFailureReason:Ljava/lang/String;

.field testsCompleted:Z

.field uploadTestCompleted:Z

.field uploadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->connected:Z

    .line 8
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->latencyTestCompleted:Z

    .line 9
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->uploadTestCompleted:Z

    .line 10
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->downloadTestCompleted:Z

    .line 11
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->testsCompleted:Z

    .line 12
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->testFailed:Z

    return-void
.end method


# virtual methods
.method public downloadTestComplete(Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->downloadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->downloadTestCompleted:Z

    return-void
.end method

.method public downloadTestUpdate(IJJD)V
    .registers 8

    return-void
.end method

.method public finishTesting()V
    .registers 1

    return-void
.end method

.method public latencyTestComplete(Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->latencyTestResults:Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->latencyTestCompleted:Z

    return-void
.end method

.method public latencyUpdate(DIID)V
    .registers 7

    return-void
.end method

.method public setTestFailedCalledFalse()V
    .registers 1

    return-void
.end method

.method public setTestFailedCalledTrue()V
    .registers 1

    return-void
.end method

.method public testFailed(Ljava/lang/String;IZ)V
    .registers 4

    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->testFailed:Z

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->testFailureReason:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->testFailureErrorCode:I

    return-void
.end method

.method public throughputTestComplete(Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->finalResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->testsCompleted:Z

    return-void
.end method

.method public uploadTestComplete(Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->uploadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->uploadTestCompleted:Z

    return-void
.end method

.method public uploadTestUpdate(DDDD)V
    .registers 9

    return-void
.end method

.method public webSocketClientOpened()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->connected:Z

    return-void
.end method
