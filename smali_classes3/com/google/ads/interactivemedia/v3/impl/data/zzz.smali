.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzz;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

.field private final component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

.field private final loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

.field private final method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

.field private final timestamp:J


# direct methods
.method constructor <init>(JLcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->timestamp:J

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    return-void
.end method


# virtual methods
.method public adErrorEvent()Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    return-object v0
.end method

.method public component()Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->timestamp:J

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->timestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->component()Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->component()Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->method()Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->method()Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->adErrorEvent()Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->adErrorEvent()Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 4
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->timestamp:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->hashCode()I

    move-result v2

    :goto_0
    long-to-int v1, v0

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->hashCode()I

    move-result v0

    :goto_1
    const v4, 0xf4243

    xor-int/2addr v1, v4

    mul-int v1, v1, v4

    xor-int/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    mul-int v1, v1, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    return-object v0
.end method

.method public method()Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    return-object v0
.end method

.method public timestamp()J
    .registers 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->timestamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->timestamp:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "InstrumentationData{timestamp="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", component="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adErrorEvent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loggableException="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
