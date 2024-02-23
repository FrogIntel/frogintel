.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbr;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzbs;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbs;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbs;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzbs;

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzbs;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbs;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public static zzb()Z
    .registers 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzbs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbs;->zzb()Z

    move-result v0

    return v0
.end method
