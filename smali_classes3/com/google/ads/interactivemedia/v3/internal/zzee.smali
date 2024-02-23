.class public final Lcom/google/ads/interactivemedia/v3/internal/zzee;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

.field private final zzc:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdsManager;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzee;->zza:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzee;->zzb:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzee;->zzc:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/api/StreamManager;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzee;->zza:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzee;->zzb:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzee;->zzc:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzee;->zza:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object v0
.end method

.method public final getStreamManager()Lcom/google/ads/interactivemedia/v3/api/StreamManager;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzee;->zzb:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    return-object v0
.end method

.method public final getUserRequestContext()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzee;->zzc:Ljava/lang/Object;

    return-object v0
.end method
