.class public Lcom/umlaut/crowd/internal/h5;
.super Lcom/umlaut/crowd/internal/RBR;
.source "SourceFile"


# instance fields
.field public ARFCN:I

.field public BatteryChargePlug:Lcom/umlaut/crowd/internal/w;

.field public BatteryLevel:F

.field public ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

.field public CpuLoad:D

.field public DeviceManufacturer:Ljava/lang/String;

.field public DeviceName:Ljava/lang/String;

.field public DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public FkTimestampBin:Ljava/lang/String;

.field public GpuLoad:D

.field public GsmCellId:Ljava/lang/String;

.field public GsmCellIdAge:I

.field public GsmLAC:Ljava/lang/String;

.field public LocationInfo:Lcom/umlaut/crowd/internal/q4;

.field public MCC:Ljava/lang/String;

.field public MNC:Ljava/lang/String;

.field public NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public NrAvailable:Lcom/umlaut/crowd/internal/tb;

.field public NrState:Lcom/umlaut/crowd/internal/o6;

.field public OSVersion:Ljava/lang/String;

.field public OperatorName:Ljava/lang/String;

.field public RXLevelAge:I

.field public RxLevel:I

.field public SimInfoCarrierName:Ljava/lang/String;

.field public SimInfoDataRoaming:Z

.field public SimInfoMcc:I

.field public SimInfoMnc:I

.field public SimOperator:Ljava/lang/String;

.field public SimOperatorName:Ljava/lang/String;

.field public SimState:Lcom/umlaut/crowd/internal/p9;

.field public TAC:Ljava/lang/String;

.field public Technology:Lcom/umlaut/crowd/internal/l6;

.field public ThroughputRateRx:J

.field public ThroughputRateTx:J

.field public Timestamp:Ljava/lang/String;

.field public TimestampMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/RBR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/h5;->FkTimestampBin:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/umlaut/crowd/internal/h5;->Timestamp:Ljava/lang/String;

    .line 32
    sget-object p2, Lcom/umlaut/crowd/internal/l6;->Unknown:Lcom/umlaut/crowd/internal/l6;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/h5;->Technology:Lcom/umlaut/crowd/internal/l6;

    .line 39
    sget-object p2, Lcom/umlaut/crowd/enums/ConnectionTypes;->Unknown:Lcom/umlaut/crowd/enums/ConnectionTypes;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/h5;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    .line 46
    sget-object p2, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/h5;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 53
    iput-object p2, p0, Lcom/umlaut/crowd/internal/h5;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 60
    sget-object p2, Lcom/umlaut/crowd/internal/o6;->Unknown:Lcom/umlaut/crowd/internal/o6;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/h5;->NrState:Lcom/umlaut/crowd/internal/o6;

    .line 67
    sget-object p2, Lcom/umlaut/crowd/internal/tb;->Unknown:Lcom/umlaut/crowd/internal/tb;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/h5;->NrAvailable:Lcom/umlaut/crowd/internal/tb;

    .line 77
    iput-object p1, p0, Lcom/umlaut/crowd/internal/h5;->MCC:Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/umlaut/crowd/internal/h5;->MNC:Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lcom/umlaut/crowd/internal/h5;->SimOperator:Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lcom/umlaut/crowd/internal/h5;->SimOperatorName:Ljava/lang/String;

    .line 97
    iput-object p1, p0, Lcom/umlaut/crowd/internal/h5;->GsmLAC:Ljava/lang/String;

    .line 102
    iput-object p1, p0, Lcom/umlaut/crowd/internal/h5;->GsmCellId:Ljava/lang/String;

    .line 107
    iput-object p1, p0, Lcom/umlaut/crowd/internal/h5;->DeviceManufacturer:Ljava/lang/String;

    .line 112
    iput-object p1, p0, Lcom/umlaut/crowd/internal/h5;->DeviceName:Ljava/lang/String;

    .line 117
    iput-object p1, p0, Lcom/umlaut/crowd/internal/h5;->OSVersion:Ljava/lang/String;

    .line 124
    sget-object p2, Lcom/umlaut/crowd/internal/p9;->Unknown:Lcom/umlaut/crowd/internal/p9;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/h5;->SimState:Lcom/umlaut/crowd/internal/p9;

    .line 129
    iput-object p1, p0, Lcom/umlaut/crowd/internal/h5;->TAC:Ljava/lang/String;

    .line 134
    iput-object p1, p0, Lcom/umlaut/crowd/internal/h5;->OperatorName:Ljava/lang/String;

    const/4 p2, -0x1

    .line 139
    iput p2, p0, Lcom/umlaut/crowd/internal/h5;->GsmCellIdAge:I

    .line 144
    iput p2, p0, Lcom/umlaut/crowd/internal/h5;->RXLevelAge:I

    .line 149
    iput p2, p0, Lcom/umlaut/crowd/internal/h5;->ARFCN:I

    .line 171
    sget-object v0, Lcom/umlaut/crowd/internal/w;->Unknown:Lcom/umlaut/crowd/internal/w;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/h5;->BatteryChargePlug:Lcom/umlaut/crowd/internal/w;

    .line 176
    iput-object p1, p0, Lcom/umlaut/crowd/internal/h5;->SimInfoCarrierName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 181
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/h5;->SimInfoDataRoaming:Z

    .line 186
    iput p2, p0, Lcom/umlaut/crowd/internal/h5;->SimInfoMcc:I

    .line 191
    iput p2, p0, Lcom/umlaut/crowd/internal/h5;->SimInfoMnc:I

    .line 198
    new-instance p1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/h5;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/w2;->MPT:Lcom/umlaut/crowd/internal/w2;

    invoke-static {v0, p0}, Lcom/umlaut/crowd/utils/JsonUtils;->toJson(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
