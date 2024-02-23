.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzjq;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzjq;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected final zzo(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzaf;Lcom/google/ads/interactivemedia/v3/internal/zzy;)Ljava/util/List;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzk()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjr;->zzu:Z

    if-nez p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zza()I

    move-result v6

    new-instance p4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->zzo(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzaf;Lcom/google/ads/interactivemedia/v3/internal/zzy;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v3, "uJXK1isksbASyPiwtOvcbiJ9wKYHFm9MTmlJpAy0avewuNp1ihkySWK6uNDbUQhs"

    const-string v4, "WSMexOPcW8gihMBLWKRkvKiI89M8OtU49pyTbH1A0ec="

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzll;

    const/16 v7, 0x18

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzll;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V

    .line 8
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->zzo(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzaf;Lcom/google/ads/interactivemedia/v3/internal/zzy;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
