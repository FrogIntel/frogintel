.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzpa;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzoz;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzpc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpc;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpc;->zzc(Z)Lcom/google/ads/interactivemedia/v3/internal/zzoz;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoz;->zzb(Z)Lcom/google/ads/interactivemedia/v3/internal/zzoz;

    return-object v0
.end method


# virtual methods
.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()Z
.end method

.method public abstract zzd()Z
.end method
