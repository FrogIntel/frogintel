.class final Lcom/google/ads/interactivemedia/pal/zzh;
.super Lcom/google/ads/interactivemedia/pal/zzv;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private zza:Lcom/google/android/gms/internal/pal/zzagc;

.field private zzb:Lcom/google/android/gms/internal/pal/zzagc;

.field private zzc:Lcom/google/android/gms/internal/pal/zzagc;

.field private zzd:Lcom/google/android/gms/internal/pal/zzagc;

.field private zze:Lcom/google/android/gms/internal/pal/zzagc;

.field private zzf:I

.field private zzg:B


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/pal/zzv;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(I)Lcom/google/ads/interactivemedia/pal/zzv;
    .registers 2

    iput p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzf:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzg:B

    return-object p0
.end method

.method final zzb(Lcom/google/android/gms/internal/pal/zzagc;)Lcom/google/ads/interactivemedia/pal/zzv;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzc:Lcom/google/android/gms/internal/pal/zzagc;

    return-object p0
.end method

.method final zzc(Lcom/google/android/gms/internal/pal/zzagc;)Lcom/google/ads/interactivemedia/pal/zzv;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    return-object p0
.end method

.method final zzd(Lcom/google/android/gms/internal/pal/zzagc;)Lcom/google/ads/interactivemedia/pal/zzv;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzb:Lcom/google/android/gms/internal/pal/zzagc;

    return-object p0
.end method

.method final zze(Lcom/google/android/gms/internal/pal/zzagc;)Lcom/google/ads/interactivemedia/pal/zzv;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zze:Lcom/google/android/gms/internal/pal/zzagc;

    return-object p0
.end method

.method final zzf(Lcom/google/android/gms/internal/pal/zzagc;)Lcom/google/ads/interactivemedia/pal/zzv;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzd:Lcom/google/android/gms/internal/pal/zzagc;

    return-object p0
.end method

.method final zzg()Lcom/google/ads/interactivemedia/pal/zzw;
    .registers 11

    .line 1
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzg:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzb:Lcom/google/android/gms/internal/pal/zzagc;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzc:Lcom/google/android/gms/internal/pal/zzagc;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzd:Lcom/google/android/gms/internal/pal/zzagc;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zze:Lcom/google/android/gms/internal/pal/zzagc;

    if-nez v7, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzj;

    iget v8, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzf:I

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/pal/zzj;-><init>(Lcom/google/android/gms/internal/pal/zzagc;Lcom/google/android/gms/internal/pal/zzagc;Lcom/google/android/gms/internal/pal/zzagc;Lcom/google/android/gms/internal/pal/zzagc;Lcom/google/android/gms/internal/pal/zzagc;ILcom/google/ads/interactivemedia/pal/zzi;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    if-nez v1, :cond_2

    const-string v1, " nonceLoaderInitTime"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzb:Lcom/google/android/gms/internal/pal/zzagc;

    if-nez v1, :cond_3

    const-string v1, " nonceRequestTime"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzc:Lcom/google/android/gms/internal/pal/zzagc;

    if-nez v1, :cond_4

    const-string v1, " nonceLoadedTime"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzd:Lcom/google/android/gms/internal/pal/zzagc;

    if-nez v1, :cond_5

    const-string v1, " resourceFetchStartTime"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zze:Lcom/google/android/gms/internal/pal/zzagc;

    if-nez v1, :cond_6

    const-string v1, " resourceFetchEndTime"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzg:B

    if-nez v1, :cond_7

    const-string v1, " nonceLength"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
