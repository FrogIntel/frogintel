.class public final Lcom/google/android/gms/internal/ads/zzdex;
.super Lcom/google/android/gms/internal/ads/zzdij;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdij;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdew;->zza:Lcom/google/android/gms/internal/ads/zzdew;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdij;->zzo(Lcom/google/android/gms/internal/ads/zzdii;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
