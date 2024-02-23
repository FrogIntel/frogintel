.class public final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "NetworkDiagnosticTestResultsMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage;",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public cellIdChanged:Ljava/lang/Integer;

.field public connectionType:Ljava/lang/Integer;

.field public downloadTestResults:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;

.field public endTime:Ljava/lang/Long;

.field public latencyResults:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage;

.field public mnsi:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage;

.field public startTime:Ljava/lang/Long;

.field public testTrigger:Ljava/lang/Integer;

.field public testType:Ljava/lang/Integer;

.field public timeOffset:Ljava/lang/Integer;

.field public uploadTestResults:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;

.field public wifiNetworkInfo:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage;
    .registers 16

    .line 2
    new-instance v14, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->startTime:Ljava/lang/Long;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->endTime:Ljava/lang/Long;

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->timeOffset:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->connectionType:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->cellIdChanged:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->latencyResults:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage;

    iget-object v7, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->downloadTestResults:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;

    iget-object v8, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->uploadTestResults:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;

    iget-object v9, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->mnsi:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage;

    iget-object v10, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->testTrigger:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->testType:Ljava/lang/Integer;

    iget-object v12, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->wifiNetworkInfo:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;Lokio/ByteString;)V

    return-object v14
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage;

    move-result-object v0

    return-object v0
.end method

.method public cellIdChanged(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->cellIdChanged:Ljava/lang/Integer;

    return-object p0
.end method

.method public connectionType(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->connectionType:Ljava/lang/Integer;

    return-object p0
.end method

.method public downloadTestResults(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->downloadTestResults:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;

    return-object p0
.end method

.method public endTime(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->endTime:Ljava/lang/Long;

    return-object p0
.end method

.method public latencyResults(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->latencyResults:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage;

    return-object p0
.end method

.method public mnsi(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->mnsi:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage;

    return-object p0
.end method

.method public startTime(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->startTime:Ljava/lang/Long;

    return-object p0
.end method

.method public testTrigger(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->testTrigger:Ljava/lang/Integer;

    return-object p0
.end method

.method public testType(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->testType:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeOffset(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->timeOffset:Ljava/lang/Integer;

    return-object p0
.end method

.method public uploadTestResults(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->uploadTestResults:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;

    return-object p0
.end method

.method public wifiNetworkInfo(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage$Builder;->wifiNetworkInfo:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;

    return-object p0
.end method
