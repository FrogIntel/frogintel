.class public final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "NetworkInfoResponseMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public mobile_network_signal_info_logs_accepted:Ljava/lang/Integer;

.field public network_diagnostic_test_results_accepted:Ljava/lang/Integer;

.field public no_network_signal_info_logs_accepted:Ljava/lang/Integer;

.field public wifi_network_info_logs_accepted:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;
    .registers 8

    .line 2
    new-instance v6, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$Builder;->wifi_network_info_logs_accepted:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$Builder;->mobile_network_signal_info_logs_accepted:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$Builder;->no_network_signal_info_logs_accepted:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$Builder;->network_diagnostic_test_results_accepted:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;

    move-result-object v0

    return-object v0
.end method

.method public mobile_network_signal_info_logs_accepted(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$Builder;->mobile_network_signal_info_logs_accepted:Ljava/lang/Integer;

    return-object p0
.end method

.method public network_diagnostic_test_results_accepted(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$Builder;->network_diagnostic_test_results_accepted:Ljava/lang/Integer;

    return-object p0
.end method

.method public no_network_signal_info_logs_accepted(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$Builder;->no_network_signal_info_logs_accepted:Ljava/lang/Integer;

    return-object p0
.end method

.method public wifi_network_info_logs_accepted(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$Builder;->wifi_network_info_logs_accepted:Ljava/lang/Integer;

    return-object p0
.end method
