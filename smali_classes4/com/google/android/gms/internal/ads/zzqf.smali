.class final Lcom/google/android/gms/internal/ads/zzqf;
.super Lcom/google/android/gms/internal/ads/zzgi;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private zzf:J

.field private zzg:I

.field private zzh:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(II)V

    const/16 v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzh:I

    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgi;->zzb()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzg:I

    return-void
.end method

.method public final zzl()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzg:I

    return v0
.end method

.method public final zzm()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzf:J

    return-wide v0
.end method

.method public final zzn(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzh:I

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzgi;)Z
    .registers 7

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgc;->zzd(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgc;->zzd(I)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgc;->zzd(I)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzp()Z

    move-result v0

    const/high16 v2, -0x80000000

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzg:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzh:I

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzgc;->zzd(I)Z

    move-result v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgc;->zzd(I)Z

    move-result v3

    if-ne v0, v3, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgi;->zzb:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/2addr v3, v0

    const v0, 0x2ee000

    if-le v3, v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzg:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzg:I

    if-nez v0, :cond_3

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzgi;->zzd:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:J

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgc;->zzd(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgc;->zzc(I)V

    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzgc;->zzd(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgc;->zzc(I)V

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgi;->zzb:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgi;->zzi(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_5
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzgi;->zzd:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzf:J

    return v1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzg:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
