.class public Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/CompanionAd;


# instance fields
.field private apiFramework:Ljava/lang/String;

.field private resourceValue:Ljava/lang/String;

.field private size:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->create(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;->size:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

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

.method public getApiFramework()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;->apiFramework:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;->size:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->height()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getResourceValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;->resourceValue:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;->size:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->width()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

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

.method setApiFramework(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;->apiFramework:Ljava/lang/String;

    return-void
.end method

.method setResourceValue(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;->resourceValue:Ljava/lang/String;

    return-void
.end method

.method setSize(Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;->size:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;->apiFramework:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;->resourceValue:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;->size:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->width()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;->size:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->height()Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CompanionAd [apiFramework="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
