.class final Lcom/google/ads/interactivemedia/v3/internal/zzhi;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsInitializeCallback;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzhk;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
