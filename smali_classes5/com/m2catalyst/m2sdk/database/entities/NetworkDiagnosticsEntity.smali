.class public final Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;
.super Ljava/lang/Object;
.source "NetworkDiagnosticsEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008I\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u001e\u0010\u0013\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u000eR\"\u0010 \u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008!\u0010\u0019\"\u0004\u0008\"\u0010\u001bR\"\u0010#\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008%\u0010\u001bR\u001a\u0010&\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R\"\u0010/\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u00080\u0010\u0019\"\u0004\u00081\u0010\u001bR\u001e\u00102\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u00083\u0010\u000c\"\u0004\u00084\u0010\u000eR\"\u00105\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u00086\u0010\u0019\"\u0004\u00087\u0010\u001bR\"\u00108\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u00089\u0010\u0019\"\u0004\u0008:\u0010\u001bR\"\u0010;\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008<\u0010\u0019\"\u0004\u0008=\u0010\u001bR\"\u0010>\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008?\u0010\u0019\"\u0004\u0008@\u0010\u001bR\"\u0010A\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008B\u0010\u0019\"\u0004\u0008C\u0010\u001bR\u001e\u0010D\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008E\u0010\u000c\"\u0004\u0008F\u0010\u000eR\u001c\u0010G\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0006\"\u0004\u0008I\u0010\u0008R\u001c\u0010J\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0006\"\u0004\u0008L\u0010\u0008R\u001a\u0010M\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010)\"\u0004\u0008O\u0010+R\u001e\u0010P\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008Q\u0010\u000c\"\u0004\u0008R\u0010\u000eR\u001e\u0010S\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008T\u0010\u000c\"\u0004\u0008U\u0010\u000eR\u001e\u0010V\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008W\u0010\u000c\"\u0004\u0008X\u0010\u000eR\u001a\u0010Y\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001e\u0010^\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008_\u0010\u000c\"\u0004\u0008`\u0010\u000eR\"\u0010a\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008b\u0010\u0019\"\u0004\u0008c\u0010\u001bR\u001e\u0010d\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008e\u0010\u000c\"\u0004\u0008f\u0010\u000eR\"\u0010g\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008h\u0010\u0019\"\u0004\u0008i\u0010\u001bR\"\u0010j\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008k\u0010\u0019\"\u0004\u0008l\u0010\u001bR\u001e\u0010m\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008n\u0010\u000c\"\u0004\u0008o\u0010\u000e\u00a8\u0006p"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;",
        "",
        "()V",
        "cellID",
        "",
        "getCellID",
        "()Ljava/lang/String;",
        "setCellID",
        "(Ljava/lang/String;)V",
        "cellIDChanged",
        "",
        "getCellIDChanged",
        "()Ljava/lang/Integer;",
        "setCellIDChanged",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "connectionType",
        "getConnectionType",
        "setConnectionType",
        "downloadAlgorithm",
        "getDownloadAlgorithm",
        "setDownloadAlgorithm",
        "downloadAvg",
        "",
        "getDownloadAvg",
        "()Ljava/lang/Double;",
        "setDownloadAvg",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "downloadDataUsed",
        "getDownloadDataUsed",
        "setDownloadDataUsed",
        "downloadMax",
        "getDownloadMax",
        "setDownloadMax",
        "downloadMin",
        "getDownloadMin",
        "setDownloadMin",
        "endTest",
        "",
        "getEndTest",
        "()J",
        "setEndTest",
        "(J)V",
        "id",
        "getId",
        "setId",
        "jitter",
        "getJitter",
        "setJitter",
        "latencyAlgorithm",
        "getLatencyAlgorithm",
        "setLatencyAlgorithm",
        "latencyAvg",
        "getLatencyAvg",
        "setLatencyAvg",
        "latencyDev",
        "getLatencyDev",
        "setLatencyDev",
        "latencyMax",
        "getLatencyMax",
        "setLatencyMax",
        "latencyMin",
        "getLatencyMin",
        "setLatencyMin",
        "locationDiff",
        "getLocationDiff",
        "setLocationDiff",
        "mnsiID",
        "getMnsiID",
        "setMnsiID",
        "permissions",
        "getPermissions",
        "setPermissions",
        "serverIP",
        "getServerIP",
        "setServerIP",
        "startTest",
        "getStartTest",
        "setStartTest",
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
        "()I",
        "setTransmitted",
        "(I)V",
        "uploadAlgorithm",
        "getUploadAlgorithm",
        "setUploadAlgorithm",
        "uploadAvg",
        "getUploadAvg",
        "setUploadAvg",
        "uploadDataUsed",
        "getUploadDataUsed",
        "setUploadDataUsed",
        "uploadMax",
        "getUploadMax",
        "setUploadMax",
        "uploadMin",
        "getUploadMin",
        "setUploadMin",
        "wifiNetworkInfoID",
        "getWifiNetworkInfoID",
        "setWifiNetworkInfoID",
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
.field private cellID:Ljava/lang/String;

.field private cellIDChanged:Ljava/lang/Integer;

.field private connectionType:Ljava/lang/Integer;

.field private downloadAlgorithm:Ljava/lang/Integer;

.field private downloadAvg:Ljava/lang/Double;

.field private downloadDataUsed:Ljava/lang/Integer;

.field private downloadMax:Ljava/lang/Double;

.field private downloadMin:Ljava/lang/Double;

.field private endTest:J

.field private id:J

.field private jitter:Ljava/lang/Double;

.field private latencyAlgorithm:Ljava/lang/Integer;

.field private latencyAvg:Ljava/lang/Double;

.field private latencyDev:Ljava/lang/Double;

.field private latencyMax:Ljava/lang/Double;

.field private latencyMin:Ljava/lang/Double;

.field private locationDiff:Ljava/lang/Double;

.field private mnsiID:Ljava/lang/Integer;

.field private permissions:Ljava/lang/String;

.field private serverIP:Ljava/lang/String;

.field private startTest:J

.field private testTrigger:Ljava/lang/Integer;

.field private testType:Ljava/lang/Integer;

.field private timeOffset:Ljava/lang/Integer;

.field private transmitted:I

.field private uploadAlgorithm:Ljava/lang/Integer;

.field private uploadAvg:Ljava/lang/Double;

.field private uploadDataUsed:Ljava/lang/Integer;

.field private uploadMax:Ljava/lang/Double;

.field private uploadMin:Ljava/lang/Double;

.field private wifiNetworkInfoID:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCellID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->cellID:Ljava/lang/String;

    return-object v0
.end method

.method public final getCellIDChanged()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->cellIDChanged:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getConnectionType()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->connectionType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDownloadAlgorithm()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->downloadAlgorithm:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDownloadAvg()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->downloadAvg:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDownloadDataUsed()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->downloadDataUsed:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDownloadMax()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->downloadMax:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDownloadMin()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->downloadMin:Ljava/lang/Double;

    return-object v0
.end method

.method public final getEndTest()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->endTest:J

    return-wide v0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->id:J

    return-wide v0
.end method

.method public final getJitter()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->jitter:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLatencyAlgorithm()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->latencyAlgorithm:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLatencyAvg()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->latencyAvg:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLatencyDev()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->latencyDev:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLatencyMax()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->latencyMax:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLatencyMin()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->latencyMin:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLocationDiff()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->locationDiff:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMnsiID()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->mnsiID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPermissions()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->permissions:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerIP()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->serverIP:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTest()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->startTest:J

    return-wide v0
.end method

.method public final getTestTrigger()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->testTrigger:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTestType()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->testType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimeOffset()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->timeOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTransmitted()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->transmitted:I

    return v0
.end method

.method public final getUploadAlgorithm()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->uploadAlgorithm:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUploadAvg()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->uploadAvg:Ljava/lang/Double;

    return-object v0
.end method

.method public final getUploadDataUsed()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->uploadDataUsed:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUploadMax()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->uploadMax:Ljava/lang/Double;

    return-object v0
.end method

.method public final getUploadMin()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->uploadMin:Ljava/lang/Double;

    return-object v0
.end method

.method public final getWifiNetworkInfoID()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->wifiNetworkInfoID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCellID(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->cellID:Ljava/lang/String;

    return-void
.end method

.method public final setCellIDChanged(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->cellIDChanged:Ljava/lang/Integer;

    return-void
.end method

.method public final setConnectionType(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->connectionType:Ljava/lang/Integer;

    return-void
.end method

.method public final setDownloadAlgorithm(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->downloadAlgorithm:Ljava/lang/Integer;

    return-void
.end method

.method public final setDownloadAvg(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->downloadAvg:Ljava/lang/Double;

    return-void
.end method

.method public final setDownloadDataUsed(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->downloadDataUsed:Ljava/lang/Integer;

    return-void
.end method

.method public final setDownloadMax(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->downloadMax:Ljava/lang/Double;

    return-void
.end method

.method public final setDownloadMin(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->downloadMin:Ljava/lang/Double;

    return-void
.end method

.method public final setEndTest(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->endTest:J

    return-void
.end method

.method public final setId(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->id:J

    return-void
.end method

.method public final setJitter(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->jitter:Ljava/lang/Double;

    return-void
.end method

.method public final setLatencyAlgorithm(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->latencyAlgorithm:Ljava/lang/Integer;

    return-void
.end method

.method public final setLatencyAvg(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->latencyAvg:Ljava/lang/Double;

    return-void
.end method

.method public final setLatencyDev(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->latencyDev:Ljava/lang/Double;

    return-void
.end method

.method public final setLatencyMax(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->latencyMax:Ljava/lang/Double;

    return-void
.end method

.method public final setLatencyMin(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->latencyMin:Ljava/lang/Double;

    return-void
.end method

.method public final setLocationDiff(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->locationDiff:Ljava/lang/Double;

    return-void
.end method

.method public final setMnsiID(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->mnsiID:Ljava/lang/Integer;

    return-void
.end method

.method public final setPermissions(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->permissions:Ljava/lang/String;

    return-void
.end method

.method public final setServerIP(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->serverIP:Ljava/lang/String;

    return-void
.end method

.method public final setStartTest(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->startTest:J

    return-void
.end method

.method public final setTestTrigger(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->testTrigger:Ljava/lang/Integer;

    return-void
.end method

.method public final setTestType(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->testType:Ljava/lang/Integer;

    return-void
.end method

.method public final setTimeOffset(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->timeOffset:Ljava/lang/Integer;

    return-void
.end method

.method public final setTransmitted(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->transmitted:I

    return-void
.end method

.method public final setUploadAlgorithm(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->uploadAlgorithm:Ljava/lang/Integer;

    return-void
.end method

.method public final setUploadAvg(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->uploadAvg:Ljava/lang/Double;

    return-void
.end method

.method public final setUploadDataUsed(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->uploadDataUsed:Ljava/lang/Integer;

    return-void
.end method

.method public final setUploadMax(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->uploadMax:Ljava/lang/Double;

    return-void
.end method

.method public final setUploadMin(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->uploadMin:Ljava/lang/Double;

    return-void
.end method

.method public final setWifiNetworkInfoID(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->wifiNetworkInfoID:Ljava/lang/Integer;

    return-void
.end method
