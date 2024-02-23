.class final Lcom/google/ads/interactivemedia/pal/zzj;
.super Lcom/google/ads/interactivemedia/pal/zzw;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzagc;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzagc;

.field private final zzc:Lcom/google/android/gms/internal/pal/zzagc;

.field private final zzd:Lcom/google/android/gms/internal/pal/zzagc;

.field private final zze:Lcom/google/android/gms/internal/pal/zzagc;

.field private final zzf:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzagc;Lcom/google/android/gms/internal/pal/zzagc;Lcom/google/android/gms/internal/pal/zzagc;Lcom/google/android/gms/internal/pal/zzagc;Lcom/google/android/gms/internal/pal/zzagc;ILcom/google/ads/interactivemedia/pal/zzi;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/pal/zzw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zzb:Lcom/google/android/gms/internal/pal/zzagc;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zzc:Lcom/google/android/gms/internal/pal/zzagc;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zzd:Lcom/google/android/gms/internal/pal/zzagc;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zze:Lcom/google/android/gms/internal/pal/zzagc;

    iput p6, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zzf:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/pal/zzw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/pal/zzw;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zzc()Lcom/google/android/gms/internal/pal/zzagc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/pal/zzage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zzb:Lcom/google/android/gms/internal/pal/zzagc;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zzd()Lcom/google/android/gms/internal/pal/zzagc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/pal/zzage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zzc:Lcom/google/android/gms/internal/pal/zzagc;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zzb()Lcom/google/android/gms/internal/pal/zzagc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/pal/zzage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zzd:Lcom/google/android/gms/internal/pal/zzagc;

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zzf()Lcom/google/android/gms/internal/pal/zzagc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/pal/zzage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zze:Lcom/google/android/gms/internal/pal/zzagc;

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zze()Lcom/google/android/gms/internal/pal/zzagc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/pal/zzage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zzf:I

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zza()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzage;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zzb:Lcom/google/android/gms/internal/pal/zzagc;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzage;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zzc:Lcom/google/android/gms/internal/pal/zzagc;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzage;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zzd:Lcom/google/android/gms/internal/pal/zzagc;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzage;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zze:Lcom/google/android/gms/internal/pal/zzagc;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzage;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zzf:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zzb:Lcom/google/android/gms/internal/pal/zzagc;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zzc:Lcom/google/android/gms/internal/pal/zzagc;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zzd:Lcom/google/android/gms/internal/pal/zzagc;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zze:Lcom/google/android/gms/internal/pal/zzagc;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zzf:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "NonceTimingData{nonceLoaderInitTime="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nonceRequestTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nonceLoadedTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceFetchStartTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceFetchEndTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nonceLength="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zzf:I

    return v0
.end method

.method final zzb()Lcom/google/android/gms/internal/pal/zzagc;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zzc:Lcom/google/android/gms/internal/pal/zzagc;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/pal/zzagc;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/pal/zzagc;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zzb:Lcom/google/android/gms/internal/pal/zzagc;

    return-object v0
.end method

.method final zze()Lcom/google/android/gms/internal/pal/zzagc;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zze:Lcom/google/android/gms/internal/pal/zzagc;

    return-object v0
.end method

.method final zzf()Lcom/google/android/gms/internal/pal/zzagc;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzj;->zzd:Lcom/google/android/gms/internal/pal/zzagc;

    return-object v0
.end method
