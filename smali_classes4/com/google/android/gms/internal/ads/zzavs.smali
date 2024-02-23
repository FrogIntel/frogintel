.class final Lcom/google/android/gms/internal/ads/zzavs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbak;

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbak;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbak;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzauy;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzauy;->zzg([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_0

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    .line 3
    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzauy;->zzg([BIIZ)Z

    :goto_1
    if-ge v1, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    .line 4
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzauy;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzauy;->zzc()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :cond_1
    :goto_0
    long-to-int v3, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {p1, v2, v6, v7, v6}, Lcom/google/android/gms/internal/ads/zzauy;->zzg([BIIZ)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbak;->zzm()J

    move-result-wide v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    const/4 v2, 0x1

    cmp-long v7, v8, v10

    if-eqz v7, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:I

    if-ne v7, v3, :cond_2

    return v6

    :cond_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    .line 3
    invoke-virtual {p1, v7, v6, v2, v6}, Lcom/google/android/gms/internal/ads/zzauy;->zzg([BIIZ)Z

    const/16 v2, 0x8

    shl-long v7, v8, v2

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    .line 4
    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    int-to-long v9, v2

    or-long/2addr v7, v9

    move-wide v8, v7

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzavs;->zzb(Lcom/google/android/gms/internal/ads/zzauy;)J

    move-result-wide v7

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:I

    int-to-long v9, v3

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v3, v7, v11

    if-eqz v3, :cond_9

    cmp-long v3, v0, v4

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    add-long v3, v9, v7

    cmp-long v5, v3, v0

    if-ltz v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:I

    int-to-long v0, v0

    add-long v3, v9, v7

    cmp-long v5, v0, v3

    if-gez v5, :cond_8

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzavs;->zzb(Lcom/google/android/gms/internal/ads/zzauy;)J

    move-result-wide v0

    cmp-long v3, v0, v11

    if-nez v3, :cond_6

    return v6

    .line 7
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzavs;->zzb(Lcom/google/android/gms/internal/ads/zzauy;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_7

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    long-to-int v3, v0

    .line 8
    invoke-virtual {p1, v3, v6}, Lcom/google/android/gms/internal/ads/zzauy;->zzf(IZ)Z

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:I

    int-to-long v3, v3

    add-long/2addr v3, v0

    long-to-int v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:I

    goto :goto_2

    :cond_7
    return v6

    :cond_8
    cmp-long p1, v0, v3

    if-nez p1, :cond_9

    return v2

    :cond_9
    :goto_3
    return v6
.end method
