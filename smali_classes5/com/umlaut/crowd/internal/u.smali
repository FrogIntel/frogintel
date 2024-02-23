.class public Lcom/umlaut/crowd/internal/u;
.super Lcom/umlaut/crowd/internal/RP3;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public BwrId:Ljava/lang/String;

.field public BytesTransmitted:J

.field public MeasurementBytes:J

.field public MeasurementDirection:Lcom/umlaut/crowd/internal/b5;

.field public MeasurementDuration:I

.field public MeasurementLength:I

.field public MeasurementPoints:[Lcom/umlaut/crowd/internal/g5;

.field public NumberOfMPs:I

.field public P10:J

.field public P90:J

.field public ResponseHeaders:[Lcom/umlaut/crowd/internal/x7;

.field public TestSockets:I

.field public TimeToFirstByte:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/RP3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/u;->BwrId:Ljava/lang/String;

    .line 17
    sget-object p1, Lcom/umlaut/crowd/internal/b5;->Unknown:Lcom/umlaut/crowd/internal/b5;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/u;->MeasurementDirection:Lcom/umlaut/crowd/internal/b5;

    const-wide/16 p1, -0x1

    .line 49
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/u;->TimeToFirstByte:J

    .line 59
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/u;->P90:J

    .line 64
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/u;->P10:J

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/umlaut/crowd/internal/g5;

    .line 74
    iput-object p2, p0, Lcom/umlaut/crowd/internal/u;->MeasurementPoints:[Lcom/umlaut/crowd/internal/g5;

    new-array p1, p1, [Lcom/umlaut/crowd/internal/x7;

    .line 75
    iput-object p1, p0, Lcom/umlaut/crowd/internal/u;->ResponseHeaders:[Lcom/umlaut/crowd/internal/x7;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/g5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/umlaut/crowd/internal/g5;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/g5;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/u;->MeasurementPoints:[Lcom/umlaut/crowd/internal/g5;

    .line 3
    array-length v1, v0

    iput v1, p0, Lcom/umlaut/crowd/internal/u;->NumberOfMPs:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/RP3;->a([Lcom/umlaut/crowd/internal/d5;)V

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

    check-cast v2, Lcom/umlaut/crowd/internal/g5;

    iget-wide v2, v2, Lcom/umlaut/crowd/internal/g5;->ThroughputRate:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/umlaut/crowd/internal/v9;->e(Ljava/util/List;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/umlaut/crowd/internal/RP3;->MinValue:J

    .line 12
    invoke-static {v0}, Lcom/umlaut/crowd/internal/v9;->c(Ljava/util/List;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/umlaut/crowd/internal/RP3;->MaxValue:J

    .line 13
    invoke-static {v0}, Lcom/umlaut/crowd/internal/v9;->a(Ljava/util/List;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/umlaut/crowd/internal/RP3;->AvgValue:J

    .line 14
    invoke-static {v0}, Lcom/umlaut/crowd/internal/v9;->d(Ljava/util/List;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/umlaut/crowd/internal/RP3;->MedValue:J

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/16 p1, 0xa

    .line 17
    invoke-static {v0, p1}, Lcom/umlaut/crowd/internal/v9;->a(Ljava/util/ArrayList;I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/umlaut/crowd/internal/u;->P10:J

    const/16 p1, 0x5a

    .line 18
    invoke-static {v0, p1}, Lcom/umlaut/crowd/internal/v9;->a(Ljava/util/ArrayList;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/u;->P90:J

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

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/u;->MeasurementPoints:[Lcom/umlaut/crowd/internal/g5;

    array-length v1, v1

    new-array v1, v1, [Lcom/umlaut/crowd/internal/g5;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/u;->MeasurementPoints:[Lcom/umlaut/crowd/internal/g5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/umlaut/crowd/internal/u;->MeasurementPoints:[Lcom/umlaut/crowd/internal/g5;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 5
    iget-object v4, v0, Lcom/umlaut/crowd/internal/u;->MeasurementPoints:[Lcom/umlaut/crowd/internal/g5;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/g5;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umlaut/crowd/internal/g5;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/u;->ResponseHeaders:[Lcom/umlaut/crowd/internal/x7;

    array-length v2, v2

    new-array v2, v2, [Lcom/umlaut/crowd/internal/x7;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/u;->ResponseHeaders:[Lcom/umlaut/crowd/internal/x7;

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/umlaut/crowd/internal/u;->ResponseHeaders:[Lcom/umlaut/crowd/internal/x7;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 10
    iget-object v3, v0, Lcom/umlaut/crowd/internal/u;->ResponseHeaders:[Lcom/umlaut/crowd/internal/x7;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/x7;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/x7;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
