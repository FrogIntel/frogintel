.class final Lcom/google/ads/interactivemedia/pal/zze;
.super Lcom/google/ads/interactivemedia/pal/zzp;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/pal/zzp;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zze;->zzc:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null correlator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zze;->zza:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null palVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zze;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method final zzd()Lcom/google/ads/interactivemedia/pal/zzq;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zze;->zza:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zze;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/zze;->zzc:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lcom/google/ads/interactivemedia/pal/zzg;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/ads/interactivemedia/pal/zzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/pal/zzf;)V

    return-object v3

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zze;->zza:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " palVersion"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zze;->zzb:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " sdkVersion"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zze;->zzc:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " correlator"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
