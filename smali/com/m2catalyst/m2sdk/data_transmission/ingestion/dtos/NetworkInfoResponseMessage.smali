.class public final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;
.super Lcom/squareup/wire/Message;
.source "NetworkInfoResponseMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$ProtoAdapter_NetworkInfoResponseMessage;,
        Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MOBILE_NETWORK_SIGNAL_INFO_LOGS_ACCEPTED:Ljava/lang/Integer;

.field public static final DEFAULT_NETWORK_DIAGNOSTIC_TEST_RESULTS_ACCEPTED:Ljava/lang/Integer;

.field public static final DEFAULT_NO_NETWORK_SIGNAL_INFO_LOGS_ACCEPTED:Ljava/lang/Integer;

.field public static final DEFAULT_WIFI_NETWORK_INFO_LOGS_ACCEPTED:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final mobile_network_signal_info_logs_accepted:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2
    .end annotation
.end field

.field public final network_diagnostic_test_results_accepted:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4
    .end annotation
.end field

.field public final no_network_signal_info_logs_accepted:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3
    .end annotation
.end field

.field public final wifi_network_info_logs_accepted:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$ProtoAdapter_NetworkInfoResponseMessage;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$ProtoAdapter_NetworkInfoResponseMessage;-><init>()V

    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->DEFAULT_WIFI_NETWORK_INFO_LOGS_ACCEPTED:Ljava/lang/Integer;

    .line 7
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->DEFAULT_MOBILE_NETWORK_SIGNAL_INFO_LOGS_ACCEPTED:Ljava/lang/Integer;

    .line 9
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->DEFAULT_NO_NETWORK_SIGNAL_INFO_LOGS_ACCEPTED:Ljava/lang/Integer;

    .line 11
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->DEFAULT_NETWORK_DIAGNOSTIC_TEST_RESULTS_ACCEPTED:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 11

    .line 1
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V
    .registers 7

    .line 2
    sget-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->wifi_network_info_logs_accepted:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->mobile_network_signal_info_logs_accepted:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->no_network_signal_info_logs_accepted:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->network_diagnostic_test_results_accepted:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->wifi_network_info_logs_accepted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->wifi_network_info_logs_accepted:Ljava/lang/Integer;

    .line 4
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->mobile_network_signal_info_logs_accepted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->mobile_network_signal_info_logs_accepted:Ljava/lang/Integer;

    .line 5
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->no_network_signal_info_logs_accepted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->no_network_signal_info_logs_accepted:Ljava/lang/Integer;

    .line 6
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->network_diagnostic_test_results_accepted:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->network_diagnostic_test_results_accepted:Ljava/lang/Integer;

    .line 7
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->wifi_network_info_logs_accepted:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->mobile_network_signal_info_logs_accepted:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->no_network_signal_info_logs_accepted:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->network_diagnostic_test_results_accepted:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    .line 8
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_4
    return v0
.end method

.method public newBuilder()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$Builder;
    .registers 3

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$Builder;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->wifi_network_info_logs_accepted:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$Builder;->wifi_network_info_logs_accepted:Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->mobile_network_signal_info_logs_accepted:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$Builder;->mobile_network_signal_info_logs_accepted:Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->no_network_signal_info_logs_accepted:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$Builder;->no_network_signal_info_logs_accepted:Ljava/lang/Integer;

    .line 6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->network_diagnostic_test_results_accepted:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$Builder;->network_diagnostic_test_results_accepted:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->newBuilder()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->wifi_network_info_logs_accepted:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v1, ", wifi_network_info_logs_accepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->wifi_network_info_logs_accepted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->mobile_network_signal_info_logs_accepted:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, ", mobile_network_signal_info_logs_accepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->mobile_network_signal_info_logs_accepted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->no_network_signal_info_logs_accepted:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", no_network_signal_info_logs_accepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->no_network_signal_info_logs_accepted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->network_diagnostic_test_results_accepted:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", network_diagnostic_test_results_accepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->network_diagnostic_test_results_accepted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "NetworkInfoResponseMessage{"

    const/16 v2, 0x7d

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 6
    invoke-static {v0, v3, v4, v1, v2}, Lcom/m2catalyst/m2sdk/c;->a(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
