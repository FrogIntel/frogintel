.class public Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accuracy:I

.field public bad:I

.field public excellent:I

.field public fair:I

.field public good:I

.field public latitude:D

.field public longitude:D

.field public poor:I

.field public technology:Ljava/lang/String;

.field public technologyId:Ljava/lang/String;

.field public technologyType:Ljava/lang/String;

.field public total:J

.field public unknown:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->total:J

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->bad:I

    .line 16
    iput v0, p0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->excellent:I

    .line 21
    iput v0, p0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->fair:I

    .line 26
    iput v0, p0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->good:I

    .line 31
    iput v0, p0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->poor:I

    .line 36
    iput v0, p0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->unknown:I

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->accuracy:I

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->latitude:D

    .line 51
    iput-wide v0, p0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->longitude:D

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->technology:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->technologyId:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->technologyType:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/umlaut/crowd/enums/ConnectionTypes;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;)Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;
    .registers 11

    .line 1
    iget-wide v0, p1, Lcom/umlaut/crowd/internal/q4;->LocationLatitude:D

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_a

    iget-wide v0, p1, Lcom/umlaut/crowd/internal/q4;->LocationLongitude:D

    cmpl-double v5, v0, v3

    if-nez v5, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    new-instance v0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;

    invoke-direct {v0}, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;-><init>()V

    .line 5
    iget-wide v3, p1, Lcom/umlaut/crowd/internal/q4;->LocationLatitude:D

    iput-wide v3, v0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->latitude:D

    .line 6
    iget-wide v3, p1, Lcom/umlaut/crowd/internal/q4;->LocationLongitude:D

    iput-wide v3, v0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->longitude:D

    .line 7
    iget-wide v3, p1, Lcom/umlaut/crowd/internal/q4;->LocationAccuracyHorizontal:D

    double-to-int p1, v3

    iput p1, v0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->accuracy:I

    .line 9
    iget-wide v3, v0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->total:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->total:J

    .line 12
    sget-object p1, Lcom/umlaut/crowd/enums/ConnectionTypes;->WiFi:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne p0, p1, :cond_2

    if-eqz p3, :cond_2

    .line 13
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->WiFi:Lcom/umlaut/crowd/enums/NetworkTypes;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->technology:Ljava/lang/String;

    .line 14
    iget-object p0, p3, Lcom/umlaut/crowd/internal/DWI;->DefaultGatewayMacAddress:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p3, Lcom/umlaut/crowd/internal/DWI;->DefaultGatewayMacAddress:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p0, p3, Lcom/umlaut/crowd/internal/DWI;->WifiBSSID:Ljava/lang/String;

    :goto_0
    iput-object p0, v0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->technologyId:Ljava/lang/String;

    .line 15
    iget-object p0, p3, Lcom/umlaut/crowd/internal/DWI;->WifiSSID:Ljava/lang/String;

    iput-object p0, v0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->technologyType:Ljava/lang/String;

    .line 16
    invoke-static {p3}, Lcom/umlaut/crowd/internal/ee;->a(Lcom/umlaut/crowd/internal/DWI;)Lcom/umlaut/crowd/internal/l9;

    move-result-object p0

    goto :goto_2

    .line 18
    :cond_2
    sget-object p1, Lcom/umlaut/crowd/enums/ConnectionTypes;->Mobile:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne p0, p1, :cond_a

    .line 19
    iget-object p0, p2, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iget-object p1, p2, Lcom/umlaut/crowd/internal/DRI;->NrState:Lcom/umlaut/crowd/internal/o6;

    iget-object p3, p2, Lcom/umlaut/crowd/internal/DRI;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    invoke-static {p0, p1, p3}, Lcom/umlaut/crowd/internal/l7;->a(Lcom/umlaut/crowd/enums/NetworkTypes;Lcom/umlaut/crowd/internal/o6;Lcom/umlaut/crowd/enums/NetworkTypes;)Lcom/umlaut/crowd/enums/NetworkGenerations;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Gen5"

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    move-object p0, p1

    .line 23
    :cond_3
    iput-object p0, v0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->technology:Ljava/lang/String;

    .line 24
    iget-wide p0, p2, Lcom/umlaut/crowd/internal/DRI;->NrCellId:J

    const-wide/16 v1, -0x1

    cmp-long p3, p0, v1

    if-eqz p3, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p2, Lcom/umlaut/crowd/internal/DRI;->NrCellId:J

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p0, p2, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    :goto_1
    iput-object p0, v0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->technologyId:Ljava/lang/String;

    .line 25
    iget-object p0, p2, Lcom/umlaut/crowd/internal/DRI;->OperatorName:Ljava/lang/String;

    iput-object p0, v0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->technologyType:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Lcom/umlaut/crowd/internal/l7;->b(Lcom/umlaut/crowd/internal/DRI;)Lcom/umlaut/crowd/internal/l9;

    move-result-object p0

    .line 32
    :goto_2
    sget-object p1, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_9

    const/4 p2, 0x2

    if-eq p0, p2, :cond_8

    const/4 p2, 0x3

    if-eq p0, p2, :cond_7

    const/4 p2, 0x4

    if-eq p0, p2, :cond_6

    const/4 p2, 0x5

    if-eq p0, p2, :cond_5

    .line 50
    iget p0, v0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->unknown:I

    add-int/2addr p0, p1

    iput p0, v0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->unknown:I

    goto :goto_3

    .line 51
    :cond_5
    iget p0, v0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->poor:I

    add-int/2addr p0, p1

    iput p0, v0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->poor:I

    goto :goto_3

    .line 52
    :cond_6
    iget p0, v0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->good:I

    add-int/2addr p0, p1

    iput p0, v0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->good:I

    goto :goto_3

    .line 53
    :cond_7
    iget p0, v0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->fair:I

    add-int/2addr p0, p1

    iput p0, v0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->fair:I

    goto :goto_3

    .line 54
    :cond_8
    iget p0, v0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->excellent:I

    add-int/2addr p0, p1

    iput p0, v0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->excellent:I

    goto :goto_3

    .line 55
    :cond_9
    iget p0, v0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->bad:I

    add-int/2addr p0, p1

    iput p0, v0, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->bad:I

    :goto_3
    return-object v0

    :cond_a
    :goto_4
    return-object v2
.end method
