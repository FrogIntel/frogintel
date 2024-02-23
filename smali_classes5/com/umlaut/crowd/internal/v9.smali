.class public Lcom/umlaut/crowd/internal/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)J
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)J"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1
    int-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    sub-int/2addr v0, v1

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int p1, v2

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    int-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v6

    if-eq p1, v0, :cond_3

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p1, v1

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p0, v4

    mul-double v2, v2, p0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    .line 31
    :cond_3
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/util/List;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 9
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    long-to-double v0, v1

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-double v2, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(IILjava/util/List;)Lcom/umlaut/crowd/internal/DRI;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/umlaut/crowd/internal/DRI;",
            ">;)",
            "Lcom/umlaut/crowd/internal/DRI;"
        }
    .end annotation

    .line 74
    div-int/2addr p0, p1

    .line 76
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lt p0, p1, :cond_0

    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 79
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/DRI;

    return-object p0
.end method

.method public static a(JLcom/umlaut/crowd/internal/DRI;J)Lcom/umlaut/crowd/internal/e5;
    .registers 6

    .line 46
    new-instance v0, Lcom/umlaut/crowd/internal/e5;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/e5;-><init>()V

    long-to-int p1, p0

    .line 47
    iput p1, v0, Lcom/umlaut/crowd/internal/e5;->Rtt:I

    .line 49
    iget-object p0, p2, Lcom/umlaut/crowd/internal/DRI;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/d5;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 50
    iget-object p0, p2, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/d5;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    .line 51
    iget-object p0, p2, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/d5;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 52
    iget-object p0, p2, Lcom/umlaut/crowd/internal/DRI;->NrAvailable:Lcom/umlaut/crowd/internal/tb;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/d5;->NrAvailable:Lcom/umlaut/crowd/internal/tb;

    .line 53
    iget-object p0, p2, Lcom/umlaut/crowd/internal/DRI;->NrState:Lcom/umlaut/crowd/internal/o6;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/d5;->NrState:Lcom/umlaut/crowd/internal/o6;

    .line 54
    iget p0, p2, Lcom/umlaut/crowd/internal/DRI;->RXLevel:I

    iput p0, v0, Lcom/umlaut/crowd/internal/d5;->RxLev:I

    .line 56
    iput-wide p3, v0, Lcom/umlaut/crowd/internal/d5;->Delta:J

    return-object v0
.end method

.method public static a(JJLcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;J)Lcom/umlaut/crowd/internal/g5;
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    long-to-double p2, p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v0

    const-wide/16 v0, 0x8

    mul-long v0, v0, p0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p2

    double-to-long p2, v0

    .line 32
    new-instance v0, Lcom/umlaut/crowd/internal/g5;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/g5;-><init>()V

    .line 33
    iput-wide p0, v0, Lcom/umlaut/crowd/internal/g5;->BytesTransmitted:J

    .line 35
    iget-object p0, p4, Lcom/umlaut/crowd/internal/DRI;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/d5;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 36
    iget-object p0, p4, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/d5;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    .line 37
    iget-object p0, p4, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/d5;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 38
    iget-object p0, p4, Lcom/umlaut/crowd/internal/DRI;->NrAvailable:Lcom/umlaut/crowd/internal/tb;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/d5;->NrAvailable:Lcom/umlaut/crowd/internal/tb;

    .line 39
    iget-object p0, p4, Lcom/umlaut/crowd/internal/DRI;->NrState:Lcom/umlaut/crowd/internal/o6;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/d5;->NrState:Lcom/umlaut/crowd/internal/o6;

    .line 40
    iget p0, p4, Lcom/umlaut/crowd/internal/DRI;->RXLevel:I

    iput p0, v0, Lcom/umlaut/crowd/internal/d5;->RxLev:I

    .line 42
    iput-object p5, v0, Lcom/umlaut/crowd/internal/g5;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    .line 44
    iput-wide p6, v0, Lcom/umlaut/crowd/internal/d5;->Delta:J

    .line 45
    iput-wide p2, v0, Lcom/umlaut/crowd/internal/g5;->ThroughputRate:J

    return-object v0
.end method

.method public static a(JJIJJJLcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;I)Lcom/umlaut/crowd/internal/i5;
    .registers 15

    .line 57
    new-instance v0, Lcom/umlaut/crowd/internal/i5;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/i5;-><init>()V

    .line 58
    iput-wide p5, v0, Lcom/umlaut/crowd/internal/i5;->PackagesReceived:J

    .line 59
    iput-wide p7, v0, Lcom/umlaut/crowd/internal/i5;->JitterSum:J

    .line 60
    iput-wide p9, v0, Lcom/umlaut/crowd/internal/i5;->JitterPackagesCount:J

    int-to-long p7, p4

    mul-long p5, p5, p7

    const-wide/16 p7, 0x8

    mul-long p5, p5, p7

    long-to-double p4, p5

    sub-long/2addr p2, p0

    long-to-double p0, p2

    const-wide p2, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, p2

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p4, p0

    double-to-long p0, p4

    .line 61
    iput-wide p0, v0, Lcom/umlaut/crowd/internal/i5;->ThroughputRate:J

    .line 63
    iget-object p0, p11, Lcom/umlaut/crowd/internal/DRI;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/d5;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 64
    iget-object p0, p11, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/d5;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    .line 65
    iget-object p0, p11, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/d5;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 66
    iget-object p0, p11, Lcom/umlaut/crowd/internal/DRI;->NrAvailable:Lcom/umlaut/crowd/internal/tb;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/d5;->NrAvailable:Lcom/umlaut/crowd/internal/tb;

    .line 67
    iget-object p0, p11, Lcom/umlaut/crowd/internal/DRI;->NrState:Lcom/umlaut/crowd/internal/o6;

    iput-object p0, v0, Lcom/umlaut/crowd/internal/d5;->NrState:Lcom/umlaut/crowd/internal/o6;

    .line 68
    iget p0, p11, Lcom/umlaut/crowd/internal/DRI;->RXLevel:I

    iput p0, v0, Lcom/umlaut/crowd/internal/d5;->RxLev:I

    int-to-long p0, p13

    .line 70
    iput-wide p0, v0, Lcom/umlaut/crowd/internal/d5;->Delta:J

    .line 72
    iput-object p11, v0, Lcom/umlaut/crowd/internal/i5;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    .line 73
    iput-object p12, v0, Lcom/umlaut/crowd/internal/i5;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    return-object v0
.end method

.method public static a(Lcom/umlaut/crowd/internal/r5;)Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;
    .registers 2

    .line 80
    sget-object v0, Lcom/umlaut/crowd/internal/v9$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 121
    sget-object p0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->UNKNOWN_ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    return-object p0

    .line 122
    :pswitch_0
    sget-object p0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->NO_TESTSERVER_AVAILABLE:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    return-object p0

    .line 123
    :pswitch_1
    sget-object p0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->WRONG_CONNECTION:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    return-object p0

    .line 124
    :pswitch_2
    sget-object p0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->CONTROL_SERVER_REQUEST_ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    return-object p0

    .line 125
    :pswitch_3
    sget-object p0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->CLIENT_REQUEST_ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    return-object p0

    .line 126
    :pswitch_4
    sget-object p0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->UNKNOWN_ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    return-object p0

    .line 127
    :pswitch_5
    sget-object p0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->INVALID_PARAMETER:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    return-object p0

    .line 128
    :pswitch_6
    sget-object p0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->UNKNOWN_HOST:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    return-object p0

    .line 129
    :pswitch_7
    sget-object p0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->UNEXPECTED_ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    return-object p0

    .line 130
    :pswitch_8
    sget-object p0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->UNEXPECTED_ANSWER:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    return-object p0

    .line 131
    :pswitch_9
    sget-object p0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->TIMEOUT:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    return-object p0

    .line 132
    :pswitch_a
    sget-object p0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->TESTSERVER_NOT_READY:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    return-object p0

    .line 133
    :pswitch_b
    sget-object p0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->OK:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    return-object p0

    .line 134
    :pswitch_c
    sget-object p0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->SERVER_NOT_REACHABLE:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    return-object p0

    .line 135
    :pswitch_d
    sget-object p0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->IOEXCEPTION:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    return-object p0

    .line 136
    :pswitch_e
    sget-object p0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->INVALID_SIGNATURE:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    return-object p0

    .line 137
    :pswitch_f
    sget-object p0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->CONNECTION_REFUSED:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    return-object p0

    .line 138
    :pswitch_10
    sget-object p0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->CLOSED_BY_PEER:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    return-object p0

    .line 139
    :pswitch_11
    sget-object p0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->BROKEN_PIPE:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    return-object p0

    .line 140
    :pswitch_12
    sget-object p0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->ARGUMENT_NULL:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;)D
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)D"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-double v0, v0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    const-wide/16 v3, 0x0

    move-wide v5, v3

    .line 7
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_1

    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-wide v3, v0

    :goto_2
    return-wide v3
.end method

.method public static b(IILjava/util/List;)Lcom/umlaut/crowd/internal/DWI;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/umlaut/crowd/internal/DWI;",
            ">;)",
            "Lcom/umlaut/crowd/internal/DWI;"
        }
    .end annotation

    .line 12
    div-int/2addr p0, p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lt p0, p1, :cond_0

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/DWI;

    return-object p0
.end method

.method public static b(Ljava/util/ArrayList;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;I)V"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Ljava/util/List;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 10
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v1, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public static d(Ljava/util/List;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0

    .line 16
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/util/List;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-wide v2
.end method
