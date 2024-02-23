.class final Lcom/google/ads/interactivemedia/v3/internal/zzyt;
.super Ljava/util/AbstractSet;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzyy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zzb(Ljava/util/Map$Entry;)Lcom/google/ads/interactivemedia/v3/internal/zzyx;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzys;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzys;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyt;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zzb(Ljava/util/Map$Entry;)Lcom/google/ads/interactivemedia/v3/internal/zzyx;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzyx;Z)V

    return v1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zzb:I

    return v0
.end method
