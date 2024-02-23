.class final Lcom/google/ads/interactivemedia/v3/internal/zzyv;
.super Ljava/util/AbstractSet;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzyy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyu;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyv;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zzd(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzyx;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zzb:I

    return v0
.end method
