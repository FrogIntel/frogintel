.class public final Lcom/google/ads/interactivemedia/v3/internal/zzwu;
.super Lcom/google/ads/interactivemedia/v3/internal/zzwr;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;-><init>(Z)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    .line 1
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzwu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzwu;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzwu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzwr;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
