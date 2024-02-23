.class public final Lcom/google/ads/interactivemedia/v3/internal/zzqx;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# direct methods
.method public static zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzqv;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqw;)V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method
