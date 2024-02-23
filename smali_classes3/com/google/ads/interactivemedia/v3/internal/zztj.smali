.class final Lcom/google/ads/interactivemedia/v3/internal/zztj;
.super Lcom/google/ads/interactivemedia/v3/internal/zzso;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zztk;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zztk;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztk;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzso;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztk;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztk;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zztk;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztk;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztk;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zztk;)[Ljava/lang/Object;

    move-result-object v1

    add-int/2addr p1, p1

    .line 2
    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztk;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zztk;)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztk;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztk;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zztk;)I

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
