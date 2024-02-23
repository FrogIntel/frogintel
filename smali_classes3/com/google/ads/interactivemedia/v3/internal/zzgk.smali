.class public final Lcom/google/ads/interactivemedia/v3/internal/zzgk;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/StreamRequest;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/util/Map;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

.field private zzt:Ljava/lang/Boolean;

.field private zzu:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

.field private transient zzv:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdTagParameters()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzn:Ljava/util/Map;

    return-object v0
.end method

.method public final getAdTagUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentSourceId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentSourceUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomAssetKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableNonce()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzf:Z

    return v0
.end method

.method public final getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzs:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    return-object v0
.end method

.method public final getLiveStreamEventId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final getManifestSuffix()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final getOAuthToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectNumber()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecureSignals()Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzu:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

    return-object v0
.end method

.method public final getStreamActivityMonitorId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzr:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseQAStreamBaseUrl()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUserRequestContext()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzv:Ljava/lang/Object;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final setAdTagParameters(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzn:Ljava/util/Map;

    return-void
.end method

.method public final setAuthToken(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzq:Ljava/lang/String;

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzp:Ljava/lang/String;

    return-void
.end method

.method public final setEnableNonce(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzf:Z

    return-void
.end method

.method public final setFormat(Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzs:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    return-void
.end method

.method public final setManifestSuffix(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzo:Ljava/lang/String;

    return-void
.end method

.method public final setSecureSignals(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzu:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

    return-void
.end method

.method public final setStreamActivityMonitorId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzr:Ljava/lang/String;

    return-void
.end method

.method public final setUseQAStreamBaseUrl(Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzt:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUserRequestContext(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzv:Ljava/lang/Object;

    return-void
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzgv;
    .registers 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzgw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgw;-><init>()V

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zza:Ljava/lang/String;

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzi:Ljava/lang/String;

    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzh:Ljava/lang/String;

    return-void
.end method

.method public final zzj(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzm:Ljava/lang/String;

    return-void
.end method

.method public final zzk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzl:Ljava/lang/String;

    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzk:Ljava/lang/String;

    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzg:Ljava/lang/String;

    return-void
.end method
