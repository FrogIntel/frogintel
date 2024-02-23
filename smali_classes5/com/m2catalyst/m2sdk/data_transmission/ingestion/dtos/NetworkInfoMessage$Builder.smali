.class public final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "NetworkInfoMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public mobileNetworkSignalInfoLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage;",
            ">;"
        }
    .end annotation
.end field

.field public mobile_network_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;",
            ">;"
        }
    .end annotation
.end field

.field public mobile_network_signal_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;",
            ">;"
        }
    .end annotation
.end field

.field public networkDiagnosticTestResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage;",
            ">;"
        }
    .end annotation
.end field

.field public noNetworkSignalInfoLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage;",
            ">;"
        }
    .end annotation
.end field

.field public wifi_network_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->mobile_network_info:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->mobile_network_signal_info:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->wifi_network_info:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->mobileNetworkSignalInfoLogs:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->noNetworkSignalInfoLogs:Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->networkDiagnosticTestResults:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;
    .registers 10

    .line 2
    new-instance v8, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->mobile_network_info:Ljava/util/List;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->mobile_network_signal_info:Ljava/util/List;

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->wifi_network_info:Ljava/util/List;

    iget-object v4, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->mobileNetworkSignalInfoLogs:Ljava/util/List;

    iget-object v5, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->noNetworkSignalInfoLogs:Ljava/util/List;

    iget-object v6, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->networkDiagnosticTestResults:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-object v8
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;

    move-result-object v0

    return-object v0
.end method

.method public mobileNetworkSignalInfoLogs(Ljava/util/List;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage;",
            ">;)",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->mobileNetworkSignalInfoLogs:Ljava/util/List;

    return-object p0
.end method

.method public mobile_network_info(Ljava/util/List;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;",
            ">;)",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->mobile_network_info:Ljava/util/List;

    return-object p0
.end method

.method public mobile_network_signal_info(Ljava/util/List;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;",
            ">;)",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->mobile_network_signal_info:Ljava/util/List;

    return-object p0
.end method

.method public networkDiagnosticTestResults(Ljava/util/List;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage;",
            ">;)",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->networkDiagnosticTestResults:Ljava/util/List;

    return-object p0
.end method

.method public noNetworkSignalInfoLogs(Ljava/util/List;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage;",
            ">;)",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->noNetworkSignalInfoLogs:Ljava/util/List;

    return-object p0
.end method

.method public wifi_network_info(Ljava/util/List;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;",
            ">;)",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->wifi_network_info:Ljava/util/List;

    return-object p0
.end method
