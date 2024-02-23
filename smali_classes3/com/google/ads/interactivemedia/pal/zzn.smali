.class final Lcom/google/ads/interactivemedia/pal/zzn;
.super Lcom/google/ads/interactivemedia/pal/NonceRequest;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Ljava/lang/Boolean;

.field private final zzb:Ljava/lang/Boolean;

.field private final zzc:Ljava/lang/Integer;

.field private final zzd:Ljava/lang/Integer;

.field private final zze:Ljava/lang/Integer;

.field private final zzf:Ljava/lang/Boolean;

.field private final zzg:Ljava/lang/Boolean;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Ljava/lang/String;

.field private final zzk:Ljava/lang/String;

.field private final zzl:Ljava/lang/String;

.field private final zzm:Ljava/lang/String;

.field private final zzn:Ljava/lang/String;

.field private final zzo:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

.field private final zzp:Ljava/util/Set;

.field private final zzq:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;Ljava/util/Set;Ljava/lang/String;Lcom/google/ads/interactivemedia/pal/zzm;)V
    .registers 21

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/pal/NonceRequest;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zza:Ljava/lang/Boolean;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzb:Ljava/lang/Boolean;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzc:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzd:Ljava/lang/Integer;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zze:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzf:Ljava/lang/Boolean;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzg:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzh:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzi:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzj:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzk:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzl:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzm:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzn:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzo:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzp:Ljava/util/Set;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzq:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/pal/NonceRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/pal/NonceRequest;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zza:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzb()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzb()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzb:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzc()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzc:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzf()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzf()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzd:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzg()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzg()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zze:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzh()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzh()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzf:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zze()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zze()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzg:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzd()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzd()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzh:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzi:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzj:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzk:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzl:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzm:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzn:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzo:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    if-nez v1, :cond_7

    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zza()Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zza()Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzp:Ljava/util/Set;

    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzq()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzq:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_9
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zza:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzb:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzc:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzd:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zze:Ljava/lang/Integer;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzf:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzg:Ljava/lang/Boolean;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzh:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzi:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzj:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzk:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzl:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzm:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzn:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzo:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    if-nez v3, :cond_6

    goto :goto_6

    .line 15
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzp:Ljava/util/Set;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzq:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toBuilder()Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .registers 3

    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;-><init>(Lcom/google/ads/interactivemedia/pal/NonceRequest;Lcom/google/ads/interactivemedia/pal/zzk;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zza:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzb:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzc:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzd:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zze:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzf:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzg:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzh:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzi:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzj:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzk:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzl:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzm:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzn:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzo:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzp:Ljava/util/Set;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/pal/zzn;->zzq:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "NonceRequest{continuousPlayback="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconsSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonceLengthLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPlayerHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPlayerWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", willAdPlayMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", willAdAutoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", omidPartnerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", omidPartnerVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", omidVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playerVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ppid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platformSignalCollector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedApiFrameworks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzo:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zza:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzb:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzg:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zze()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzf:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzg()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzh()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zze:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public final zzo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzn:Ljava/lang/String;

    return-object v0
.end method

.method public final zzp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public final zzq()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzn;->zzp:Ljava/util/Set;

    return-object v0
.end method
