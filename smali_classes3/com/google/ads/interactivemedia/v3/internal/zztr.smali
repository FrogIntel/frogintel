.class final Lcom/google/ads/interactivemedia/v3/internal/zztr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzth;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/internal/zzth;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzth;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzth;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    invoke-virtual {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzth;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zztr;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zztr;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zztr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzth;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    return-object v0
.end method
