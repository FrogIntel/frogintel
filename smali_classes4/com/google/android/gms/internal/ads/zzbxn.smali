.class final Lcom/google/android/gms/internal/ads/zzbxn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxa;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvq;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbxo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbxo;Lcom/google/android/gms/internal/ads/zzbxa;Lcom/google/android/gms/internal/ads/zzbvq;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzc:Lcom/google/android/gms/internal/ads/zzbxo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Lcom/google/android/gms/internal/ads/zzbxa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzb:Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Lcom/google/android/gms/internal/ads/zzbxa;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxa;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .registers 5

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbxn;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Lcom/google/android/gms/internal/ads/zzbxa;

    const-string v2, "Adapter returned null."

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbxa;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzc:Lcom/google/android/gms/internal/ads/zzbxo;

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbxo;->zzd(Lcom/google/android/gms/internal/ads/zzbxo;Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Lcom/google/android/gms/internal/ads/zzbxa;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbxa;->zzg()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbxp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzb:Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbxp;-><init>(Lcom/google/android/gms/internal/ads/zzbvq;)V

    :goto_1
    return-object p1
.end method
