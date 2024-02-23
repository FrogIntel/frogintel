.class public final Lcom/google/ads/interactivemedia/v3/internal/zzrh;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzrg;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzrg;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrg;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzrf;)V

    return-object v0
.end method
