.class public Lcom/umlaut/crowd/internal/BGT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/umlaut/crowd/internal/BGT;",
        ">;"
    }
.end annotation


# instance fields
.field public BufferSize:I

.field public Condition:Ljava/lang/String;

.field private CurrentAPHash:I

.field public CurrentMonth:I

.field public CurrentQuota:I

.field public ForceFirstTest:Z

.field public Headers:Ljava/lang/String;

.field public Height:I

.field public Id:I

.field public Interval:J

.field private final LastTestTimestamp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public Length:I

.field public MaxMonthlyQuota:I

.field public Pause:I

.field public Payload:J

.field public Pings:I

.field public Port:I

.field public Priority:I

.field public Probability:D

.field public Reporting:I

.field public RequestMethod:Ljava/lang/String;

.field public Sockets:I

.field public TestPerAP:Z

.field public TotalInterfaceTraffic:Z

.field public Type:I

.field public Url:Ljava/lang/String;

.field public Width:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/umlaut/crowd/internal/BGT;->Url:Ljava/lang/String;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/umlaut/crowd/internal/BGT;->Port:I

    .line 13
    iput-object v0, p0, Lcom/umlaut/crowd/internal/BGT;->Condition:Ljava/lang/String;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    iput-wide v2, p0, Lcom/umlaut/crowd/internal/BGT;->Probability:D

    .line 15
    iput v1, p0, Lcom/umlaut/crowd/internal/BGT;->Width:I

    .line 16
    iput v1, p0, Lcom/umlaut/crowd/internal/BGT;->Height:I

    .line 17
    iput-object v0, p0, Lcom/umlaut/crowd/internal/BGT;->Headers:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/umlaut/crowd/internal/BGT;->RequestMethod:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/umlaut/crowd/internal/BGT;->Priority:I

    const v1, 0x7fffffff

    .line 22
    iput v1, p0, Lcom/umlaut/crowd/internal/BGT;->MaxMonthlyQuota:I

    .line 23
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/BGT;->TestPerAP:Z

    .line 24
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/BGT;->ForceFirstTest:Z

    .line 25
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/BGT;->TotalInterfaceTraffic:Z

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/BGT;->LastTestTimestamp:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/umlaut/crowd/internal/BGT;)I
    .registers 6

    .line 2
    iget v0, p0, Lcom/umlaut/crowd/internal/BGT;->Priority:I

    iget v1, p1, Lcom/umlaut/crowd/internal/BGT;->Priority:I

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/BGT;->nextTestTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/BGT;->nextTestTimestamp()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/umlaut/crowd/internal/BGT;

    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/internal/BGT;->compareTo(Lcom/umlaut/crowd/internal/BGT;)I

    move-result p1

    return p1
.end method

.method public nextTestTimestamp()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BGT;->LastTestTimestamp:Ljava/util/HashMap;

    iget v1, p0, Lcom/umlaut/crowd/internal/BGT;->CurrentAPHash:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umlaut/crowd/internal/BGT;->Interval:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public setAPHash(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/umlaut/crowd/internal/BGT;->CurrentAPHash:I

    return-void
.end method

.method public setLastTestTimestamp(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BGT;->LastTestTimestamp:Ljava/util/HashMap;

    iget v1, p0, Lcom/umlaut/crowd/internal/BGT;->CurrentAPHash:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
