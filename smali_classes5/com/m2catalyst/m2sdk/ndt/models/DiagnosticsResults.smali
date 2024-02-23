.class public final Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;
.super Ljava/lang/Object;
.source "NDTModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020_J\u0010\u0010`\u001a\u00020]2\u0006\u0010a\u001a\u00020\u0003H\u0002J\u0012\u0010b\u001a\u00020]2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010c\u001a\u00020]2\u0006\u0010a\u001a\u00020\u0003H\u0002J\u0010\u0010d\u001a\u00020]2\u0006\u0010a\u001a\u00020\u0003H\u0002J\u0010\u0010e\u001a\u00020]2\u0006\u0010a\u001a\u00020\u0003H\u0002J\r\u0010f\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008gJ\u0006\u0010h\u001a\u00020iJ\u0008\u0010j\u001a\u00020\u000bH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u00102\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R\u001c\u00105\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R(\u0010<\u001a\u0004\u0018\u00010\u00052\u0008\u0010;\u001a\u0004\u0018\u00010\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001c\u0010A\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\r\"\u0004\u0008C\u0010\u000fR\u001e\u0010D\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008E\u0010.\"\u0004\u0008F\u00100R\u001e\u0010G\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008H\u0010\u0017\"\u0004\u0008I\u0010\u0019R\u001e\u0010J\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008K\u0010\u0017\"\u0004\u0008L\u0010\u0019R\u001e\u0010M\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008N\u0010\u0017\"\u0004\u0008O\u0010\u0019R\u001a\u0010P\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0012\"\u0004\u0008R\u0010\u0014R\u001c\u0010S\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010(\"\u0004\u0008U\u0010*R\u001c\u0010V\u001a\u0004\u0018\u00010WX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[\u00a8\u0006k"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;",
        "",
        "networkDiagnostics",
        "Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;",
        "mnsiRecord",
        "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
        "(Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;Lcom/m2catalyst/m2sdk/business/models/MNSI;)V",
        "()V",
        "TEST_COUNTER",
        "",
        "cellId",
        "",
        "getCellId",
        "()Ljava/lang/String;",
        "setCellId",
        "(Ljava/lang/String;)V",
        "cellIdChanged",
        "getCellIdChanged",
        "()I",
        "setCellIdChanged",
        "(I)V",
        "connectionType",
        "getConnectionType",
        "()Ljava/lang/Integer;",
        "setConnectionType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "debugTestNumber",
        "getDebugTestNumber",
        "setDebugTestNumber",
        "distanceChange",
        "",
        "getDistanceChange",
        "()Ljava/lang/Double;",
        "setDistanceChange",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "downloadTestResults",
        "Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;",
        "getDownloadTestResults",
        "()Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;",
        "setDownloadTestResults",
        "(Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V",
        "endTime",
        "",
        "getEndTime",
        "()Ljava/lang/Long;",
        "setEndTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "id",
        "getId",
        "setId",
        "latencyResults",
        "Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;",
        "getLatencyResults",
        "()Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;",
        "setLatencyResults",
        "(Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;)V",
        "value",
        "mnsi",
        "getMnsi",
        "()Lcom/m2catalyst/m2sdk/business/models/MNSI;",
        "setMnsi",
        "(Lcom/m2catalyst/m2sdk/business/models/MNSI;)V",
        "permissions",
        "getPermissions",
        "setPermissions",
        "startTime",
        "getStartTime",
        "setStartTime",
        "testTrigger",
        "getTestTrigger",
        "setTestTrigger",
        "testType",
        "getTestType",
        "setTestType",
        "timeOffset",
        "getTimeOffset",
        "setTimeOffset",
        "transmitted",
        "getTransmitted",
        "setTransmitted",
        "uploadTestResults",
        "getUploadTestResults",
        "setUploadTestResults",
        "wifi",
        "Lcom/m2catalyst/m2sdk/business/models/Wifi;",
        "getWifi",
        "()Lcom/m2catalyst/m2sdk/business/models/Wifi;",
        "setWifi",
        "(Lcom/m2catalyst/m2sdk/business/models/Wifi;)V",
        "addPermissionValues",
        "",
        "context",
        "Landroid/content/Context;",
        "generalSetup",
        "entity",
        "mnsiSetup",
        "setupDownloadResults",
        "setupLatency",
        "setupUploadResults",
        "toEntity",
        "toEntity$m2sdk_release",
        "toMessage",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage;",
        "toString",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private TEST_COUNTER:I

.field private cellId:Ljava/lang/String;

.field private cellIdChanged:I

.field private connectionType:Ljava/lang/Integer;

.field private debugTestNumber:I

.field private distanceChange:Ljava/lang/Double;

.field private downloadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

.field private endTime:Ljava/lang/Long;

.field private id:Ljava/lang/Long;

.field private latencyResults:Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;

.field private mnsi:Lcom/m2catalyst/m2sdk/business/models/MNSI;

.field private permissions:Ljava/lang/String;

.field private startTime:Ljava/lang/Long;

.field private testTrigger:Ljava/lang/Integer;

.field private testType:Ljava/lang/Integer;

.field private timeOffset:Ljava/lang/Integer;

.field private transmitted:I

.field private uploadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

.field private wifi:Lcom/m2catalyst/m2sdk/business/models/Wifi;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->startTime:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;Lcom/m2catalyst/m2sdk/business/models/MNSI;)V
    .registers 4

    const-string v0, "networkDiagnostics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;-><init>()V

    .line 47
    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->generalSetup(Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;)V

    .line 48
    invoke-direct {p0, p2}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->mnsiSetup(Lcom/m2catalyst/m2sdk/business/models/MNSI;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->setupLatency(Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->setupDownloadResults(Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->setupUploadResults(Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;)V

    return-void
.end method

.method private final generalSetup(Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->TEST_COUNTER:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->TEST_COUNTER:I

    iput v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->debugTestNumber:I

    .line 3
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->id:Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getTransmitted()I

    move-result v0

    iput v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->transmitted:I

    .line 5
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getStartTest()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->startTime:Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getEndTest()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->endTime:Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getTimeOffset()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->timeOffset:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getConnectionType()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->connectionType:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getCellID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->cellId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getCellIDChanged()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->cellIdChanged:I

    .line 11
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getLocationDiff()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->distanceChange:Ljava/lang/Double;

    .line 12
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getTestTrigger()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->testTrigger:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getTestType()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->testType:Ljava/lang/Integer;

    return-void
.end method

.method private final mnsiSetup(Lcom/m2catalyst/m2sdk/business/models/MNSI;)V
    .registers 4

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->toEntity$m2sdk_release()Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;-><init>(Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;)V

    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->setMnsi(Lcom/m2catalyst/m2sdk/business/models/MNSI;)V

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->mnsi:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setId(I)V

    .line 3
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->mnsi:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getUniqueCellIdentifier()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final setupDownloadResults(Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;-><init>()V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->downloadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->setType(I)V

    .line 4
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getDownloadMin()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->setMin(Ljava/lang/Float;)V

    .line 5
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getDownloadMax()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->setMax(Ljava/lang/Float;)V

    .line 6
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getDownloadAvg()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->setAvg(Ljava/lang/Float;)V

    .line 7
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getDownloadDataUsed()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->setDataSize(Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getDownloadAlgorithm()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->setAlgorithm(I)V

    return-void
.end method

.method private final setupLatency(Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;-><init>()V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->latencyResults:Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;

    .line 3
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getLatencyMin()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->setMinimum(Ljava/lang/Float;)V

    .line 4
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getLatencyMax()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->setMaximum(Ljava/lang/Float;)V

    .line 5
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getLatencyAvg()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->setAverage(Ljava/lang/Float;)V

    .line 6
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getLatencyDev()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->setMDev(Ljava/lang/Float;)V

    .line 7
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getJitter()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->setJitter(Ljava/lang/Double;)V

    .line 8
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getServerIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->setServerIP(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getLatencyAlgorithm()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_4
    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->setAlgorithm(Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupUploadResults(Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;-><init>()V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->uploadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->setType(I)V

    .line 4
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getUploadMin()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->setMin(Ljava/lang/Float;)V

    .line 5
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getUploadMax()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->setMax(Ljava/lang/Float;)V

    .line 6
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getUploadAvg()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->setAvg(Ljava/lang/Float;)V

    .line 7
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getUploadDataUsed()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->setDataSize(Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getUploadAlgorithm()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->setAlgorithm(I)V

    return-void
.end method


# virtual methods
.method public final addPermissionValues(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v0

    const-string v1, "ndt"

    invoke-static {v0, p1, v1}, Lcom/m2catalyst/m2sdk/o4;->a(Lcom/m2catalyst/m2sdk/external/SDKState;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->permissions:Ljava/lang/String;

    return-void
.end method

.method public final getCellId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->cellId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCellIdChanged()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->cellIdChanged:I

    return v0
.end method

.method public final getConnectionType()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->connectionType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDebugTestNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->debugTestNumber:I

    return v0
.end method

.method public final getDistanceChange()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->distanceChange:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDownloadTestResults()Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->downloadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    return-object v0
.end method

.method public final getEndTime()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLatencyResults()Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->latencyResults:Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;

    return-object v0
.end method

.method public final getMnsi()Lcom/m2catalyst/m2sdk/business/models/MNSI;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->mnsi:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    return-object v0
.end method

.method public final getPermissions()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->permissions:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTestTrigger()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->testTrigger:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTestType()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->testType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimeOffset()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->timeOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTransmitted()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->transmitted:I

    return v0
.end method

.method public final getUploadTestResults()Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->uploadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    return-object v0
.end method

.method public final getWifi()Lcom/m2catalyst/m2sdk/business/models/Wifi;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->wifi:Lcom/m2catalyst/m2sdk/business/models/Wifi;

    return-object v0
.end method

.method public final setCellId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->cellId:Ljava/lang/String;

    return-void
.end method

.method public final setCellIdChanged(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->cellIdChanged:I

    return-void
.end method

.method public final setConnectionType(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->connectionType:Ljava/lang/Integer;

    return-void
.end method

.method public final setDebugTestNumber(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->debugTestNumber:I

    return-void
.end method

.method public final setDistanceChange(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->distanceChange:Ljava/lang/Double;

    return-void
.end method

.method public final setDownloadTestResults(Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->downloadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    return-void
.end method

.method public final setEndTime(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->endTime:Ljava/lang/Long;

    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->id:Ljava/lang/Long;

    return-void
.end method

.method public final setLatencyResults(Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->latencyResults:Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;

    return-void
.end method

.method public final setMnsi(Lcom/m2catalyst/m2sdk/business/models/MNSI;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->mnsi:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    return-void
.end method

.method public final setPermissions(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->permissions:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->startTime:Ljava/lang/Long;

    return-void
.end method

.method public final setTestTrigger(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->testTrigger:Ljava/lang/Integer;

    return-void
.end method

.method public final setTestType(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->testType:Ljava/lang/Integer;

    return-void
.end method

.method public final setTimeOffset(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->timeOffset:Ljava/lang/Integer;

    return-void
.end method

.method public final setTransmitted(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->transmitted:I

    return-void
.end method

.method public final setUploadTestResults(Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->uploadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    return-void
.end method

.method public final setWifi(Lcom/m2catalyst/m2sdk/business/models/Wifi;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->wifi:Lcom/m2catalyst/m2sdk/business/models/Wifi;

    return-void
.end method

.method public final toEntity$m2sdk_release()Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;
    .registers 7

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->id:Ljava/lang/Long;

    sget-object v2, Lcom/m2catalyst/m2sdk/s1;->a:Ljava/util/Set;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 4
    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setId(J)V

    .line 5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->startTime:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    .line 7
    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setStartTest(J)V

    .line 8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->endTime:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setEndTest(J)V

    .line 11
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->permissions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setPermissions(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->latencyResults:Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->getServerIP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setServerIP(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->getMinimum()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setLatencyMin(Ljava/lang/Double;)V

    .line 15
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->getMaximum()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setLatencyMax(Ljava/lang/Double;)V

    .line 16
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->getAverage()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setLatencyAvg(Ljava/lang/Double;)V

    .line 17
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->getMDev()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setLatencyDev(Ljava/lang/Double;)V

    .line 18
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->getJitter()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setJitter(Ljava/lang/Double;)V

    .line 19
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->getAlgorithm()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setLatencyAlgorithm(Ljava/lang/Integer;)V

    .line 21
    :cond_7
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->timeOffset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setTimeOffset(Ljava/lang/Integer;)V

    .line 22
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->connectionType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setConnectionType(Ljava/lang/Integer;)V

    .line 23
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->uploadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    const/4 v3, -0x1

    if-eqz v1, :cond_d

    .line 24
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getDataSize()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_9

    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    :cond_9
    const/4 v4, -0x1

    .line 26
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setUploadDataUsed(Ljava/lang/Integer;)V

    .line 27
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getAlgorithm()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setUploadAlgorithm(Ljava/lang/Integer;)V

    .line 28
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getMin()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_8

    :cond_a
    move-object v4, v2

    :goto_8
    invoke-virtual {v0, v4}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setUploadMin(Ljava/lang/Double;)V

    .line 29
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getMax()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_9

    :cond_b
    move-object v4, v2

    :goto_9
    invoke-virtual {v0, v4}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setUploadMax(Ljava/lang/Double;)V

    .line 30
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getAvg()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_a

    :cond_c
    move-object v1, v2

    :goto_a
    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setUploadAvg(Ljava/lang/Double;)V

    .line 32
    :cond_d
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->downloadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    if-eqz v1, :cond_13

    .line 33
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getDataSize()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    :cond_e
    move-object v4, v2

    :goto_b
    if-eqz v4, :cond_f

    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 35
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setDownloadDataUsed(Ljava/lang/Integer;)V

    .line 36
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getAlgorithm()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setDownloadAlgorithm(Ljava/lang/Integer;)V

    .line 37
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getMin()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_c

    :cond_10
    move-object v3, v2

    :goto_c
    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setDownloadMin(Ljava/lang/Double;)V

    .line 38
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getMax()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_d

    :cond_11
    move-object v3, v2

    :goto_d
    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setDownloadMax(Ljava/lang/Double;)V

    .line 39
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getAvg()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_12
    invoke-virtual {v0, v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setDownloadAvg(Ljava/lang/Double;)V

    .line 41
    :cond_13
    iget v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->transmitted:I

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setTransmitted(I)V

    .line 42
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->cellId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setCellID(Ljava/lang/String;)V

    .line 43
    iget v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->cellIdChanged:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setCellIDChanged(Ljava/lang/Integer;)V

    .line 44
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->mnsi:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    if-eqz v1, :cond_14

    .line 45
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setMnsiID(Ljava/lang/Integer;)V

    .line 47
    :cond_14
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->testTrigger:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setTestTrigger(Ljava/lang/Integer;)V

    .line 48
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->testType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setTestType(Ljava/lang/Integer;)V

    .line 49
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->wifi:Lcom/m2catalyst/m2sdk/business/models/Wifi;

    if-eqz v1, :cond_15

    .line 50
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/Wifi;->getId()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setWifiNetworkInfoID(Ljava/lang/Integer;)V

    .line 52
    :cond_15
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->distanceChange:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->setLocationDiff(Ljava/lang/Double;)V

    return-object v0
.end method

.method public final toMessage()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage;
    .registers 4

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->startTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->startTime(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->endTime:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->endTime(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->timeOffset:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->timeOffset(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->connectionType:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->connectionType(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;

    move-result-object v1

    .line 6
    iget v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->cellIdChanged:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->cellIdChanged(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->testTrigger:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->testTrigger(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->testType:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->testType(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;

    .line 10
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->latencyResults:Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->toMessage()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->latencyResults(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->downloadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->toMessage()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->downloadTestResults(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->uploadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->toMessage()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->uploadTestResults(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->mnsi:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->toMessage()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->mnsi(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->wifi:Lcom/m2catalyst/m2sdk/business/models/Wifi;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/Wifi;->toMessage()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->wifiNetworkInfo(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;

    .line 15
    :cond_4
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--Latency Results--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "line.separator"

    .line 3
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->latencyResults:Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->getServerIP()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Server IP: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->latencyResults:Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->getMinimum()Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Minimum: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->latencyResults:Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->getMaximum()Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Maximum: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->latencyResults:Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->getAverage()Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Average: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->latencyResults:Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->getMDev()Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MDev: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->latencyResults:Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->getJitter()Ljava/lang/Double;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Jitter: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->downloadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    const-string v3, " MB"

    const/16 v4, 0x8

    const/16 v5, 0x400

    const-string v6, " Mbs"

    if-eqz v2, :cond_2

    const-string v2, "--Download Results--"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->downloadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getMin()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    int-to-float v7, v5

    div-float/2addr v2, v7

    div-float/2addr v2, v7

    int-to-float v8, v4

    mul-float v2, v2, v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Download min: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->downloadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getMax()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v7

    div-float/2addr v2, v7

    mul-float v2, v2, v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Download max: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->downloadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getAvg()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v7

    div-float/2addr v2, v7

    mul-float v2, v2, v8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Download avg: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->downloadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getDataSize()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->downloadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getDataSize()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    int-to-long v9, v5

    div-long/2addr v7, v9

    div-long/2addr v7, v9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Download data size: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "Download data size: Null MB"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->uploadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    if-eqz v2, :cond_4

    const-string v2, "--Upload Results--"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->uploadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getMin()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    int-to-float v7, v5

    div-float/2addr v2, v7

    div-float/2addr v2, v7

    int-to-float v4, v4

    mul-float v2, v2, v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Upload min: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->uploadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getMax()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v7

    div-float/2addr v2, v7

    mul-float v2, v2, v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Upload max: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->uploadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getAvg()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v7

    div-float/2addr v2, v7

    mul-float v2, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Upload avg: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->uploadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getDataSize()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->uploadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getDataSize()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    int-to-long v4, v5

    div-long/2addr v1, v4

    div-long/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Upload data size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v1, "Upload data size: Null MB"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
