.class final Lcom/google/android/gms/internal/ads/zzoe;
.super Lcom/google/android/gms/internal/ads/zzod;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private zzd:[I

.field private zze:[I


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzod;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoe;->zze:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast v0, [I

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzoe;->zzb:Lcom/google/android/gms/internal/ads/zzne;

    .line 5
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzne;->zze:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzoe;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 6
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzne;->zze:I

    mul-int v3, v3, v4

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzod;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    .line 8
    aget v6, v0, v5

    add-int/2addr v6, v6

    add-int/2addr v6, v1

    .line 9
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzoe;->zzb:Lcom/google/android/gms/internal/ads/zzne;

    .line 10
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzne;->zze:I

    add-int/2addr v1, v4

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzne;)Lcom/google/android/gms/internal/ads/zzne;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznf;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoe;->zzd:[I

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzne;->zza:Lcom/google/android/gms/internal/ads/zzne;

    return-object p1

    .line 2
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzne;->zzd:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzne;->zzc:I

    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_4

    .line 5
    aget v6, v0, v3

    .line 6
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzne;->zzc:I

    if-ge v6, v7, :cond_3

    if-eq v6, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zznf;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zznf;-><init>(Lcom/google/android/gms/internal/ads/zzne;)V

    throw v0

    :cond_4
    if-eqz v1, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzne;

    .line 8
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzne;->zzb:I

    invoke-direct {v0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/zzne;-><init>(III)V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzne;->zza:Lcom/google/android/gms/internal/ads/zzne;

    :goto_3
    return-object v0

    .line 2
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zznf;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zznf;-><init>(Lcom/google/android/gms/internal/ads/zzne;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method protected final zzk()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoe;->zzd:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoe;->zze:[I

    return-void
.end method

.method protected final zzm()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoe;->zze:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoe;->zzd:[I

    return-void
.end method

.method public final zzo([I)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoe;->zzd:[I

    return-void
.end method
