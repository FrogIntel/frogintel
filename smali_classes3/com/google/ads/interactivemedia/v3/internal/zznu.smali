.class public final Lcom/google/ads/interactivemedia/v3/internal/zznu;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;

.field public static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zznt;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "gads:ad_key_enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zznt;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zznt;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    return-void
.end method
