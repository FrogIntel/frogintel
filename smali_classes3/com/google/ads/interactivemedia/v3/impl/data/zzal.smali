.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzal;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final major:I

.field private final micro:I

.field private final minor:I


# direct methods
.method constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->major:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->minor:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->micro:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->major:I

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->major()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->minor:I

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->minor()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->micro:I

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->micro()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->major:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->minor:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->micro:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public major()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->major:I

    return v0
.end method

.method public micro()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->micro:I

    return v0
.end method

.method public minor()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->minor:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->major:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->minor:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->micro:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SecureSignalsVersionData{major="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", micro="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
