.class public Lcom/umlaut/crowd/internal/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

.field public Delta:J

.field public DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public NrState:Lcom/umlaut/crowd/internal/o6;

.field public RxBytes:J

.field public RxLevel:I

.field public ThroughputRateRx:J

.field public ThroughputRateRxBackground:J

.field public ThroughputRateTx:J

.field public ThroughputRateTxBackground:J

.field public TxBytes:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k5;->ThroughputRateRxBackground:J

    .line 8
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k5;->ThroughputRateTxBackground:J

    .line 13
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k5;->TxBytes:J

    .line 18
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/k5;->RxBytes:J

    .line 30
    sget-object v0, Lcom/umlaut/crowd/enums/ConnectionTypes;->Unknown:Lcom/umlaut/crowd/enums/ConnectionTypes;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/k5;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    .line 37
    sget-object v0, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/k5;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 44
    sget-object v1, Lcom/umlaut/crowd/internal/o6;->Unknown:Lcom/umlaut/crowd/internal/o6;

    iput-object v1, p0, Lcom/umlaut/crowd/internal/k5;->NrState:Lcom/umlaut/crowd/internal/o6;

    .line 51
    iput-object v0, p0, Lcom/umlaut/crowd/internal/k5;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-void
.end method
