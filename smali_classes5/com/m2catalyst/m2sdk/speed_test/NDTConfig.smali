.class public final Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;
.super Ljava/lang/Object;
.source "SpeedTestNDTApiClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0000H\u00c6\u0003JI\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0000H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;",
        "",
        "version",
        "",
        "maxDataLimit",
        "",
        "time",
        "Lcom/m2catalyst/m2sdk/speed_test/NDTConfigTime;",
        "roaming",
        "frequency",
        "latency",
        "(IJLcom/m2catalyst/m2sdk/speed_test/NDTConfigTime;IILcom/m2catalyst/m2sdk/speed_test/NDTConfig;)V",
        "getFrequency",
        "()I",
        "getLatency",
        "()Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;",
        "getMaxDataLimit",
        "()J",
        "getRoaming",
        "getTime",
        "()Lcom/m2catalyst/m2sdk/speed_test/NDTConfigTime;",
        "getVersion",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final frequency:I

.field private final latency:Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;

.field private final maxDataLimit:J

.field private final roaming:I

.field private final time:Lcom/m2catalyst/m2sdk/speed_test/NDTConfigTime;

.field private final version:I


# direct methods
.method public constructor <init>(IJLcom/m2catalyst/m2sdk/speed_test/NDTConfigTime;IILcom/m2catalyst/m2sdk/speed_test/NDTConfig;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->version:I

    .line 3
    iput-wide p2, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->maxDataLimit:J

    .line 4
    iput-object p4, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->time:Lcom/m2catalyst/m2sdk/speed_test/NDTConfigTime;

    .line 5
    iput p5, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->roaming:I

    .line 6
    iput p6, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->frequency:I

    .line 7
    iput-object p7, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->latency:Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/m2catalyst/m2sdk/speed_test/NDTConfigTime;IILcom/m2catalyst/m2sdk/speed_test/NDTConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x2faf080

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    move-object v2, p0

    move v3, p1

    move-object v6, p4

    move-object/from16 v9, p7

    .line 8
    invoke-direct/range {v2 .. v9}, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;-><init>(IJLcom/m2catalyst/m2sdk/speed_test/NDTConfigTime;IILcom/m2catalyst/m2sdk/speed_test/NDTConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;IJLcom/m2catalyst/m2sdk/speed_test/NDTConfigTime;IILcom/m2catalyst/m2sdk/speed_test/NDTConfig;ILjava/lang/Object;)Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->version:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->maxDataLimit:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->time:Lcom/m2catalyst/m2sdk/speed_test/NDTConfigTime;

    :cond_2
    move-object p9, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->roaming:I

    :cond_3
    move v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p6, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->frequency:I

    :cond_4
    move v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->latency:Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p9

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->copy(IJLcom/m2catalyst/m2sdk/speed_test/NDTConfigTime;IILcom/m2catalyst/m2sdk/speed_test/NDTConfig;)Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->version:I

    return v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->maxDataLimit:J

    return-wide v0
.end method

.method public final component3()Lcom/m2catalyst/m2sdk/speed_test/NDTConfigTime;
    .registers 2

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->time:Lcom/m2catalyst/m2sdk/speed_test/NDTConfigTime;

    return-object v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->roaming:I

    return v0
.end method

.method public final component5()I
    .registers 2

    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->frequency:I

    return v0
.end method

.method public final component6()Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;
    .registers 2

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->latency:Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;

    return-object v0
.end method

.method public final copy(IJLcom/m2catalyst/m2sdk/speed_test/NDTConfigTime;IILcom/m2catalyst/m2sdk/speed_test/NDTConfig;)Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;
    .registers 17

    new-instance v8, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;

    move-object v0, v8

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;-><init>(IJLcom/m2catalyst/m2sdk/speed_test/NDTConfigTime;IILcom/m2catalyst/m2sdk/speed_test/NDTConfig;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;

    iget v1, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->version:I

    iget v3, p1, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->version:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->maxDataLimit:J

    iget-wide v5, p1, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->maxDataLimit:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->time:Lcom/m2catalyst/m2sdk/speed_test/NDTConfigTime;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->time:Lcom/m2catalyst/m2sdk/speed_test/NDTConfigTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->roaming:I

    iget v3, p1, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->roaming:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->frequency:I

    iget v3, p1, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->frequency:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->latency:Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;

    iget-object p1, p1, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->latency:Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFrequency()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->frequency:I

    return v0
.end method

.method public final getLatency()Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->latency:Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;

    return-object v0
.end method

.method public final getMaxDataLimit()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->maxDataLimit:J

    return-wide v0
.end method

.method public final getRoaming()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->roaming:I

    return v0
.end method

.method public final getTime()Lcom/m2catalyst/m2sdk/speed_test/NDTConfigTime;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->time:Lcom/m2catalyst/m2sdk/speed_test/NDTConfigTime;

    return-object v0
.end method

.method public final getVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->version:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->version:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->maxDataLimit:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->time:Lcom/m2catalyst/m2sdk/speed_test/NDTConfigTime;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/speed_test/NDTConfigTime;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->roaming:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->frequency:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->latency:Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->version:I

    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->maxDataLimit:J

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->time:Lcom/m2catalyst/m2sdk/speed_test/NDTConfigTime;

    iget v4, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->roaming:I

    iget v5, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->frequency:I

    iget-object v6, p0, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->latency:Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "NDTConfig(version="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxDataLimit="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roaming="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frequency="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", latency="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
