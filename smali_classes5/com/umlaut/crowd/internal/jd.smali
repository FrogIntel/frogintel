.class public Lcom/umlaut/crowd/internal/jd;
.super Lcom/umlaut/crowd/internal/RP3;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ClientP10:J

.field public ClientP90:J

.field public MeasurementDirection:Lcom/umlaut/crowd/internal/b5;

.field public MeasurementDurationClient:J

.field public MeasurementDurationServer:J

.field public MeasurementLengthClient:J

.field public MeasurementLengthServer:J

.field public MeasurementPackageSizeClient:I

.field public MeasurementPackageSizeServer:I

.field public MeasurementPackagesClient:I

.field public MeasurementPackagesServer:I

.field public MeasurementPointsClient:[Lcom/umlaut/crowd/internal/i5;

.field public MeasurementPointsServer:[Lcom/umlaut/crowd/internal/i5;

.field public OverallJitterPackagesCountClient:J

.field public OverallJitterPackagesCountServer:J

.field public OverallJitterSumClient:J

.field public OverallJitterSumServer:J

.field public OverallPackagesReceivedClient:J

.field public OverallPackagesReceivedServer:J

.field public OverallThroughputClient:J

.field public OverallThroughputServer:J

.field public ServerP10:J

.field public ServerP90:J

.field public UDPTestStatus:I

.field public UdpId:Ljava/lang/String;

.field public WelcomePackageDelay:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/RP3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/jd;->UdpId:Ljava/lang/String;

    .line 106
    sget-object p1, Lcom/umlaut/crowd/internal/b5;->Unknown:Lcom/umlaut/crowd/internal/b5;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/jd;->MeasurementDirection:Lcom/umlaut/crowd/internal/b5;

    const-wide/16 p1, -0x1

    .line 116
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/jd;->ClientP90:J

    .line 121
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/jd;->ClientP10:J

    .line 126
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/jd;->ServerP90:J

    .line 131
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/jd;->ServerP10:J

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/umlaut/crowd/internal/i5;

    .line 141
    iput-object p1, p0, Lcom/umlaut/crowd/internal/jd;->MeasurementPointsClient:[Lcom/umlaut/crowd/internal/i5;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/i5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/umlaut/crowd/internal/i5;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/i5;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/jd;->MeasurementPointsClient:[Lcom/umlaut/crowd/internal/i5;

    .line 3
    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/RP3;->a([Lcom/umlaut/crowd/internal/d5;)V

    .line 5
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/jd;->OverallPackagesReceivedClient:J

    iget v2, p0, Lcom/umlaut/crowd/internal/jd;->MeasurementPackageSizeClient:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/umlaut/crowd/internal/jd;->MeasurementDurationClient:J

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/jd;->OverallThroughputClient:J

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/i5;

    iget-wide v2, v2, Lcom/umlaut/crowd/internal/i5;->ThroughputRate:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/16 p1, 0xa

    .line 12
    invoke-static {v0, p1}, Lcom/umlaut/crowd/internal/v9;->a(Ljava/util/ArrayList;I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/umlaut/crowd/internal/jd;->ClientP10:J

    const/16 p1, 0x5a

    .line 13
    invoke-static {v0, p1}, Lcom/umlaut/crowd/internal/v9;->a(Ljava/util/ArrayList;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/jd;->ClientP90:J

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/i5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/umlaut/crowd/internal/i5;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/i5;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/jd;->MeasurementPointsServer:[Lcom/umlaut/crowd/internal/i5;

    .line 3
    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/RP3;->a([Lcom/umlaut/crowd/internal/d5;)V

    .line 5
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/jd;->OverallPackagesReceivedServer:J

    iget v2, p0, Lcom/umlaut/crowd/internal/jd;->MeasurementPackageSizeServer:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/umlaut/crowd/internal/jd;->MeasurementDurationServer:J

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/jd;->OverallThroughputServer:J

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/i5;

    iget-wide v2, v2, Lcom/umlaut/crowd/internal/i5;->ThroughputRate:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/16 p1, 0xa

    .line 12
    invoke-static {v0, p1}, Lcom/umlaut/crowd/internal/v9;->a(Ljava/util/ArrayList;I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/umlaut/crowd/internal/jd;->ServerP10:J

    const/16 p1, 0x5a

    .line 13
    invoke-static {v0, p1}, Lcom/umlaut/crowd/internal/v9;->a(Ljava/util/ArrayList;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/jd;->ServerP90:J

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
    invoke-super {p0}, Lcom/umlaut/crowd/internal/RP3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/jd;

    .line 2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/jd;->MeasurementPointsClient:[Lcom/umlaut/crowd/internal/i5;

    array-length v1, v1

    new-array v1, v1, [Lcom/umlaut/crowd/internal/i5;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/jd;->MeasurementPointsClient:[Lcom/umlaut/crowd/internal/i5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/umlaut/crowd/internal/jd;->MeasurementPointsClient:[Lcom/umlaut/crowd/internal/i5;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 4
    iget-object v4, v0, Lcom/umlaut/crowd/internal/jd;->MeasurementPointsClient:[Lcom/umlaut/crowd/internal/i5;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/i5;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umlaut/crowd/internal/i5;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/jd;->MeasurementPointsServer:[Lcom/umlaut/crowd/internal/i5;

    array-length v2, v2

    new-array v2, v2, [Lcom/umlaut/crowd/internal/i5;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/jd;->MeasurementPointsServer:[Lcom/umlaut/crowd/internal/i5;

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/umlaut/crowd/internal/jd;->MeasurementPointsServer:[Lcom/umlaut/crowd/internal/i5;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 9
    iget-object v3, v0, Lcom/umlaut/crowd/internal/jd;->MeasurementPointsServer:[Lcom/umlaut/crowd/internal/i5;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/i5;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/i5;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
