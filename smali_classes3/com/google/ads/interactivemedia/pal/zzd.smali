.class final Lcom/google/ads/interactivemedia/pal/zzd;
.super Lcom/google/ads/interactivemedia/pal/ConsentSettings;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Ljava/lang/Boolean;

.field private final zzb:Ljava/lang/Boolean;

.field private final zzc:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ads/interactivemedia/pal/zzc;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zza:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zzb:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zzc:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/pal/ConsentSettings;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/pal/ConsentSettings;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zza:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zzc()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zzc()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zzb:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zza()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zzc:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zzb()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zza:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zzb:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zzc:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toBuilder()Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;
    .registers 3

    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/pal/zzb;-><init>(Lcom/google/ads/interactivemedia/pal/ConsentSettings;Lcom/google/ads/interactivemedia/pal/zza;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zza:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zzb:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zzc:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ConsentSettings{enableCookiesFor3pServerSideAdInsertion="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowStorage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", directedForChildOrUnknownAge="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zzb:Ljava/lang/Boolean;

    return-object v0
.end method

.method final zzb()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zzc:Ljava/lang/Boolean;

    return-object v0
.end method

.method final zzc()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zza:Ljava/lang/Boolean;

    return-object v0
.end method
