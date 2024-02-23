.class public Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;


# instance fields
.field public adPosition:I

.field public isBumper:Z

.field public maxDuration:D

.field public podIndex:I

.field public timeOffset:D

.field public totalAds:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->totalAds:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->adPosition:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->isBumper:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->maxDuration:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v6, v0, [Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaie;->zzf(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAdPosition()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->adPosition:I

    return v0
.end method

.method public getMaxDuration()D
    .registers 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->maxDuration:D

    return-wide v0
.end method

.method public getPodIndex()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->podIndex:I

    return v0
.end method

.method public getTimeOffset()D
    .registers 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->timeOffset:D

    return-wide v0
.end method

.method public getTotalAds()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->totalAds:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zza(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isBumper()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->isBumper:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->totalAds:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->adPosition:I

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->isBumper:Z

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->maxDuration:D

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->podIndex:I

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->timeOffset:D

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AdPodInfo [totalAds="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adPosition="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBumper="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxDuration="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", podIndex="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeOffset="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
