.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhd;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# direct methods
.method public static zza(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zze(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IMASDK"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zze(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IMASDK"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static zzc(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zze(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IMASDK"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static zzd(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zze(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IMASDK"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static zze(I)Z
    .registers 1

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
