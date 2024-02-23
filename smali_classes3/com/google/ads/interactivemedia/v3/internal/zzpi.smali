.class public final Lcom/google/ads/interactivemedia/v3/internal/zzpi;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# direct methods
.method public static zza(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzoy;)Lcom/google/ads/interactivemedia/v3/internal/zzqf;
    .registers 15

    .line 1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzph;

    const/4 v2, 0x1

    const-string v6, "1"

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzph;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzoy;)V

    const p0, 0xc350

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzph;->zzb(I)Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    move-result-object p0

    return-object p0
.end method
