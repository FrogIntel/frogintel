.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaid;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private zza:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzaid;
    .registers 9

    .line 1
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    if-eqz p3, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 p3, -0x1

    if-nez p1, :cond_2

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    return-object p0

    :cond_2
    const/4 v0, 0x1

    if-nez p2, :cond_3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 2
    instance-of v1, p1, [J

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 3
    check-cast p1, [J

    check-cast p2, [J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    if-eqz v1, :cond_4

    goto/16 :goto_14

    :cond_4
    if-eq p1, p2, :cond_24

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_6

    if-ge v1, v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x1

    :goto_0
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    goto/16 :goto_14

    :cond_6
    :goto_1
    array-length p3, p1

    if-ge v2, p3, :cond_24

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    if-nez p3, :cond_24

    .line 4
    aget-wide v0, p1, v2

    aget-wide v3, p2, v2

    cmp-long p3, v0, v3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_7
    instance-of v1, p1, [I

    if-eqz v1, :cond_c

    .line 6
    check-cast p1, [I

    check-cast p2, [I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    if-nez v1, :cond_24

    if-eq p1, p2, :cond_24

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_9

    if-ge v1, v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 p3, 0x1

    :goto_2
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    goto/16 :goto_14

    :cond_9
    const/4 v1, 0x0

    :goto_3
    array-length v3, p1

    if-ge v1, v3, :cond_24

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    if-nez v3, :cond_24

    .line 7
    aget v3, p1, v1

    aget v4, p2, v1

    if-ne v3, v4, :cond_a

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    if-ge v3, v4, :cond_b

    const/4 v3, -0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x1

    :goto_4
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8
    :cond_c
    instance-of v1, p1, [S

    if-eqz v1, :cond_f

    .line 9
    check-cast p1, [S

    check-cast p2, [S

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    if-nez v1, :cond_24

    if-eq p1, p2, :cond_24

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_e

    if-ge v1, v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 p3, 0x1

    :goto_5
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    goto/16 :goto_14

    :cond_e
    :goto_6
    array-length p3, p1

    if-ge v2, p3, :cond_24

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    if-nez p3, :cond_24

    .line 10
    aget-short p3, p1, v2

    aget-short v0, p2, v2

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 11
    :cond_f
    instance-of v1, p1, [C

    if-eqz v1, :cond_12

    .line 12
    check-cast p1, [C

    check-cast p2, [C

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    if-nez v1, :cond_24

    if-eq p1, p2, :cond_24

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_11

    if-ge v1, v3, :cond_10

    goto :goto_7

    :cond_10
    const/4 p3, 0x1

    :goto_7
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    goto/16 :goto_14

    :cond_11
    :goto_8
    array-length p3, p1

    if-ge v2, p3, :cond_24

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    if-nez p3, :cond_24

    .line 13
    aget-char p3, p1, v2

    aget-char v0, p2, v2

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 14
    :cond_12
    instance-of v1, p1, [B

    if-eqz v1, :cond_15

    .line 15
    check-cast p1, [B

    check-cast p2, [B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    if-nez v1, :cond_24

    if-eq p1, p2, :cond_24

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_14

    if-ge v1, v3, :cond_13

    goto :goto_9

    :cond_13
    const/4 p3, 0x1

    :goto_9
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    goto/16 :goto_14

    :cond_14
    :goto_a
    array-length p3, p1

    if-ge v2, p3, :cond_24

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    if-nez p3, :cond_24

    .line 16
    aget-byte p3, p1, v2

    aget-byte v0, p2, v2

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 17
    :cond_15
    instance-of v1, p1, [D

    if-eqz v1, :cond_18

    .line 18
    check-cast p1, [D

    check-cast p2, [D

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    if-nez v1, :cond_24

    if-eq p1, p2, :cond_24

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_17

    if-ge v1, v3, :cond_16

    goto :goto_b

    :cond_16
    const/4 p3, 0x1

    :goto_b
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    goto/16 :goto_14

    :cond_17
    :goto_c
    array-length p3, p1

    if-ge v2, p3, :cond_24

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    if-nez p3, :cond_24

    .line 19
    aget-wide v0, p1, v2

    aget-wide v3, p2, v2

    .line 20
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 21
    :cond_18
    instance-of v1, p1, [F

    if-eqz v1, :cond_1b

    .line 22
    check-cast p1, [F

    check-cast p2, [F

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    if-nez v1, :cond_24

    if-eq p1, p2, :cond_24

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_1a

    if-ge v1, v3, :cond_19

    goto :goto_d

    :cond_19
    const/4 p3, 0x1

    :goto_d
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    goto/16 :goto_14

    :cond_1a
    :goto_e
    array-length p3, p1

    if-ge v2, p3, :cond_24

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    if-nez p3, :cond_24

    .line 23
    aget p3, p1, v2

    aget v0, p2, v2

    .line 24
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 25
    :cond_1b
    instance-of v1, p1, [Z

    if-eqz v1, :cond_20

    .line 26
    check-cast p1, [Z

    check-cast p2, [Z

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    if-nez v1, :cond_24

    if-eq p1, p2, :cond_24

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_1d

    if-ge v1, v3, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 p3, 0x1

    :goto_f
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    goto :goto_14

    :cond_1d
    :goto_10
    array-length v1, p1

    if-ge v2, v1, :cond_24

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    if-nez v1, :cond_24

    .line 27
    aget-boolean v1, p1, v2

    aget-boolean v3, p2, v2

    if-ne v1, v3, :cond_1e

    goto :goto_11

    :cond_1e
    if-eqz v1, :cond_1f

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    goto :goto_11

    :cond_1f
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 28
    :cond_20
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    if-nez v1, :cond_24

    if-eq p1, p2, :cond_24

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_22

    if-ge v1, v3, :cond_21

    goto :goto_12

    :cond_21
    const/4 p3, 0x1

    :goto_12
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    goto :goto_14

    :cond_22
    :goto_13
    array-length p3, p1

    if-ge v2, p3, :cond_24

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    if-nez p3, :cond_24

    .line 29
    aget-object p3, p1, v2

    aget-object v0, p2, v2

    const/4 v1, 0x0

    invoke-virtual {p0, p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zzb(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzaid;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 30
    :cond_23
    check-cast p1, Ljava/lang/Comparable;

    .line 31
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    :cond_24
    :goto_14
    return-object p0
.end method
