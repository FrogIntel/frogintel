.class public final synthetic Lcom/google/android/gms/internal/ads/zzeav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebe;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebe;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Lcom/google/android/gms/internal/ads/zzebe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Lcom/google/android/gms/internal/ads/zzebe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzebe;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
