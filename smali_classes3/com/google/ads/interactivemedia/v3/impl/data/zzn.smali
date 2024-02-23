.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzn;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzau;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final height:I

.field private final left:I

.field private final top:I

.field private final width:I


# direct methods
.method private constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->left:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->top:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->height:I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->width:I

    return-void
.end method

.method synthetic constructor <init>(IIIILcom/google/ads/interactivemedia/v3/impl/data/zzm;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;-><init>(IIII)V

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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->left:I

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->left()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->top:I

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->top()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->height:I

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->height()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->width:I

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->width()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->left:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->top:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->height:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->width:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public height()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->height:I

    return v0
.end method

.method public left()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->left:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->left:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->top:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->height:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->width:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BoundingRectData{left="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public top()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->top:I

    return v0
.end method

.method public width()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->width:I

    return v0
.end method
