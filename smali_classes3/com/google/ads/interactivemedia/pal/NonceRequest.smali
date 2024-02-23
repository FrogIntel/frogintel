.class public abstract Lcom/google/ads/interactivemedia/pal/NonceRequest;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/zzl;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->willAdPlayMuted(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;->willAdAutoPlay(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;->continuousPlayback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;->iconsSupported(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;->nonceLengthLimit(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;->videoPlayerHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;->videoPlayerWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;->platformSignalCollector(Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    const-string v1, ""

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;->descriptionURL(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;->omidPartnerName(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;->omidPartnerVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;->omidVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;->playerType(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;->playerVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;->ppid(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;->supportedApiFrameworks(Ljava/util/Set;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;->sessionId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract toBuilder()Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
.end method

.method public abstract zza()Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;
.end method

.method public abstract zzb()Ljava/lang/Boolean;
.end method

.method public abstract zzc()Ljava/lang/Boolean;
.end method

.method public abstract zzd()Ljava/lang/Boolean;
.end method

.method public abstract zze()Ljava/lang/Boolean;
.end method

.method public abstract zzf()Ljava/lang/Integer;
.end method

.method public abstract zzg()Ljava/lang/Integer;
.end method

.method public abstract zzh()Ljava/lang/Integer;
.end method

.method public abstract zzi()Ljava/lang/String;
.end method

.method public abstract zzj()Ljava/lang/String;
.end method

.method public abstract zzk()Ljava/lang/String;
.end method

.method public abstract zzl()Ljava/lang/String;
.end method

.method public abstract zzm()Ljava/lang/String;
.end method

.method public abstract zzn()Ljava/lang/String;
.end method

.method public abstract zzo()Ljava/lang/String;
.end method

.method public abstract zzp()Ljava/lang/String;
.end method

.method public abstract zzq()Ljava/util/Set;
.end method
