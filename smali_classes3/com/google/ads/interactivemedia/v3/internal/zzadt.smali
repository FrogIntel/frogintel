.class final Lcom/google/ads/interactivemedia/v3/internal/zzadt;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadv;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zze:[B

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/ads/interactivemedia/v3/internal/zzads;)V
    .registers 6

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadu;)V

    const p4, 0x7fffffff

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzk:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzf:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzi:I

    return-void
.end method

.method private final zzv()V
    .registers 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzf:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzf:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzi:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzk:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzg:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzf:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzf:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    .line 2
    aget-byte v0, v1, v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v0

    throw v0
.end method

.method public final zzb()I
    .registers 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzi:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzc(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzafc;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzi:I

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzk:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzk:I

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzv()V

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object p1

    throw p1

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object p1

    throw p1

    .line 1
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object p1

    throw p1
.end method

.method public final zzd()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzf:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    .line 2
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v0

    throw v0
.end method

.method public final zze()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzf:I

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze:[B

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_7

    add-int/lit8 v1, v3, 0x1

    .line 2
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 3
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 4
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 5
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_6

    goto :goto_1

    .line 2
    :cond_6
    :goto_0
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    return v0

    .line 7
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzi()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final zzf()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzj:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzj:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v0

    throw v0
.end method

.method public final zzg()J
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzf:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze:[B

    add-int/lit8 v4, v1, 0x8

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    .line 2
    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v4, v8

    shl-long/2addr v6, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v2, v3

    int-to-long v12, v3

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, v2, v3

    int-to-long v14, v3

    add-int/lit8 v3, v1, 0x5

    aget-byte v3, v2, v3

    int-to-long v8, v3

    add-int/lit8 v3, v1, 0x6

    aget-byte v3, v2, v3

    move-wide/from16 v18, v8

    int-to-long v8, v3

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, v2, v1

    int-to-long v1, v1

    const-wide/16 v16, 0xff

    and-long v10, v10, v16

    or-long/2addr v4, v6

    and-long v6, v12, v16

    const/16 v3, 0x10

    shl-long/2addr v10, v3

    or-long/2addr v4, v10

    and-long v10, v14, v16

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    and-long v6, v18, v16

    const/16 v3, 0x20

    shl-long/2addr v10, v3

    or-long/2addr v4, v10

    and-long v8, v8, v16

    const/16 v3, 0x28

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    and-long v1, v1, v16

    const/16 v3, 0x30

    shl-long v6, v8, v3

    or-long/2addr v4, v6

    const/16 v3, 0x38

    shl-long/2addr v1, v3

    or-long/2addr v1, v4

    return-wide v1

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v1

    throw v1
.end method

.method public final zzh()J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzf:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze:[B

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_a

    add-int/lit8 v1, v3, 0x1

    .line 2
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 3
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_3
    :goto_1
    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 4
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 5
    aget-byte v1, v2, v1

    int-to-long v4, v1

    int-to-long v0, v0

    const/16 v6, 0x1c

    shl-long/2addr v4, v6

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    const-wide/32 v4, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v4

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_7

    const-wide v2, -0x7f01fc080L

    :goto_3
    xor-long/2addr v2, v0

    :goto_4
    move v1, v6

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v6, 0x1

    .line 7
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_8

    const-wide v4, 0x3f80fe03f80L

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x31

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_9

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v6, 0x1

    .line 9
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    add-int/lit8 v6, v3, 0x1

    .line 10
    aget-byte v2, v2, v3

    int-to-long v2, v2

    cmp-long v7, v2, v4

    if-ltz v7, :cond_a

    move-wide v2, v0

    goto :goto_4

    .line 2
    :goto_5
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    return-wide v2

    .line 11
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method final zzi()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zza()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final zzj()Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzf:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze:[B

    .line 8
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzs([BII)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    return-object v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    if-lez v0, :cond_3

    .line 1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzf:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v0, v2

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze:[B

    .line 4
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    .line 6
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>([B)V

    return-object v1

    :cond_3
    :goto_1
    if-gtz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v0

    throw v0

    .line 3
    :cond_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v0

    throw v0

    .line 7
    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzf:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze:[B

    .line 4
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v0

    throw v0

    .line 3
    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v0

    throw v0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzf:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze:[B

    .line 4
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahy;->zzg([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v0

    throw v0

    .line 3
    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v0

    throw v0
.end method

.method public final zzm(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzafc;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzj:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object p1

    throw p1
.end method

.method public final zzn(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzk:I

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzv()V

    return-void
.end method

.method public final zzo(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzf:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, p1

    .line 2
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    return-void

    :cond_1
    :goto_0
    if-gez p1, :cond_2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object p1

    throw p1
.end method

.method public final zzp()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzf:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzr(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzo(I)V

    return v2

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzf()I

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzr(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzm(I)V

    return v2

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzo(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzo(I)V

    return v2

    .line 3
    :cond_6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzf:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze:[B

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh:I

    aget-byte p1, p1, v3

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zza()B

    move-result p1

    if-gez p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    return v2

    .line 2
    :cond_b
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
