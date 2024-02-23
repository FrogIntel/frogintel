.class public final Lcom/google/ads/interactivemedia/v3/internal/zzei;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsRequest;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/Map;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzef;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

.field private zzg:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

.field private zzh:Ljava/lang/Float;

.field private zzi:Ljava/util/List;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/Float;

.field private zzm:Ljava/lang/Float;

.field private zzn:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

.field private transient zzo:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzef;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/zzef;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzef;

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    .line 3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    return-void
.end method


# virtual methods
.method public final getAdTagUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdsResponse()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzd:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraParameter(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzb:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getExtraParameters()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzb:Ljava/util/Map;

    return-object v0
.end method

.method public final getSecureSignals()Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzn:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

    return-object v0
.end method

.method public final getUserRequestContext()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzo:Ljava/lang/Object;

    return-object v0
.end method

.method public final setAdTagUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zza:Ljava/lang/String;

    return-void
.end method

.method public final setAdWillAutoPlay(Z)V
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzef;->AUTO:Lcom/google/ads/interactivemedia/v3/internal/zzef;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzef;->CLICK:Lcom/google/ads/interactivemedia/v3/internal/zzef;

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzef;

    return-void
.end method

.method public final setAdWillPlayMuted(Z)V
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->MUTED:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->UNMUTED:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    return-void
.end method

.method public final setAdsResponse(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final setContentDuration(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzh:Ljava/lang/Float;

    return-void
.end method

.method public final setContentKeywords(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzi:Ljava/util/List;

    return-void
.end method

.method public final setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzd:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    return-void
.end method

.method public final setContentTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzk:Ljava/lang/String;

    return-void
.end method

.method public final setContinuousPlayback(Z)V
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->ON:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->OFF:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    return-void
.end method

.method public final setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzb:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzb:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLiveStreamPrefetchSeconds(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzm:Ljava/lang/Float;

    return-void
.end method

.method public final setSecureSignals(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzn:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

    return-void
.end method

.method public final setUserRequestContext(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzo:Ljava/lang/Object;

    return-void
.end method

.method public final setVastLoadTimeout(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzl:Ljava/lang/Float;

    return-void
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzgv;
    .registers 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzgt;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zza:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzef;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzef;

    return-object v0
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzeg;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    return-object v0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzeh;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    return-object v0
.end method

.method public final zze()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzh:Ljava/lang/Float;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzm:Ljava/lang/Float;

    return-object v0
.end method

.method public final zzg()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzl:Ljava/lang/Float;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzi:Ljava/util/List;

    return-object v0
.end method
