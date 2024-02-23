.class public final Lcom/google/ads/interactivemedia/v3/internal/zznv;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;

.field public static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zznt;

.field public static final zzc:Lcom/google/ads/interactivemedia/v3/internal/zznt;

.field public static final zzd:Lcom/google/ads/interactivemedia/v3/internal/zznt;

.field public static final zze:Lcom/google/ads/interactivemedia/v3/internal/zznt;

.field public static final zzf:Lcom/google/ads/interactivemedia/v3/internal/zznt;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zznt;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    const-string v0, "gads:ads_service_force_stop:red_button"

    .line 2
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zznt;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    const-string v0, "gads:ad_serving:enabled"

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zznt;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznv;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 4
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zznt;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznv;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    const-string v0, "gads:sdk_use_dynamic_module"

    .line 5
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zznt;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznv;->zze:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    const-string v0, "gads:signal_adapters:red_button"

    .line 6
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zznt;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznv;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    return-void
.end method
