.class public final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;
.super Lcom/squareup/wire/Message;
.source "NetworkInfoMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$ProtoAdapter_NetworkInfoMessage;,
        Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final mobileNetworkSignalInfoLogs:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.m2catalyst.m2sdk.data_transmission.ingestion.dtos.MobileNetworkSignalInfoMessage#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final mobile_network_info:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.m2catalyst.m2sdk.data_transmission.ingestion.dtos.MobileNetworkInfoMessage#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final mobile_network_signal_info:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.m2catalyst.m2sdk.data_transmission.ingestion.dtos.MobileNetworkInfoMessage#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final networkDiagnosticTestResults:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.m2catalyst.m2sdk.data_transmission.ingestion.dtos.NetworkDiagnosticTestResultsMessage#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final noNetworkSignalInfoLogs:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.m2catalyst.m2sdk.data_transmission.ingestion.dtos.NoNetworkSignalInfoMessage#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final wifi_network_info:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.m2catalyst.m2sdk.data_transmission.ingestion.dtos.WifiNetworkInfoMessage#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$ProtoAdapter_NetworkInfoMessage;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$ProtoAdapter_NetworkInfoMessage;-><init>()V

    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkInfoMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string p7, "mobile_network_info"

    .line 3
    invoke-static {p7, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->mobile_network_info:Ljava/util/List;

    const-string p1, "mobile_network_signal_info"

    .line 4
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->mobile_network_signal_info:Ljava/util/List;

    const-string/jumbo p1, "wifi_network_info"

    .line 5
    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->wifi_network_info:Ljava/util/List;

    const-string p1, "mobileNetworkSignalInfoLogs"

    .line 6
    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->mobileNetworkSignalInfoLogs:Ljava/util/List;

    const-string p1, "noNetworkSignalInfoLogs"

    .line 7
    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->noNetworkSignalInfoLogs:Ljava/util/List;

    const-string p1, "networkDiagnosticTestResults"

    .line 8
    invoke-static {p1, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->networkDiagnosticTestResults:Ljava/util/List;

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
    instance-of v1, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->mobile_network_info:Ljava/util/List;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->mobile_network_info:Ljava/util/List;

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->mobile_network_signal_info:Ljava/util/List;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->mobile_network_signal_info:Ljava/util/List;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->wifi_network_info:Ljava/util/List;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->wifi_network_info:Ljava/util/List;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->mobileNetworkSignalInfoLogs:Ljava/util/List;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->mobileNetworkSignalInfoLogs:Ljava/util/List;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->noNetworkSignalInfoLogs:Ljava/util/List;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->noNetworkSignalInfoLogs:Ljava/util/List;

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->networkDiagnosticTestResults:Ljava/util/List;

    iget-object p1, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->networkDiagnosticTestResults:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->mobile_network_info:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 5
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->mobile_network_signal_info:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->wifi_network_info:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 7
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->mobileNetworkSignalInfoLogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->noNetworkSignalInfoLogs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 9
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->networkDiagnosticTestResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public newBuilder()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;
    .registers 4

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->mobile_network_info:Ljava/util/List;

    const-string v2, "mobile_network_info"

    invoke-static {v2, v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->mobile_network_info:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->mobile_network_signal_info:Ljava/util/List;

    const-string v2, "mobile_network_signal_info"

    invoke-static {v2, v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->mobile_network_signal_info:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->wifi_network_info:Ljava/util/List;

    const-string/jumbo v2, "wifi_network_info"

    invoke-static {v2, v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->wifi_network_info:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->mobileNetworkSignalInfoLogs:Ljava/util/List;

    const-string v2, "mobileNetworkSignalInfoLogs"

    invoke-static {v2, v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->mobileNetworkSignalInfoLogs:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->noNetworkSignalInfoLogs:Ljava/util/List;

    const-string v2, "noNetworkSignalInfoLogs"

    invoke-static {v2, v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->noNetworkSignalInfoLogs:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->networkDiagnosticTestResults:Ljava/util/List;

    const-string v2, "networkDiagnosticTestResults"

    invoke-static {v2, v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->networkDiagnosticTestResults:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->newBuilder()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->mobile_network_info:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", mobile_network_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->mobile_network_info:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->mobile_network_signal_info:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ", mobile_network_signal_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->mobile_network_signal_info:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->wifi_network_info:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ", wifi_network_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->wifi_network_info:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->mobileNetworkSignalInfoLogs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ", mobileNetworkSignalInfoLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->mobileNetworkSignalInfoLogs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->noNetworkSignalInfoLogs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ", noNetworkSignalInfoLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->noNetworkSignalInfoLogs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->networkDiagnosticTestResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ", networkDiagnosticTestResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;->networkDiagnosticTestResults:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "NetworkInfoMessage{"

    const/16 v2, 0x7d

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, Lcom/m2catalyst/m2sdk/c;->a(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
