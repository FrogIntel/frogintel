.class public Lcom/umlaut/crowd/internal/RP3;
.super Lcom/umlaut/crowd/internal/RBR;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public AvgValue:J

.field public BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

.field public BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

.field public CampaignId:Ljava/lang/String;

.field public CellInfoOnEnd:[Lcom/umlaut/crowd/internal/z0;

.field public CellInfoOnStart:[Lcom/umlaut/crowd/internal/z0;

.field public ConnectingTimeControlServer:J

.field public ConnectingTimeTestServerControl:J

.field public ConnectingTimeTestServerSockets:J

.field public CustomerID:Ljava/lang/String;

.field public DeviceInfo:Lcom/umlaut/crowd/internal/a2;

.field public IMEI:Ljava/lang/String;

.field public IMSI:Ljava/lang/String;

.field public IpVersion:Lcom/umlaut/crowd/internal/d4;

.field public IsAppInForeground:I

.field public IspInfo:Lcom/umlaut/crowd/internal/e4;

.field public LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

.field public LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

.field public MaxValue:J

.field public MeasurementType:Lcom/umlaut/crowd/internal/m5;

.field public MedValue:J

.field public MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

.field public MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

.field public Meta:Ljava/lang/String;

.field public MinValue:J

.field public QuestionAnswerList:[Lcom/umlaut/crowd/internal/k7;

.field public QuestionnaireName:Ljava/lang/String;

.field public RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

.field public RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

.field public RatShare2G:D

.field public RatShare3G:D

.field public RatShare4G:D

.field public RatShare4G5G:D

.field public RatShare5GSA:D

.field public RatShareUnknown:D

.field public RatShareWiFi:D

.field public SequenceID:Ljava/lang/String;

.field public Server:Ljava/lang/String;

.field public ServerUrl:Ljava/lang/String;

.field public Success:Z

.field public TestEndState:Lcom/umlaut/crowd/internal/t9;

.field public TestErrorReason:Ljava/lang/String;

.field public transient TestErrorReasonType:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

.field public TestsInProgress:Ljava/lang/String;

.field public TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

.field public TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

.field public TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

.field public TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

.field public Trigger:Lcom/umlaut/crowd/internal/a;

.field public WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

.field public WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/RBR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RP3;->Server:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RP3;->ServerUrl:Ljava/lang/String;

    .line 37
    sget-object p2, Lcom/umlaut/crowd/internal/d4;->Unknown:Lcom/umlaut/crowd/internal/d4;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RP3;->IpVersion:Lcom/umlaut/crowd/internal/d4;

    .line 42
    sget-object p2, Lcom/umlaut/crowd/internal/m5;->Unknown:Lcom/umlaut/crowd/internal/m5;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RP3;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    .line 62
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RP3;->QuestionnaireName:Ljava/lang/String;

    .line 132
    sget-object p2, Lcom/umlaut/crowd/internal/t9;->Unknown:Lcom/umlaut/crowd/internal/t9;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RP3;->TestEndState:Lcom/umlaut/crowd/internal/t9;

    .line 137
    sget-object p2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->OK:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/RP3;->TestErrorReason:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lcom/umlaut/crowd/internal/RP3;->TestErrorReasonType:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-wide/16 v0, -0x1

    .line 183
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/RP3;->ConnectingTimeControlServer:J

    .line 188
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/RP3;->ConnectingTimeTestServerControl:J

    .line 194
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/RP3;->ConnectingTimeTestServerSockets:J

    .line 199
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RP3;->IMSI:Ljava/lang/String;

    .line 204
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RP3;->IMEI:Ljava/lang/String;

    .line 209
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RP3;->Meta:Ljava/lang/String;

    .line 214
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RP3;->CampaignId:Ljava/lang/String;

    .line 219
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RP3;->CustomerID:Ljava/lang/String;

    .line 224
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RP3;->SequenceID:Ljava/lang/String;

    const/4 p2, -0x1

    .line 229
    iput p2, p0, Lcom/umlaut/crowd/internal/RP3;->IsAppInForeground:I

    .line 234
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RP3;->TestsInProgress:Ljava/lang/String;

    .line 239
    sget-object p1, Lcom/umlaut/crowd/internal/a;->Unknown:Lcom/umlaut/crowd/internal/a;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RP3;->Trigger:Lcom/umlaut/crowd/internal/a;

    .line 269
    new-instance p1, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 270
    new-instance p1, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/umlaut/crowd/internal/k7;

    .line 271
    iput-object p2, p0, Lcom/umlaut/crowd/internal/RP3;->QuestionAnswerList:[Lcom/umlaut/crowd/internal/k7;

    .line 272
    new-instance p2, Lcom/umlaut/crowd/internal/z;

    invoke-direct {p2}, Lcom/umlaut/crowd/internal/z;-><init>()V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RP3;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    .line 273
    new-instance p2, Lcom/umlaut/crowd/internal/z;

    invoke-direct {p2}, Lcom/umlaut/crowd/internal/z;-><init>()V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RP3;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    .line 274
    new-instance p2, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p2}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RP3;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 275
    new-instance p2, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p2}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RP3;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 276
    new-instance p2, Lcom/umlaut/crowd/internal/n5;

    invoke-direct {p2}, Lcom/umlaut/crowd/internal/n5;-><init>()V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RP3;->MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

    .line 277
    new-instance p2, Lcom/umlaut/crowd/internal/n5;

    invoke-direct {p2}, Lcom/umlaut/crowd/internal/n5;-><init>()V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RP3;->MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

    .line 278
    new-instance p2, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {p2}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 279
    new-instance p2, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {p2}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 280
    new-instance p2, Lcom/umlaut/crowd/internal/nc;

    invoke-direct {p2}, Lcom/umlaut/crowd/internal/nc;-><init>()V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RP3;->TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

    .line 281
    new-instance p2, Lcom/umlaut/crowd/internal/nc;

    invoke-direct {p2}, Lcom/umlaut/crowd/internal/nc;-><init>()V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RP3;->TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

    .line 282
    new-instance p2, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {p2}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 283
    new-instance p2, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {p2}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    .line 284
    new-instance p2, Lcom/umlaut/crowd/internal/a2;

    invoke-direct {p2}, Lcom/umlaut/crowd/internal/a2;-><init>()V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RP3;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 285
    new-instance p2, Lcom/umlaut/crowd/internal/e4;

    invoke-direct {p2}, Lcom/umlaut/crowd/internal/e4;-><init>()V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RP3;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    new-array p2, p1, [Lcom/umlaut/crowd/internal/z0;

    .line 286
    iput-object p2, p0, Lcom/umlaut/crowd/internal/RP3;->CellInfoOnStart:[Lcom/umlaut/crowd/internal/z0;

    new-array p1, p1, [Lcom/umlaut/crowd/internal/z0;

    .line 287
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RP3;->CellInfoOnEnd:[Lcom/umlaut/crowd/internal/z0;

    return-void
.end method


# virtual methods
.method public a([Lcom/umlaut/crowd/internal/d5;)V
    .registers 15

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    aget-object v10, p1, v1

    .line 4
    iget-object v11, v10, Lcom/umlaut/crowd/internal/d5;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    sget-object v12, Lcom/umlaut/crowd/enums/ConnectionTypes;->Unknown:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne v11, v12, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v12, Lcom/umlaut/crowd/enums/ConnectionTypes;->Mobile:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne v11, v12, :cond_6

    .line 8
    iget-object v11, v10, Lcom/umlaut/crowd/internal/d5;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iget-object v12, v10, Lcom/umlaut/crowd/internal/d5;->NrState:Lcom/umlaut/crowd/internal/o6;

    iget-object v10, v10, Lcom/umlaut/crowd/internal/d5;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    invoke-static {v11, v12, v10}, Lcom/umlaut/crowd/internal/l7;->a(Lcom/umlaut/crowd/enums/NetworkTypes;Lcom/umlaut/crowd/internal/o6;Lcom/umlaut/crowd/enums/NetworkTypes;)Lcom/umlaut/crowd/enums/NetworkGenerations;

    move-result-object v10

    .line 9
    sget-object v11, Lcom/umlaut/crowd/internal/RP3$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_5

    const/4 v11, 0x2

    if-eq v10, v11, :cond_4

    const/4 v11, 0x3

    if-eq v10, v11, :cond_3

    const/4 v11, 0x4

    if-eq v10, v11, :cond_2

    const/4 v11, 0x5

    if-eq v10, v11, :cond_1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    if-lez v2, :cond_8

    int-to-double v0, v9

    int-to-double v9, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v9

    .line 39
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/RP3;->RatShare2G:D

    int-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v9

    .line 40
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/RP3;->RatShare3G:D

    int-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v9

    .line 41
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/RP3;->RatShare4G:D

    int-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v9

    .line 42
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/RP3;->RatShare4G5G:D

    int-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v9

    .line 43
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/RP3;->RatShare5GSA:D

    int-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v9

    .line 44
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/RP3;->RatShareWiFi:D

    int-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v9

    .line 45
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/RP3;->RatShareUnknown:D

    :cond_8
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/umlaut/crowd/internal/RBR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/RP3;

    .line 2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RP3;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/a2;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/a2;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RP3;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/z;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/z;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    .line 4
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RP3;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/q4;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/q4;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 5
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RP3;->MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/n5;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/n5;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

    .line 6
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RP3;->TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/nc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/nc;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

    .line 7
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/DWI;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/DWI;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    .line 8
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/DRI;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/DRI;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 9
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ub;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/ub;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 10
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RP3;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/z;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/z;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    .line 11
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RP3;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/q4;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/q4;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 12
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RP3;->MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/n5;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/n5;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

    .line 13
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/DRI;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/DRI;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 14
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ub;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/ub;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 15
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RP3;->TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/nc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/nc;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

    .line 16
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/DWI;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/DWI;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 17
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RP3;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/e4;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/e4;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    .line 19
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RP3;->QuestionAnswerList:[Lcom/umlaut/crowd/internal/k7;

    array-length v1, v1

    new-array v1, v1, [Lcom/umlaut/crowd/internal/k7;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->QuestionAnswerList:[Lcom/umlaut/crowd/internal/k7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/umlaut/crowd/internal/RP3;->QuestionAnswerList:[Lcom/umlaut/crowd/internal/k7;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 21
    iget-object v4, v0, Lcom/umlaut/crowd/internal/RP3;->QuestionAnswerList:[Lcom/umlaut/crowd/internal/k7;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/k7;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umlaut/crowd/internal/k7;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/RP3;->CellInfoOnStart:[Lcom/umlaut/crowd/internal/z0;

    array-length v2, v2

    new-array v2, v2, [Lcom/umlaut/crowd/internal/z0;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RP3;->CellInfoOnStart:[Lcom/umlaut/crowd/internal/z0;

    const/4 v2, 0x0

    .line 25
    :goto_1
    iget-object v3, p0, Lcom/umlaut/crowd/internal/RP3;->CellInfoOnStart:[Lcom/umlaut/crowd/internal/z0;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 26
    iget-object v4, v0, Lcom/umlaut/crowd/internal/RP3;->CellInfoOnStart:[Lcom/umlaut/crowd/internal/z0;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/z0;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umlaut/crowd/internal/z0;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/umlaut/crowd/internal/RP3;->CellInfoOnEnd:[Lcom/umlaut/crowd/internal/z0;

    array-length v2, v2

    new-array v2, v2, [Lcom/umlaut/crowd/internal/z0;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RP3;->CellInfoOnEnd:[Lcom/umlaut/crowd/internal/z0;

    .line 29
    :goto_2
    iget-object v2, p0, Lcom/umlaut/crowd/internal/RP3;->CellInfoOnEnd:[Lcom/umlaut/crowd/internal/z0;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 30
    iget-object v3, v0, Lcom/umlaut/crowd/internal/RP3;->CellInfoOnEnd:[Lcom/umlaut/crowd/internal/z0;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/z0;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/z0;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method
