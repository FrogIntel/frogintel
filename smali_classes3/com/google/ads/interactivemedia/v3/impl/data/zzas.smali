.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzas;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final volume:F


# direct methods
.method private constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->volume:F

    return-void
.end method

.method synthetic constructor <init>(FLcom/google/ads/interactivemedia/v3/impl/data/zzar;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;-><init>(F)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->volume:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;->volume()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->volume:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->volume:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VolumeUpdateData{volume="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public volume()F
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->volume:F

    return v0
.end method
