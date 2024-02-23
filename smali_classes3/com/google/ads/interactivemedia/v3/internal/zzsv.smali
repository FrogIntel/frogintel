.class final Lcom/google/ads/interactivemedia/v3/internal/zzsv;
.super Lcom/google/ads/interactivemedia/v3/internal/zzss;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzsw;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzsw;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzss;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsk;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzso;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzn(I)Lcom/google/ads/interactivemedia/v3/internal/zztx;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zztw;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsk;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzso;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzn(I)Lcom/google/ads/interactivemedia/v3/internal/zztx;

    move-result-object v0

    return-object v0
.end method

.method final zzh()Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    return-object v0
.end method

.method final zzk()Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsv;)V

    return-object v0
.end method
