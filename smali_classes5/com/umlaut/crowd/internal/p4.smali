.class public Lcom/umlaut/crowd/internal/p4;
.super Lcom/umlaut/crowd/internal/RP3;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public AirportCode:Ljava/lang/String;

.field public CallStateOnEnd:Lcom/umlaut/crowd/internal/v0;

.field public CallStateOnStart:Lcom/umlaut/crowd/internal/v0;

.field public DurationOverall:J

.field public DurationOverallNoSleep:J

.field public Jitter:D

.field public LtrId:Ljava/lang/String;

.field public MeasurementPoints:[Lcom/umlaut/crowd/internal/e5;

.field public Pause:I

.field public Pings:I

.field public Rdns:Ljava/lang/String;

.field public ScreenStateOnEnd:Lcom/umlaut/crowd/internal/z8;

.field public ScreenStateOnStart:Lcom/umlaut/crowd/internal/z8;

.field public SuccessfulPings:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/RP3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/p4;->LtrId:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/p4;->DurationOverall:J

    .line 37
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/p4;->DurationOverallNoSleep:J

    .line 44
    sget-object p2, Lcom/umlaut/crowd/internal/z8;->Unknown:Lcom/umlaut/crowd/internal/z8;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/p4;->ScreenStateOnStart:Lcom/umlaut/crowd/internal/z8;

    .line 51
    iput-object p2, p0, Lcom/umlaut/crowd/internal/p4;->ScreenStateOnEnd:Lcom/umlaut/crowd/internal/z8;

    .line 56
    iput-object p1, p0, Lcom/umlaut/crowd/internal/p4;->AirportCode:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/umlaut/crowd/internal/p4;->Rdns:Ljava/lang/String;

    .line 66
    sget-object p1, Lcom/umlaut/crowd/internal/v0;->Unknown:Lcom/umlaut/crowd/internal/v0;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/p4;->CallStateOnStart:Lcom/umlaut/crowd/internal/v0;

    .line 71
    iput-object p1, p0, Lcom/umlaut/crowd/internal/p4;->CallStateOnEnd:Lcom/umlaut/crowd/internal/v0;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/umlaut/crowd/internal/e5;

    .line 81
    iput-object p1, p0, Lcom/umlaut/crowd/internal/p4;->MeasurementPoints:[Lcom/umlaut/crowd/internal/e5;

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

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/e5;

    iget v2, v2, Lcom/umlaut/crowd/internal/e5;->Rtt:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/e5;

    iget v2, v2, Lcom/umlaut/crowd/internal/e5;->Rtt:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/umlaut/crowd/internal/v9;->e(Ljava/util/List;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/umlaut/crowd/internal/i1;->a(J)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/umlaut/crowd/internal/RP3;->MinValue:J

    .line 9
    invoke-static {v0}, Lcom/umlaut/crowd/internal/v9;->c(Ljava/util/List;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/umlaut/crowd/internal/i1;->a(J)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/umlaut/crowd/internal/RP3;->MaxValue:J

    .line 10
    invoke-static {v0}, Lcom/umlaut/crowd/internal/v9;->a(Ljava/util/List;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/umlaut/crowd/internal/i1;->a(J)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/umlaut/crowd/internal/RP3;->AvgValue:J

    .line 11
    invoke-static {v0}, Lcom/umlaut/crowd/internal/v9;->d(Ljava/util/List;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/umlaut/crowd/internal/i1;->a(J)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/umlaut/crowd/internal/RP3;->MedValue:J

    .line 12
    invoke-static {v0}, Lcom/umlaut/crowd/internal/v9;->b(Ljava/util/List;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/p4;->Jitter:D

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/umlaut/crowd/internal/e5;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/umlaut/crowd/internal/e5;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/p4;->MeasurementPoints:[Lcom/umlaut/crowd/internal/e5;

    .line 16
    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/internal/RP3;->a([Lcom/umlaut/crowd/internal/d5;)V

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
    invoke-super {p0}, Lcom/umlaut/crowd/internal/RP3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/p4;

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/p4;->MeasurementPoints:[Lcom/umlaut/crowd/internal/e5;

    array-length v1, v1

    new-array v1, v1, [Lcom/umlaut/crowd/internal/e5;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/p4;->MeasurementPoints:[Lcom/umlaut/crowd/internal/e5;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/p4;->MeasurementPoints:[Lcom/umlaut/crowd/internal/e5;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 5
    iget-object v3, v0, Lcom/umlaut/crowd/internal/p4;->MeasurementPoints:[Lcom/umlaut/crowd/internal/e5;

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
