.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhv;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# direct methods
.method public static zza(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;Ljava/util/List;)Ljava/util/List;
    .registers 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;->createBy1stPartyData(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method
