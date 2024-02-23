.class public Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;
.super Ljava/lang/Object;
.source "NetworkDiagnosticTools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;,
        Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$NetworkChangeReceiver;,
        Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$NetworkDiagnosticToolsHolder;
    }
.end annotation


# static fields
.field public static final BANDWIDTH_ALGORITHM_DYNAMIC:I = 0x2

.field static final BANDWIDTH_ALGORITHM_FIXED:I = 0x1

.field public static final BANDWIDTH_ALGORITHM_LIBRE:I = 0x4

.field public static final BANDWIDTH_ALGORITHM_MULTITHREAD:I = 0x3

.field public static final BANDWIDTH_ALGORITHM_UNDEFINED:I = -0x80000000

.field public static final LATENCY_ALGORITHM_INTERNAL:I = 0x3

.field public static final LATENCY_ALGORITHM_LIBRE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "NDT"

.field public static _instance:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

.field private static libreSpeedTest:Lcom/m2catalyst/m2sdk/j6;


# instance fields
.field private Bps_To_Mbps:D

.field private Mbps_To_Bps:D

.field private bandwidthAlgorithm:I

.field private context:Landroid/content/Context;

.field private currentTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

.field private dataSize:I

.field private downloadAverageLeveledOut:Z

.field private downloadAvg:F

.field private downloadConnectionTimedOut:Z

.field private downloadMax:D

.field private downloadMin:D

.field private downloadTestSpeeds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private downloadTestSpeedsAverages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field ipAddresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isTestRunning:Z

.field private lastTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

.field private latencyAlgorithm:I

.field private libreDlOverheadFactor:Ljava/lang/String;

.field private libreUlOverheadFactor:Ljava/lang/String;

.field private listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;

.field protected mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

.field private mnsi:Lcom/m2catalyst/m2sdk/business/models/MNSI;

.field private network:Landroid/net/Network;

.field private networkChangeReceiver:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$NetworkChangeReceiver;

.field private networkType:I

.field private numberOfThreads:I

.field private pingProcess:Ljava/lang/Process;

.field private receivedDataSize:J

.field private receivedDataTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private receivedPacketSizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private reconnecting:Z

.field private responseCount:I

.field private responseDuration:J

.field private selectedProtocol:Ljava/lang/String;

.field private sentCount:I

.field private sentDuration:J

.field private startTime:J

.field private totalDataSize:I

.field private uploadAvg:F

.field private uploadMax:D

.field private uploadMin:D

.field private uploadTestSpeeds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private uploadTestSpeedsAverages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetBps_To_Mbps(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D
    .registers 3

    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->Bps_To_Mbps:D

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetMbps_To_Bps(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D
    .registers 3

    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->Mbps_To_Bps:D

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetbandwidthAlgorithm(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)I
    .registers 1

    iget p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->bandwidthAlgorithm:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentTestResults(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->currentTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdataSize(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)I
    .registers 1

    iget p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->dataSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdownloadAverageLeveledOut(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->downloadAverageLeveledOut:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdownloadAvg(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)F
    .registers 1

    iget p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->downloadAvg:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdownloadConnectionTimedOut(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->downloadConnectionTimedOut:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdownloadMax(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D
    .registers 3

    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->downloadMax:D

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetdownloadMin(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D
    .registers 3

    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->downloadMin:D

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetdownloadTestSpeeds(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->downloadTestSpeeds:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdownloadTestSpeedsAverages(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->downloadTestSpeedsAverages:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mListener:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnumberOfThreads(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)I
    .registers 1

    iget p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->numberOfThreads:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetreceivedDataSize(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)J
    .registers 3

    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->receivedDataSize:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetreceivedDataTimes(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->receivedDataTimes:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetreceivedPacketSizes(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->receivedPacketSizes:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetreconnecting(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->reconnecting:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetresponseCount(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)I
    .registers 1

    iget p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->responseCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetresponseDuration(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)J
    .registers 3

    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->responseDuration:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetsentCount(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)I
    .registers 1

    iget p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->sentCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsentDuration(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)J
    .registers 3

    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->sentDuration:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetstartTime(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)J
    .registers 3

    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->startTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetuploadAvg(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)F
    .registers 1

    iget p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->uploadAvg:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetuploadMax(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D
    .registers 3

    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->uploadMax:D

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetuploadMin(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)D
    .registers 3

    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->uploadMin:D

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetuploadTestSpeeds(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->uploadTestSpeeds:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuploadTestSpeedsAverages(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->uploadTestSpeedsAverages:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdownloadAverageLeveledOut(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->downloadAverageLeveledOut:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdownloadAvg(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;F)V
    .registers 2

    iput p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->downloadAvg:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdownloadConnectionTimedOut(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->downloadConnectionTimedOut:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdownloadMax(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;D)V
    .registers 3

    iput-wide p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->downloadMax:D

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdownloadMin(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;D)V
    .registers 3

    iput-wide p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->downloadMin:D

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreceivedDataSize(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;J)V
    .registers 3

    iput-wide p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->receivedDataSize:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreconnecting(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->reconnecting:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputresponseCount(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;I)V
    .registers 2

    iput p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->responseCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputresponseDuration(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;J)V
    .registers 3

    iput-wide p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->responseDuration:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuploadAvg(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;F)V
    .registers 2

    iput p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->uploadAvg:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuploadMax(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;D)V
    .registers 3

    iput-wide p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->uploadMax:D

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuploadMin(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;D)V
    .registers 3

    iput-wide p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->uploadMin:D

    return-void
.end method

.method static bridge synthetic -$$Nest$mlibreTest(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)V
    .registers 1

    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->libreTest()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlibreTestSetup(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->libreTestSetup(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDownloadTestComplete(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->onDownloadTestComplete(Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monLatencyTestComplete(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->onLatencyTestComplete(Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUploadTestComplete(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->onUploadTestComplete(Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartDownloadTest(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)V
    .registers 1

    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->startDownloadTest()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartUploadTest(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)V
    .registers 1

    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->startUploadTest()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtestFailure(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->testFailure(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtrimSpeeds(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2

    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->trimSpeeds(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateNetworkType(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->updateNetworkType(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetlibreSpeedTest()Lcom/m2catalyst/m2sdk/j6;
    .registers 1

    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->libreSpeedTest:Lcom/m2catalyst/m2sdk/j6;

    return-object v0
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "speed-test-protocol-v2"

    .line 2
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->selectedProtocol:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->ipAddresses:Ljava/util/ArrayList;

    const v0, 0xfa000

    .line 5
    iput v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->totalDataSize:I

    const v0, 0x19000

    .line 6
    iput v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->dataSize:I

    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->numberOfThreads:I

    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->sentCount:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->responseCount:I

    const-wide/high16 v1, 0x4100000000000000L    # 131072.0

    .line 15
    iput-wide v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->Mbps_To_Bps:D

    const-wide/high16 v1, 0x3ee0000000000000L    # 7.62939453125E-6

    .line 16
    iput-wide v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->Bps_To_Mbps:D

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->uploadTestSpeeds:Ljava/util/ArrayList;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->uploadTestSpeedsAverages:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->downloadTestSpeeds:Ljava/util/ArrayList;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->downloadTestSpeedsAverages:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    .line 33
    iput-wide v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->receivedDataSize:J

    .line 49
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->isTestRunning:Z

    .line 51
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->reconnecting:Z

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->networkType:I

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->listeners:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;-><init>()V

    return-void
.end method

.method private addNetworkConnectivityListener(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$NetworkChangeReceiver;

    invoke-direct {v0, p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$NetworkChangeReceiver;-><init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->networkChangeReceiver:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$NetworkChangeReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->networkChangeReceiver:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$NetworkChangeReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private calculateJitter(Ljava/util/ArrayList;Ljava/util/ArrayList;)D
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v4, "start calculating jitter"

    invoke-virtual {v0, v1, v4, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->latencyAlgorithm:I

    const/4 v1, 0x3

    const-wide/16 v3, 0x0

    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v3, v0

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    :goto_2
    div-double/2addr v3, p1

    return-wide v3

    :cond_4
    :goto_3
    return-wide v5

    :cond_5
    const/4 p1, 0x4

    if-ne v0, p1, :cond_8

    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    .line 25
    :cond_6
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    .line 26
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 28
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_2

    :cond_8
    :goto_5
    return-wide v5
.end method

.method private connect()V
    .registers 10

    const-string v0, "NDT"

    const-string v1, "Binding socket ("

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->getWebSocketUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v5, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->selectedProtocol:Ljava/lang/String;

    const-string/jumbo v6, "sec-websocket-protocol"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v7, Lorg/java_websocket/protocols/Protocol;

    iget-object v8, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->selectedProtocol:Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/java_websocket/protocols/Protocol;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v7, Lorg/java_websocket/drafts/Draft_6455;

    invoke-direct {v7, v5, v6}, Lorg/java_websocket/drafts/Draft_6455;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 19
    new-instance v5, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;

    invoke-direct {v5, p0, v3, v7, v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$1;-><init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;)V

    iput-object v5, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    .line 296
    sget-object v4, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", Create WebSocket Instance"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 297
    iget-object v4, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    const/16 v5, 0x78

    invoke-virtual {v4, v5}, Lorg/java_websocket/client/WebSocketClient;->setConnectionLostTimeout(I)V

    .line 299
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v4

    const/4 v5, 0x1

    .line 302
    :try_start_1
    invoke-virtual {v4}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 304
    sget-object v6, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v6, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    const-string v4, "Error creating socket"

    invoke-virtual {v6, v0, v4, v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 307
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_0

    iget-object v6, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->network:Landroid/net/Network;

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 309
    :try_start_2
    sget-object v6, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v6, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") to network ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->network:Landroid/net/Network;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/String;

    invoke-virtual {v6, v0, v1, v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->network:Landroid/net/Network;

    invoke-virtual {v1, v4}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V

    .line 311
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v1, v4}, Lorg/java_websocket/client/WebSocketClient;->setSocket(Ljava/net/Socket;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 313
    sget-object v4, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    const-string v1, "Error binding socket to network"

    invoke-virtual {v4, v0, v1, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 317
    :cond_0
    :goto_1
    sget-object v1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->currentTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getDebugTestNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - Connecting... "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->selectedProtocol:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->connect()V

    return-void

    :catch_2
    move-exception v1

    .line 319
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v3, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "URI syntax exception Failure to connect: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 321
    invoke-virtual {p0, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->setTestRunning(Z)V

    return-void
.end method

.method public static getInstance()Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;
    .registers 4

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->_instance:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;-><init>()V

    sput-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->_instance:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    .line 3
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "new ndt class instance created"

    invoke-virtual {v0, v1, v3, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->_instance:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    return-object v0
.end method

.method private getLowerQuartile(Ljava/util/ArrayList;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private getMean(Ljava/util/ArrayList;)D
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    return-wide v1
.end method

.method private getMedian(Ljava/util/List;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    return-wide v2

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private getUpperHalf(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ge v2, v0, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private getUpperQuartile(Ljava/util/ArrayList;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private getWebSocketUrl()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->ipAddresses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->ipAddresses:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private libreTest()V
    .registers 6

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->downloadMax:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    iput-wide v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->downloadMin:D

    const/4 v4, 0x0

    .line 3
    iput v4, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->downloadAvg:F

    .line 4
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->uploadMax:D

    .line 5
    iput-wide v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->uploadMin:D

    .line 6
    iput v4, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->uploadAvg:F

    const/16 v0, 0xa

    new-array v0, v0, [Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->libreSpeedTest:Lcom/m2catalyst/m2sdk/j6;

    new-instance v4, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$4;-><init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;[ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Lcom/m2catalyst/m2sdk/j6;->a(Lcom/m2catalyst/m2sdk/j6$b;)V

    return-void
.end method

.method private libreTestSetup(Ljava/lang/String;)V
    .registers 10

    const-string v0, "http://"

    const-string/jumbo v1, "{\"test_order\":\""

    .line 1
    sget-object v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->LIBRE_DEFAULT_OVERHEAD_FACTOR:Ljava/lang/String;

    const-string v3, "D"

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->libreDlOverheadFactor:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, "U"

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->libreUlOverheadFactor:Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"getIp_ispInfo\":\"false\",\"time_auto\":\"true\",\"overheadCompensationFactor\":\""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance p1, Lcom/m2catalyst/m2sdk/k6;

    invoke-direct {p1, v1}, Lcom/m2catalyst/m2sdk/k6;-><init>(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "{}"

    .line 26
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/m2catalyst/m2sdk/o6;

    invoke-direct {v1, v2}, Lcom/m2catalyst/m2sdk/o6;-><init>(Lorg/json/JSONObject;)V

    .line 29
    sget-object v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->libreSpeedTest:Lcom/m2catalyst/m2sdk/j6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 31
    :try_start_1
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/j6;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catch_0
    :cond_2
    :try_start_2
    new-instance v2, Lcom/m2catalyst/m2sdk/j6;

    invoke-direct {v2}, Lcom/m2catalyst/m2sdk/j6;-><init>()V

    sput-object v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->libreSpeedTest:Lcom/m2catalyst/m2sdk/j6;

    .line 44
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v3, "NDT"

    invoke-virtual {v2, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v2

    const-string v3, "NDT"

    const-string v4, "Libre setup successful"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    sget-object v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->libreSpeedTest:Lcom/m2catalyst/m2sdk/j6;

    invoke-virtual {v2, p1}, Lcom/m2catalyst/m2sdk/j6;->a(Lcom/m2catalyst/m2sdk/k6;)V

    .line 46
    sget-object p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->libreSpeedTest:Lcom/m2catalyst/m2sdk/j6;

    .line 47
    iget-object v2, p1, Lcom/m2catalyst/m2sdk/j6;->e:Ljava/lang/Object;

    .line 48
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :try_start_3
    iget v3, p1, Lcom/m2catalyst/m2sdk/j6;->d:I

    if-nez v3, :cond_3

    .line 50
    new-instance v3, Lcom/m2catalyst/m2sdk/o6;

    iget-object v4, v1, Lcom/m2catalyst/m2sdk/o6;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/m2catalyst/m2sdk/o6;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/m2catalyst/m2sdk/o6;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/m2catalyst/m2sdk/o6;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v7, v1}, Lcom/m2catalyst/m2sdk/o6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object v3, p1, Lcom/m2catalyst/m2sdk/j6;->c:Lcom/m2catalyst/m2sdk/o6;

    .line 52
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    new-instance p1, Lcom/m2catalyst/m2sdk/r6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->ipAddresses:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":8000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/m2catalyst/m2sdk/r6;-><init>(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->libreSpeedTest:Lcom/m2catalyst/m2sdk/j6;

    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/j6;->a(Lcom/m2catalyst/m2sdk/r6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 56
    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change config at this moment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 59
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 60
    sput-object p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->libreSpeedTest:Lcom/m2catalyst/m2sdk/j6;

    return-void
.end method

.method private onDownloadTestComplete(Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Test number:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->currentTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getDebugTestNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - Download Test complete"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->currentTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->setDownloadTestResults(Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V

    .line 3
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->currentTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->setEndTime(Ljava/lang/Long;)V

    .line 4
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mListener:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;->downloadTestComplete(Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V

    :cond_0
    return-void
.end method

.method private onLatencyTestComplete(Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "test number:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->currentTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getDebugTestNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - Latency Test Complete"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->currentTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    invoke-virtual {v2, p1}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->setLatencyResults(Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;)V

    .line 3
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->currentTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->setEndTime(Ljava/lang/Long;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "latency end time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->currentTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getEndTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mListener:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;->latencyTestComplete(Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;)V

    :cond_0
    return-void
.end method

.method private onUploadTestComplete(Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Test number:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->currentTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getDebugTestNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - Upload Test complete"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->currentTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->setUploadTestResults(Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V

    .line 3
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->currentTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->setEndTime(Ljava/lang/Long;)V

    .line 6
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mListener:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;->uploadTestComplete(Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V

    .line 8
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mListener:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->currentTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    invoke-interface {p1, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;->throughputTestComplete(Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;)V

    :cond_0
    return-void
.end method

.method private readFileFromAssets(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string p1, ""

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-object p1
.end method

.method private removeNetworkConnectivityListener(Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->networkChangeReceiver:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$NetworkChangeReceiver;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->networkChangeReceiver:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$NetworkChangeReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Error unregistering NetworkConnectivityListener"

    invoke-virtual {v0, v1, p1, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->networkChangeReceiver:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$NetworkChangeReceiver;

    :cond_0
    return-void
.end method

.method private setupUploadTest()V
    .registers 8

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->currentTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getDebugTestNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - Setup Upload test Begin..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->uploadTestSpeeds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->uploadTestSpeedsAverages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/java_websocket/client/WebSocketClient;->isOpen()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "upload"

    .line 11
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "count"

    .line 12
    iget v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->sentCount:I

    iget v5, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->numberOfThreads:I

    mul-int v3, v3, v5

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "dataSize"

    .line 13
    iget v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->dataSize:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "algorithm"

    .line 14
    iget v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->bandwidthAlgorithm:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 16
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v3, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failure constructing upload JSON object "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v1, v5, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->startTime:J

    .line 21
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/java_websocket/client/WebSocketClient;->send(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebSocket not open for upload test, mWebSocketClient"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private startDownloadTest()V
    .registers 8

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->currentTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getDebugTestNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - Start download test Begin...Data Size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->dataSize:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " MB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "type"

    const-string v4, "download"

    .line 6
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "count"

    .line 7
    iget v4, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->sentCount:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "dataSize"

    .line 8
    iget v4, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->dataSize:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "algorithm"

    .line 9
    iget v4, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->bandwidthAlgorithm:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    sget-object v4, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v4, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failure constructing download JSON object "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/String;

    invoke-virtual {v4, v1, v5, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/java_websocket/client/WebSocketClient;->send(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 18
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v2, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Websocket not connected download: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->testFailure(Ljava/lang/String;I)V

    .line 21
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->sentDuration:J

    return-void
.end method

.method private startUploadTest()V
    .registers 11

    const-string v0, ", "

    const-string v1, "NDT"

    const/4 v2, 0x0

    .line 1
    iput v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->responseCount:I

    .line 3
    iget v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->dataSize:I

    new-array v4, v3, [B

    .line 4
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    const/4 v5, 0x0

    .line 5
    :goto_0
    iget v6, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->sentCount:I

    if-ge v5, v6, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->isTestRunning()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/java_websocket/client/WebSocketClient;->isOpen()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v6}, Lorg/java_websocket/client/WebSocketClient;->isClosing()Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    sget-object v6, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v6, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", send, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->sentCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/String;

    invoke-virtual {v6, v1, v7, v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v6, v4}, Lorg/java_websocket/client/WebSocketClient;->send([B)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v3, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WebSocket not connected for upload: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->isTestRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->testFailure(Ljava/lang/String;I)V

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->sentDuration:J

    return-void
.end method

.method private testFailure(Ljava/lang/String;I)V
    .registers 8

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Throughput test failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->setTestRunning(Z)V

    .line 5
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mListener:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;->testFailed(Ljava/lang/String;IZ)V

    return-void
.end method

.method private trimSpeeds(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->trimByIQRMean(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-object p1
.end method

.method private updateNetworkType(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NDTMigrationUtilsWrapper;->INSTANCE:Lcom/m2catalyst/m2sdk/speed_test/legacy/NDTMigrationUtilsWrapper;

    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NDTMigrationUtilsWrapper;->getActiveDataNetworkType(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->networkType:I

    return-void
.end method


# virtual methods
.method public calculateStats(Ljava/util/List;)Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;

    invoke-direct {v0, p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;-><init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)V

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->min:D

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->max:D

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    add-double/2addr v5, v7

    .line 10
    iget-wide v9, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->min:D

    cmpg-double v11, v7, v9

    if-gez v11, :cond_2

    iput-wide v7, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->min:D

    .line 11
    :cond_2
    iget-wide v9, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->max:D

    cmpl-double v11, v7, v9

    if-lez v11, :cond_1

    iput-wide v7, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->max:D

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    iput-wide v5, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->avg:D

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [D

    .line 17
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_4

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v7, v5

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    aput-wide v7, v2, v1

    add-double/2addr v3, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->standardDeviation:D

    :cond_5
    :goto_2
    return-object v0
.end method

.method public disconnect()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->currentTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getDebugTestNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - Close web socket, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    :cond_0
    return-void
.end method

.method public doManualLatencyCalculations(Ljava/util/ArrayList;Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "NDT"

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->calculateStats(Ljava/util/List;)Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;

    move-result-object v2

    .line 8
    iget-wide v3, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->avg:D

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->setAverage(Ljava/lang/Float;)V

    .line 10
    iget-wide v3, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->min:D

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->setMinimum(Ljava/lang/Float;)V

    .line 11
    iget-wide v3, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->max:D

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->setMaximum(Ljava/lang/Float;)V

    .line 12
    invoke-virtual {p2, p1}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->setLatencyTimes(Ljava/util/ArrayList;)V

    .line 13
    invoke-direct {p0, p1, p3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->calculateJitter(Ljava/util/ArrayList;Ljava/util/ArrayList;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->setJitter(Ljava/lang/Double;)V

    .line 15
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-wide v5, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->avg:D

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->calculateStats(Ljava/util/List;)Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;

    move-result-object p1

    iget-wide v2, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->avg:D

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->setMDev(Ljava/lang/Float;)V

    .line 20
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {p1, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "manual calculation : "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->toMessage()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, p2, p3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mListener:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;

    invoke-interface {p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;->setTestFailedCalledTrue()V

    .line 22
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mListener:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;

    invoke-interface {p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;->finishTesting()V

    .line 23
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {p1, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/String;

    const-string p3, "manual calculation aborted"

    invoke-virtual {p1, v1, p3, p2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public forceStopTest()V
    .registers 5

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->libreSpeedTest:Lcom/m2catalyst/m2sdk/j6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/j6;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mListener:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;

    invoke-interface {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;->setTestFailedCalledFalse()V

    .line 6
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mListener:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "Manual test initiated"

    invoke-interface {v0, v3, v1, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;->testFailed(Ljava/lang/String;IZ)V

    return-void
.end method

.method public getAverageFromList(Ljava/util/List;Ljava/lang/Float;)Ljava/lang/Float;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p2
.end method

.method public getCurrentTestResults()Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->currentTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    return-object v0
.end method

.method public getNetwork()Landroid/net/Network;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->network:Landroid/net/Network;

    return-object v0
.end method

.method public getPingStats(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;"
        }
    .end annotation

    const-string v0, "NDT"

    const-string v1, "calculating test times:: "

    .line 1
    new-instance v2, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;

    invoke-direct {v2}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "/mdev = "

    .line 3
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, " ms"

    .line 4
    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v5, v5, 0x8

    .line 5
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v5, "/"

    .line 6
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 7
    aget-object v6, v5, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->setMinimum(Ljava/lang/Float;)V

    const/4 v6, 0x2

    .line 8
    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->setMaximum(Ljava/lang/Float;)V

    const/4 v6, 0x1

    .line 9
    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->setAverage(Ljava/lang/Float;)V

    const/4 v6, 0x3

    .line 10
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->setMDev(Ljava/lang/Float;)V

    .line 11
    invoke-virtual {v2, p2}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->setLatencyTimes(Ljava/util/ArrayList;)V

    .line 12
    invoke-direct {p0, p2, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->calculateJitter(Ljava/util/ArrayList;Ljava/util/ArrayList;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->setJitter(Ljava/lang/Double;)V

    .line 13
    sget-object v5, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v5, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->toMessage()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {v5, v0, v1, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 16
    :goto_0
    sget-object v5, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v5, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "calculation error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "String: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v5, v0, p1, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2, v2, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->doManualLatencyCalculations(Ljava/util/ArrayList;Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;Ljava/util/ArrayList;)V

    :goto_1
    return-object v2
.end method

.method public getResponseCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->responseCount:I

    return v0
.end method

.method public hasAverageSpeedsSettled(Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->calculateStats(Ljava/util/List;)Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v2, "NDT"

    invoke-virtual {v0, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Average Speed Stats, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->standardDeviation:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->avg:D

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->standardDeviation:D

    iget-wide v6, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->avg:D

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-wide v2, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->standardDeviation:D

    iget-wide v4, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$Stats;->avg:D

    div-double/2addr v2, v4

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p1, v2, v4

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public initializeNewTest(Landroid/content/Context;Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "initializeNewTest"

    invoke-virtual {v0, v1, v4, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mnsi:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    .line 5
    iput-boolean v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->downloadConnectionTimedOut:Z

    .line 6
    iput-boolean v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->downloadAverageLeveledOut:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->updateNetworkType(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->addNetworkConnectivityListener(Landroid/content/Context;)V

    .line 11
    new-instance v0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;-><init>()V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->currentTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    .line 12
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getTimeStamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/o1;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->setTimeOffset(Ljava/lang/Integer;)V

    .line 13
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->currentTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    sget-object v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NDTMigrationUtilsWrapper;->INSTANCE:Lcom/m2catalyst/m2sdk/speed_test/legacy/NDTMigrationUtilsWrapper;

    invoke-virtual {v1, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NDTMigrationUtilsWrapper;->getActiveDataNetworkType(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->setConnectionType(Ljava/lang/Integer;)V

    .line 15
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->currentTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->setMnsi(Lcom/m2catalyst/m2sdk/business/models/MNSI;)V

    .line 16
    iget-object p1, p3, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->bandwidthAlgorithm:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->bandwidthAlgorithm:I

    .line 17
    iget-object p1, p3, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->LatencyAlgorithm:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->latencyAlgorithm:I

    .line 18
    invoke-virtual {p3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getLibreDlOverheadFactor()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->libreDlOverheadFactor:Ljava/lang/String;

    .line 19
    invoke-virtual {p3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getLibreUlOverheadFactor()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->libreUlOverheadFactor:Ljava/lang/String;

    return-void
.end method

.method public isTestRunning()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->isTestRunning:Z

    return v0
.end method

.method public isValidSpeed(D)Z
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->isValidSpeed(DZ)Z

    move-result p1

    return p1
.end method

.method public isValidSpeed(DZ)Z
    .registers 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmpg-double v3, p1, v0

    if-gez v3, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mnsi:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    const-wide v3, 0x41af400000000000L    # 2.62144E8

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->networkType:I

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getDataNetworkType()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/high16 v3, 0x4155000000000000L    # 5505024.0

    goto :goto_0

    :pswitch_1
    const-wide v3, 0x4182c00000000000L    # 3.93216E7

    goto :goto_0

    :pswitch_2
    const-wide v3, 0x412ccccccccccccdL    # 943718.4

    goto :goto_0

    :pswitch_3
    const-wide v3, 0x40e3333333333333L    # 39321.6

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr v3, v0

    div-double/2addr v3, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double v3, v3, v0

    :cond_2
    cmpg-double p3, p1, v3

    if-gez p3, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public isWebSocketConnected()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->isOpen()Z

    move-result v0

    return v0
.end method

.method public monitorConnectivityManager(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public ping(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v4, "NDT"

    invoke-virtual {v0, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    const-string/jumbo v8, "start-ping"

    invoke-virtual {v5, v4, v8, v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    .line 5
    iget-object v7, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->pingProcess:Ljava/lang/Process;

    const/4 v8, 0x0

    if-nez v7, :cond_2

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "ping -c 10 "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    iput-object v5, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->pingProcess:Ljava/lang/Process;

    .line 7
    invoke-virtual {v0, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/String;

    const-string v7, "pinging"

    invoke-virtual {v0, v4, v7, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v7, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->pingProcess:Ljava/lang/Process;

    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    const/16 v16, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v9, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v9, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v10

    const-string v11, "echo line: "

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/String;

    invoke-virtual {v10, v4, v11, v12}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v10, "time="

    .line 17
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 18
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 19
    invoke-virtual {v9, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "start time index: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/String;

    invoke-virtual {v11, v4, v12, v13}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x5

    :try_start_0
    const-string v11, " ms"

    .line 22
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 23
    invoke-virtual {v9, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "latency value: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/String;

    invoke-virtual {v0, v4, v9, v10}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    iget-object v9, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mListener:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;

    const/16 v12, 0xa

    const-wide/16 v17, 0x0

    move-wide v10, v14

    move/from16 v13, v16

    move-wide/from16 v19, v14

    move-wide/from16 v14, v17

    invoke-interface/range {v9 .. v15}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;->latencyUpdate(DIID)V

    .line 27
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 30
    sget-object v9, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v9, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "error: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/String;

    invoke-virtual {v9, v4, v10, v11}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :cond_0
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v0, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "before calculation latency times: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/String;

    invoke-virtual {v5, v4, v9, v10}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "before calculation full echo: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/String;

    invoke-virtual {v5, v4, v9, v10}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->getPingStats(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->setServerIP(Ljava/lang/String;)V

    .line 41
    iput-object v8, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->pingProcess:Ljava/lang/Process;

    .line 42
    invoke-virtual {v0, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->currentTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getDebugTestNumber()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - Latency Results: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->toMessage()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v3

    :cond_2
    return-object v8
.end method

.method public reconnectWebSocket()Z
    .registers 7

    const-string v0, "NDT"

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->reconnecting:Z

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lorg/java_websocket/client/WebSocketClient;->reconnectBlocking()Z

    move-result v2

    .line 5
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v3, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->currentTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getDebugTestNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - Reconnect successful: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->reconnecting:Z

    return v2

    .line 17
    :cond_0
    :try_start_1
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v2, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->currentTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getDebugTestNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - Websocket client is null, cannot reconnectWebSocket"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iput-boolean v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->reconnecting:Z

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 26
    :catch_0
    :try_start_2
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v2, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->currentTestResults:Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getDebugTestNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - Interrupted Exception: Reconnect unsuccessful"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    iput-boolean v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->reconnecting:Z

    return v1

    :goto_0
    iput-boolean v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->reconnecting:Z

    .line 31
    throw v0
.end method

.method public registerListener(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mListener:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;

    return-void
.end method

.method public reinitializeWebSocket()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->reconnecting:Z

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->connect()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->close()V

    :goto_0
    return-void
.end method

.method public removeImpossibles(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->removeImpossibles(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public removeImpossibles(Ljava/util/ArrayList;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 6
    invoke-virtual {p0, v1, v2, p2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->isValidSpeed(DZ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeListener(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->listeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public runDownloadTest()V
    .registers 6

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "runDownloadTest, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->bandwidthAlgorithm:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "D"

    .line 4
    invoke-direct {p0, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->libreTestSetup(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->libreTest()V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_START_TEST_DOWNLOAD:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment(Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;Z)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->startTime:J

    .line 13
    iput v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->responseCount:I

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->receivedDataSize:J

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->receivedDataTimes:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->receivedPacketSizes:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->downloadTestSpeeds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->downloadTestSpeedsAverages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    :goto_0
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->numberOfThreads:I

    if-ge v3, v0, :cond_2

    .line 21
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$2;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$2;-><init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public runLatencyTest()Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;
    .registers 9

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_START_TEST_LATENCY:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment(Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;Z)V

    .line 4
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->latencyAlgorithm:I

    const/4 v1, 0x3

    const-string v2, "NDT"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v0, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string v5, "Run ISO ping test"

    invoke-virtual {v0, v2, v5, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->getWebSocketUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->ping(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;

    move-result-object v4

    .line 9
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->latencyAlgorithm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->setAlgorithm(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 11
    :goto_0
    sget-object v1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Ping URI exceptionFailure to connect: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/String;

    invoke-virtual {v5, v2, v6, v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "latency error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-direct {p0, v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->onLatencyTestComplete(Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 18
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v0, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "Run Libre ping test"

    invoke-virtual {v0, v2, v3, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "P"

    .line 19
    invoke-direct {p0, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->libreTestSetup(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->libreTest()V

    :cond_1
    :goto_2
    return-object v4
.end method

.method public runUploadTest()V
    .registers 5

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_START_TEST_UPLOAD:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment(Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;Z)V

    .line 2
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->bandwidthAlgorithm:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "U"

    .line 4
    invoke-direct {p0, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->libreTestSetup(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->libreTest()V

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->setupUploadTest()V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->startTime:J

    .line 11
    :goto_0
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->numberOfThreads:I

    if-ge v3, v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$3;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools$3;-><init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setNetwork(Landroid/net/Network;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setNetwork - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->network:Landroid/net/Network;

    return-void
.end method

.method public setTestRunning(Z)V
    .registers 8

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set test running, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->isTestRunning:Z

    if-nez p1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->pingProcess:Ljava/lang/Process;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger()Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "Ping Process still running.... destroy it."

    invoke-virtual {v0, v1, v3, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->pingProcess:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->pingProcess:Ljava/lang/Process;

    :cond_0
    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->removeNetworkConnectivityListener(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public setUpWebSocketClient(III)Z
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->setTestRunning(Z)V

    .line 2
    iput p2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->totalDataSize:I

    .line 3
    iput p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->dataSize:I

    .line 4
    iput p3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->bandwidthAlgorithm:I

    .line 5
    div-int/2addr p2, p1

    iget p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->numberOfThreads:I

    div-int/2addr p2, p1

    iput p2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->sentCount:I

    .line 8
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->ipAddresses:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->connect()V

    return v0

    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->setTestRunning(Z)V

    return p1
.end method

.method public stopManualTest()V
    .registers 2

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->libreSpeedTest:Lcom/m2catalyst/m2sdk/j6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/j6;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mListener:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;

    invoke-interface {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;->setTestFailedCalledTrue()V

    .line 5
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->mListener:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;

    invoke-interface {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;->finishTesting()V

    return-void
.end method

.method public trimByIQRMean(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->getMean(Ljava/util/ArrayList;)D

    move-result-wide v2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double v4, v2, v4

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v6, v2

    .line 12
    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->getLowerQuartile(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->getUpperQuartile(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-direct {p0, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->getMedian(Ljava/util/List;)D

    move-result-wide v8

    .line 15
    invoke-direct {p0, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->getMedian(Ljava/util/List;)D

    move-result-wide v2

    sub-double/2addr v8, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double v8, v8, v2

    cmpl-double v2, v4, v6

    if-lez v2, :cond_2

    cmpl-double v1, v4, v8

    if-lez v1, :cond_1

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->trimByIQRMean(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    cmpl-double v0, v6, v8

    if-lez v0, :cond_3

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->trimByIQRMean(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_3
    return-object p1
.end method
