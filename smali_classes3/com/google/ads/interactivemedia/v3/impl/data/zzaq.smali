.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private set$0:B

.field private volume:F


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;
    .registers 4

    .line 1
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->set$0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->volume:F

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;-><init>(FLcom/google/ads/interactivemedia/v3/impl/data/zzar;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: volume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public volume(F)Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;
    .registers 2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->volume:F

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->set$0:B

    return-object p0
.end method
