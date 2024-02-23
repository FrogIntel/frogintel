.class public final Lcom/m2catalyst/m2sdk/database/entities/CounterLong;
.super Ljava/lang/Object;
.source "CounterLong.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/database/entities/CounterLong;",
        "",
        "counterId",
        "",
        "counterValue",
        "",
        "date",
        "transmitted",
        "",
        "(Ljava/lang/String;JLjava/lang/String;I)V",
        "getCounterId",
        "()Ljava/lang/String;",
        "getCounterValue",
        "()J",
        "setCounterValue",
        "(J)V",
        "getDate",
        "setDate",
        "(Ljava/lang/String;)V",
        "getTransmitted",
        "()I",
        "setTransmitted",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final counterId:Ljava/lang/String;

.field private counterValue:J

.field private date:Ljava/lang/String;

.field private transmitted:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;I)V
    .registers 7

    const-string v0, "counterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->counterId:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->counterValue:J

    .line 5
    iput-object p4, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->date:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->transmitted:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/m2catalyst/m2sdk/database/entities/CounterLong;Ljava/lang/String;JLjava/lang/String;IILjava/lang/Object;)Lcom/m2catalyst/m2sdk/database/entities/CounterLong;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->counterId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->counterValue:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->date:Ljava/lang/String;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->transmitted:I

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p7

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->copy(Ljava/lang/String;JLjava/lang/String;I)Lcom/m2catalyst/m2sdk/database/entities/CounterLong;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->counterId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->counterValue:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->transmitted:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;I)Lcom/m2catalyst/m2sdk/database/entities/CounterLong;
    .registers 13

    const-string v0, "counterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->counterId:Ljava/lang/String;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->counterId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->counterValue:J

    iget-wide v5, p1, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->counterValue:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->transmitted:I

    iget p1, p1, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->transmitted:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCounterId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->counterId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCounterValue()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->counterValue:J

    return-wide v0
.end method

.method public final getDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransmitted()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->transmitted:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->counterId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->counterValue:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->date:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->transmitted:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setCounterValue(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->counterValue:J

    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->date:Ljava/lang/String;

    return-void
.end method

.method public final setTransmitted(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->transmitted:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->counterId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->counterValue:J

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->date:Ljava/lang/String;

    iget v4, p0, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->transmitted:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CounterLong(counterId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", counterValue="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transmitted="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
