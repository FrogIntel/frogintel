.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzao;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final currentTime:J

.field private final duration:J

.field private final timeUnit:Ljava/lang/String;


# direct methods
.method constructor <init>(JJLjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->currentTime:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->duration:J

    const-string p1, "ms"

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->timeUnit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public currentTime()J
    .registers 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->currentTime:J

    return-wide v0
.end method

.method public duration()J
    .registers 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->duration:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->currentTime:J

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->currentTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->duration:J

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->duration()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->timeUnit:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->timeUnit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->currentTime:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->duration:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->timeUnit:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    xor-int v0, v1, v2

    return v0
.end method

.method public timeUnit()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->timeUnit:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->currentTime:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->duration:J

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->timeUnit:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TimeUpdateData{currentTime="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeUnit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
