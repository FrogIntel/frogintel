.class public Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdImpl;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/UniversalAdId;


# instance fields
.field private adIdRegistry:Ljava/lang/String;

.field private adIdValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdImpl;->adIdValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdImpl;->adIdRegistry:Ljava/lang/String;

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

.method public getAdIdRegistry()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdImpl;->adIdRegistry:Ljava/lang/String;

    return-object v0
.end method

.method public getAdIdValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdImpl;->adIdValue:Ljava/lang/String;

    return-object v0
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

.method public setAdIdRegistry(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdImpl;->adIdRegistry:Ljava/lang/String;

    return-void
.end method

.method public setAdIdValue(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdImpl;->adIdValue:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdImpl;->adIdValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdImpl;->adIdRegistry:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UniversalAdId [adIdValue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adIdRegistry="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
