.class public Lcom/umlaut/crowd/internal/RLT;
.super Lcom/umlaut/crowd/internal/RSS;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public Jitter:D

.field public MeasurementPointsLatency:[Lcom/umlaut/crowd/internal/e5;

.field public PingType:Lcom/umlaut/crowd/internal/y6;

.field public RttAvg:I

.field public RttMax:I

.field public RttMed:I

.field public RttMin:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/RSS;-><init>()V

    .line 2
    sget-object v0, Lcom/umlaut/crowd/internal/y6;->Unknown:Lcom/umlaut/crowd/internal/y6;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/RLT;->PingType:Lcom/umlaut/crowd/internal/y6;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/umlaut/crowd/internal/e5;

    .line 14
    iput-object v0, p0, Lcom/umlaut/crowd/internal/RLT;->MeasurementPointsLatency:[Lcom/umlaut/crowd/internal/e5;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/e5;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/e5;

    iget v2, v2, Lcom/umlaut/crowd/internal/e5;->Rtt:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/umlaut/crowd/internal/v9;->e(Ljava/util/List;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/umlaut/crowd/internal/i1;->a(J)I

    move-result v1

    iput v1, p0, Lcom/umlaut/crowd/internal/RLT;->RttMin:I

    .line 7
    invoke-static {v0}, Lcom/umlaut/crowd/internal/v9;->c(Ljava/util/List;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/umlaut/crowd/internal/i1;->a(J)I

    move-result v1

    iput v1, p0, Lcom/umlaut/crowd/internal/RLT;->RttMax:I

    .line 8
    invoke-static {v0}, Lcom/umlaut/crowd/internal/v9;->a(Ljava/util/List;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/umlaut/crowd/internal/i1;->a(J)I

    move-result v1

    iput v1, p0, Lcom/umlaut/crowd/internal/RLT;->RttAvg:I

    .line 9
    invoke-static {v0}, Lcom/umlaut/crowd/internal/v9;->d(Ljava/util/List;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/umlaut/crowd/internal/i1;->a(J)I

    move-result v1

    iput v1, p0, Lcom/umlaut/crowd/internal/RLT;->RttMed:I

    .line 10
    invoke-static {v0}, Lcom/umlaut/crowd/internal/v9;->b(Ljava/util/List;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/RLT;->Jitter:D

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/umlaut/crowd/internal/e5;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/umlaut/crowd/internal/e5;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RLT;->MeasurementPointsLatency:[Lcom/umlaut/crowd/internal/e5;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/umlaut/crowd/internal/RSS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/RLT;

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RLT;->MeasurementPointsLatency:[Lcom/umlaut/crowd/internal/e5;

    array-length v1, v1

    new-array v1, v1, [Lcom/umlaut/crowd/internal/e5;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RLT;->MeasurementPointsLatency:[Lcom/umlaut/crowd/internal/e5;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/RLT;->MeasurementPointsLatency:[Lcom/umlaut/crowd/internal/e5;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 5
    iget-object v3, v0, Lcom/umlaut/crowd/internal/RLT;->MeasurementPointsLatency:[Lcom/umlaut/crowd/internal/e5;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/e5;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/e5;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
