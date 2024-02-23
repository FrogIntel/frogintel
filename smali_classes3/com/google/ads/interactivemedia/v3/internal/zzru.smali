.class final Lcom/google/ads/interactivemedia/v3/internal/zzru;
.super Lcom/google/ads/interactivemedia/v3/internal/zzth;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/internal/zzrc;

.field final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzth;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzrc;Lcom/google/ads/interactivemedia/v3/internal/zzth;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzth;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    invoke-interface {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzth;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzru;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzru;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 3
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onResultOf("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
