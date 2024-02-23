.class public final synthetic Lcom/google/android/tv/ads/zzg;
.super Ljava/lang/Object;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/tv/ads/SignalCollector;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zzc:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/tv/ads/SignalCollector;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/tv/ads/zzg;->zza:Lcom/google/android/tv/ads/SignalCollector;

    iput-object p2, p0, Lcom/google/android/tv/ads/zzg;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/tv/ads/zzg;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/zzg;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/tv/ads/zzg;->zzc:Landroid/content/Context;

    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzd;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
