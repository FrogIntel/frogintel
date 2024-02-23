.class final Lcom/google/ads/interactivemedia/v3/internal/zzoq;
.super Lcom/google/ads/interactivemedia/v3/internal/zznz;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoq;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoq;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzol;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzol;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzoi;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoq;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
