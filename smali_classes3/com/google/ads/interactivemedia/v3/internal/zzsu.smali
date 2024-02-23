.class final Lcom/google/ads/interactivemedia/v3/internal/zzsu;
.super Lcom/google/ads/interactivemedia/v3/internal/zzso;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzsv;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzsv;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsv;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzso;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsv;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzsv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzsw;)Lcom/google/ads/interactivemedia/v3/internal/zztp;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zztp;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsv;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzsv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzj(Lcom/google/ads/interactivemedia/v3/internal/zzsw;)Lcom/google/ads/interactivemedia/v3/internal/zzso;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsv;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->size()I

    move-result v0

    return v0
.end method

.method final zzf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
