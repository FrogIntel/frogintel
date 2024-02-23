.class public Lcom/umlaut/crowd/internal/c5;
.super Lcom/umlaut/crowd/internal/RBR;
.source "SourceFile"


# instance fields
.field public BatteryInfo:Lcom/umlaut/crowd/internal/z;

.field public ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

.field public CpuLoadInfo:Lcom/umlaut/crowd/internal/n1;

.field public Delta:J

.field public DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public FkAusId:Ljava/lang/String;

.field public GsmCellId:Ljava/lang/String;

.field public GsmLAC:Ljava/lang/String;

.field public IPv4:I

.field public IPv6:I

.field public LocationInfo:Lcom/umlaut/crowd/internal/q4;

.field public MCC:Ljava/lang/String;

.field public MNC:Ljava/lang/String;

.field public NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public NrAvailable:Lcom/umlaut/crowd/internal/tb;

.field public NrState:Lcom/umlaut/crowd/internal/o6;

.field public RxLevel:I

.field public ThroughputRateRx:I

.field public ThroughputRateRxBackground:I

.field public ThroughputRateRxOverall:I

.field public ThroughputRateTx:I

.field public ThroughputRateTxBackground:I

.field public ThroughputRateTxOverall:I

.field public VoiceNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/RBR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/c5;->FkAusId:Ljava/lang/String;

    const/4 p2, -0x1

    .line 23
    iput p2, p0, Lcom/umlaut/crowd/internal/c5;->ThroughputRateRxBackground:I

    .line 29
    iput p2, p0, Lcom/umlaut/crowd/internal/c5;->ThroughputRateTxBackground:I

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/umlaut/crowd/internal/c5;->ThroughputRateRxOverall:I

    .line 41
    iput v0, p0, Lcom/umlaut/crowd/internal/c5;->ThroughputRateTxOverall:I

    .line 53
    sget-object v0, Lcom/umlaut/crowd/enums/ConnectionTypes;->Unknown:Lcom/umlaut/crowd/enums/ConnectionTypes;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/c5;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    .line 60
    sget-object v0, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/c5;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 67
    iput-object v0, p0, Lcom/umlaut/crowd/internal/c5;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 72
    iput-object v0, p0, Lcom/umlaut/crowd/internal/c5;->VoiceNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 92
    iput-object p1, p0, Lcom/umlaut/crowd/internal/c5;->MCC:Ljava/lang/String;

    .line 97
    iput-object p1, p0, Lcom/umlaut/crowd/internal/c5;->MNC:Ljava/lang/String;

    .line 102
    iput-object p1, p0, Lcom/umlaut/crowd/internal/c5;->GsmLAC:Ljava/lang/String;

    .line 107
    iput-object p1, p0, Lcom/umlaut/crowd/internal/c5;->GsmCellId:Ljava/lang/String;

    .line 112
    iput p2, p0, Lcom/umlaut/crowd/internal/c5;->IPv4:I

    .line 117
    iput p2, p0, Lcom/umlaut/crowd/internal/c5;->IPv6:I

    .line 124
    sget-object p1, Lcom/umlaut/crowd/internal/o6;->Unknown:Lcom/umlaut/crowd/internal/o6;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/c5;->NrState:Lcom/umlaut/crowd/internal/o6;

    .line 131
    sget-object p1, Lcom/umlaut/crowd/internal/tb;->Unknown:Lcom/umlaut/crowd/internal/tb;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/c5;->NrAvailable:Lcom/umlaut/crowd/internal/tb;

    .line 138
    new-instance p1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/c5;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    .line 139
    new-instance p1, Lcom/umlaut/crowd/internal/z;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/z;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/c5;->BatteryInfo:Lcom/umlaut/crowd/internal/z;

    .line 140
    new-instance p1, Lcom/umlaut/crowd/internal/n1;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/n1;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/c5;->CpuLoadInfo:Lcom/umlaut/crowd/internal/n1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/w2;->MPA:Lcom/umlaut/crowd/internal/w2;

    invoke-static {v0, p0}, Lcom/umlaut/crowd/utils/JsonUtils;->toJson(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
