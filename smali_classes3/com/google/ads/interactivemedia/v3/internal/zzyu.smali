.class final Lcom/google/ads/interactivemedia/v3/internal/zzyu;
.super Lcom/google/ads/interactivemedia/v3/internal/zzyw;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzyv;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzyv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyy;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyw;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzyx;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zzf:Ljava/lang/Object;

    return-object v0
.end method
