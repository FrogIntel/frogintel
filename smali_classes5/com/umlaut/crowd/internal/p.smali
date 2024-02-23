.class public Lcom/umlaut/crowd/internal/p;
.super Lcom/umlaut/crowd/internal/RBR;
.source "SourceFile"


# instance fields
.field public AppCategory:Lcom/umlaut/crowd/internal/i;

.field public AppUsageTime:J

.field public AusId:Ljava/lang/String;

.field public BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

.field public BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

.field public ForegroundDetectionMode:Lcom/umlaut/crowd/internal/c3;

.field public IspInfoOnEnd:Lcom/umlaut/crowd/internal/e4;

.field public IspInfoOnStart:Lcom/umlaut/crowd/internal/e4;

.field public LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

.field public LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

.field public OverallRxMaxValue:I

.field public OverallTotalRxBytes:J

.field public OverallTotalTxBytes:J

.field public OverallTxMaxValue:I

.field public PackageName:Ljava/lang/String;

.field public RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

.field public RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

.field public ScreenSession:J

.field public SessionRxMaxValue:I

.field public SessionTotalRxBytes:J

.field public SessionTotalTxBytes:J

.field public SessionTxMaxValue:I

.field public TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

.field public TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

.field public TimestampOnEnd:Ljava/lang/String;

.field public TimestampOnStart:Ljava/lang/String;

.field public WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

.field public WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/RBR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/p;->AusId:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/umlaut/crowd/internal/p;->PackageName:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/umlaut/crowd/internal/p;->TimestampOnStart:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/umlaut/crowd/internal/p;->TimestampOnEnd:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 33
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/p;->AppUsageTime:J

    .line 58
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/p;->SessionTotalTxBytes:J

    .line 63
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/p;->SessionTotalRxBytes:J

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/p;->OverallTotalTxBytes:J

    .line 72
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/p;->OverallTotalRxBytes:J

    .line 97
    sget-object v0, Lcom/umlaut/crowd/internal/i;->Unknown:Lcom/umlaut/crowd/internal/i;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/p;->AppCategory:Lcom/umlaut/crowd/internal/i;

    .line 132
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/p;->ScreenSession:J

    .line 137
    sget-object p1, Lcom/umlaut/crowd/internal/c3;->Unknown:Lcom/umlaut/crowd/internal/c3;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/p;->ForegroundDetectionMode:Lcom/umlaut/crowd/internal/c3;

    .line 144
    new-instance p1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/p;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 145
    new-instance p1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/p;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 146
    new-instance p1, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/p;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 147
    new-instance p1, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/p;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 148
    new-instance p1, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/p;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 149
    new-instance p1, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/p;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 150
    new-instance p1, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/p;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    .line 151
    new-instance p1, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/p;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 152
    new-instance p1, Lcom/umlaut/crowd/internal/z;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/z;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/p;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    .line 153
    new-instance p1, Lcom/umlaut/crowd/internal/z;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/z;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/p;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    .line 154
    new-instance p1, Lcom/umlaut/crowd/internal/e4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/e4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/p;->IspInfoOnStart:Lcom/umlaut/crowd/internal/e4;

    .line 155
    new-instance p1, Lcom/umlaut/crowd/internal/e4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/e4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/p;->IspInfoOnEnd:Lcom/umlaut/crowd/internal/e4;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 5
    sget-object v0, Lcom/umlaut/crowd/internal/w2;->AUS:Lcom/umlaut/crowd/internal/w2;

    invoke-static {v0, p0}, Lcom/umlaut/crowd/utils/JsonUtils;->toJson(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/umlaut/crowd/internal/c5;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/p;->SessionRxMaxValue:I

    iget v1, p1, Lcom/umlaut/crowd/internal/c5;->ThroughputRateRx:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/p;->SessionRxMaxValue:I

    .line 2
    iget v0, p0, Lcom/umlaut/crowd/internal/p;->SessionTxMaxValue:I

    iget v1, p1, Lcom/umlaut/crowd/internal/c5;->ThroughputRateTx:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/p;->SessionTxMaxValue:I

    .line 3
    iget v0, p0, Lcom/umlaut/crowd/internal/p;->OverallRxMaxValue:I

    iget v1, p1, Lcom/umlaut/crowd/internal/c5;->ThroughputRateRxOverall:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/p;->OverallRxMaxValue:I

    .line 4
    iget v0, p0, Lcom/umlaut/crowd/internal/p;->OverallTxMaxValue:I

    iget p1, p1, Lcom/umlaut/crowd/internal/c5;->ThroughputRateTxOverall:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/umlaut/crowd/internal/p;->OverallTxMaxValue:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umlaut/crowd/internal/p;->PackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Usage: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/umlaut/crowd/internal/p;->AppUsageTime:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "RX bytes: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/umlaut/crowd/internal/p;->SessionTotalRxBytes:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "TX bytes: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/umlaut/crowd/internal/p;->SessionTotalTxBytes:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Max TX bit/s: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/umlaut/crowd/internal/p;->SessionTxMaxValue:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Max RX bit/s: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/umlaut/crowd/internal/p;->SessionRxMaxValue:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
