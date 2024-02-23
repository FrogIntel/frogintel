.class public final Lcom/google/android/gms/internal/pal/zzcz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private zza:Landroid/net/NetworkCapabilities;


# direct methods
.method constructor <init>(Landroid/net/ConnectivityManager;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzcy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzcy;-><init>(Lcom/google/android/gms/internal/pal/zzcz;)V

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lcom/google/android/gms/internal/pal/zzcz;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzcz;->zza:Landroid/net/NetworkCapabilities;

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/pal/zzcz;Landroid/net/NetworkCapabilities;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzcz;->zza:Landroid/net/NetworkCapabilities;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/net/NetworkCapabilities;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcz;->zza:Landroid/net/NetworkCapabilities;

    return-object v0
.end method
