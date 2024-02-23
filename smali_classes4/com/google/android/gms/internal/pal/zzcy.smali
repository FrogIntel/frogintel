.class final Lcom/google/android/gms/internal/pal/zzcy;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzcz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzcz;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzcy;->zza:Lcom/google/android/gms/internal/pal/zzcz;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 4

    .line 1
    const-class p1, Lcom/google/android/gms/internal/pal/zzcz;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcy;->zza:Lcom/google/android/gms/internal/pal/zzcz;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/pal/zzcz;->zzb(Lcom/google/android/gms/internal/pal/zzcz;Landroid/net/NetworkCapabilities;)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 4

    .line 1
    const-class p1, Lcom/google/android/gms/internal/pal/zzcz;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcy;->zza:Lcom/google/android/gms/internal/pal/zzcz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzcz;->zzb(Lcom/google/android/gms/internal/pal/zzcz;Landroid/net/NetworkCapabilities;)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
