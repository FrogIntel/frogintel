.class final Lcom/google/ads/interactivemedia/v3/internal/zztv;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# direct methods
.method public static zza(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .registers 3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/SortedSet;

    .line 3
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zztf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztf;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zztu;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zztu;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zztu;->comparator()Ljava/util/Comparator;

    move-result-object p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
