.class public Lcom/umlaut/crowd/internal/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

.field public Delta:J

.field public LocationInfo:Lcom/umlaut/crowd/internal/q4;

.field public NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public RxLevel:I

.field public ThroughputRateRx:I

.field public ThroughputRateRxBackground:I

.field public ThroughputRateTx:I

.field public ThroughputRateTxBackground:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/umlaut/crowd/internal/f5;->ThroughputRateRxBackground:I

    .line 8
    iput v0, p0, Lcom/umlaut/crowd/internal/f5;->ThroughputRateTxBackground:I

    .line 20
    sget-object v0, Lcom/umlaut/crowd/enums/ConnectionTypes;->Unknown:Lcom/umlaut/crowd/enums/ConnectionTypes;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/f5;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    .line 27
    sget-object v0, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/f5;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 38
    new-instance v0, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/f5;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    return-void
.end method
