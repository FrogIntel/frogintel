.class final Lcom/google/android/gms/internal/ads/zzeaz;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzebe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzebe;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzc:Lcom/google/android/gms/internal/ads/zzebe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzc:Lcom/google/android/gms/internal/ads/zzebe;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebe;->zzb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzb:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzebe;->zzc(Lcom/google/android/gms/internal/ads/zzebe;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzc:Lcom/google/android/gms/internal/ads/zzebe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzebe;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
