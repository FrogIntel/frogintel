.class public Lcom/umlaut/crowd/internal/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BufferedPercent:F

.field public ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

.field public Delta:J

.field public DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public Mime:Ljava/lang/String;

.field public NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public NrState:Lcom/umlaut/crowd/internal/o6;

.field public PlayedTime:J

.field public PlayerState:Lcom/umlaut/crowd/internal/xe;

.field public RequestedBytesFrom:J

.field public RequestedBytesTo:J

.field public RxBytes:J

.field public RxLevel:I

.field public ThroughputRateRx:J

.field public ThroughputRateTx:J

.field public TxBytes:J

.field public VideoInfoTag:I

.field public VideoQuality:Lcom/umlaut/crowd/internal/ye;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/umlaut/crowd/internal/l5;->VideoInfoTag:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    iput v0, p0, Lcom/umlaut/crowd/internal/l5;->BufferedPercent:F

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/l5;->RequestedBytesFrom:J

    .line 21
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/l5;->RequestedBytesTo:J

    .line 26
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/l5;->PlayedTime:J

    const-wide/16 v2, 0x0

    .line 31
    iput-wide v2, p0, Lcom/umlaut/crowd/internal/l5;->Delta:J

    .line 36
    iput-wide v2, p0, Lcom/umlaut/crowd/internal/l5;->ThroughputRateRx:J

    .line 41
    iput-wide v2, p0, Lcom/umlaut/crowd/internal/l5;->ThroughputRateTx:J

    .line 46
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/l5;->TxBytes:J

    .line 51
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/l5;->RxBytes:J

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/umlaut/crowd/internal/l5;->RxLevel:I

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/umlaut/crowd/internal/l5;->Mime:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/umlaut/crowd/internal/xe;->Unknown:Lcom/umlaut/crowd/internal/xe;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/l5;->PlayerState:Lcom/umlaut/crowd/internal/xe;

    .line 75
    sget-object v0, Lcom/umlaut/crowd/internal/ye;->Unknown:Lcom/umlaut/crowd/internal/ye;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/l5;->VideoQuality:Lcom/umlaut/crowd/internal/ye;

    .line 82
    sget-object v0, Lcom/umlaut/crowd/enums/ConnectionTypes;->Unknown:Lcom/umlaut/crowd/enums/ConnectionTypes;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/l5;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    .line 89
    sget-object v0, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/l5;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 96
    sget-object v1, Lcom/umlaut/crowd/internal/o6;->Unknown:Lcom/umlaut/crowd/internal/o6;

    iput-object v1, p0, Lcom/umlaut/crowd/internal/l5;->NrState:Lcom/umlaut/crowd/internal/o6;

    .line 103
    iput-object v0, p0, Lcom/umlaut/crowd/internal/l5;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-void
.end method
