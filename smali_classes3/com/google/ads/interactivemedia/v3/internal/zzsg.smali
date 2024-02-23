.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzsg;
.super Ljava/util/AbstractSet;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsh;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzsh;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsg;)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    return v0
.end method

.method abstract zza(I)Ljava/lang/Object;
.end method
