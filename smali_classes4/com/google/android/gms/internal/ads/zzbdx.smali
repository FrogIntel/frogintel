.class public final Lcom/google/android/gms/internal/ads/zzbdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private zza:Ljava/util/concurrent/ScheduledFuture;

.field private final zzb:Ljava/lang/Runnable;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbea;

.field private zze:Landroid/content/Context;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbed;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdt;-><init>(Lcom/google/android/gms/internal/ads/zzbdx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzb:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbdx;)Lcom/google/android/gms/internal/ads/zzbea;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzd:Lcom/google/android/gms/internal/ads/zzbea;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbdx;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbdx;Lcom/google/android/gms/internal/ads/zzbea;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzd:Lcom/google/android/gms/internal/ads/zzbea;

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbdx;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdx;->zzl()V

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbdx;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzd:Lcom/google/android/gms/internal/ads/zzbea;

    if-nez v1, :cond_0

    .line 6
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbea;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzd:Lcom/google/android/gms/internal/ads/zzbea;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbea;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzd:Lcom/google/android/gms/internal/ads/zzbea;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbea;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzd:Lcom/google/android/gms/internal/ads/zzbea;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzf:Lcom/google/android/gms/internal/ads/zzbed;

    .line 4
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzbdx;Lcom/google/android/gms/internal/ads/zzbed;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzf:Lcom/google/android/gms/internal/ads/zzbed;

    return-void
.end method

.method private final zzl()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zze:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzd:Lcom/google/android/gms/internal/ads/zzbea;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbdv;-><init>(Lcom/google/android/gms/internal/ads/zzbdx;)V

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbdw;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbdw;-><init>(Lcom/google/android/gms/internal/ads/zzbdx;)V

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zzbea;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzd:Lcom/google/android/gms/internal/ads/zzbea;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbea;->checkAvailabilityAndConnect()V

    .line 7
    monitor-exit v0

    return-void

    .line 2
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbeb;)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzf:Lcom/google/android/gms/internal/ads/zzbed;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-wide v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzd:Lcom/google/android/gms/internal/ads/zzbea;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbea;->zzp()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzf:Lcom/google/android/gms/internal/ads/zzbed;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbed;->zze(Lcom/google/android/gms/internal/ads/zzbeb;)J

    move-result-wide v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-wide v1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbeb;)Lcom/google/android/gms/internal/ads/zzbdy;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzf:Lcom/google/android/gms/internal/ads/zzbed;

    if-nez v1, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbdy;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzd:Lcom/google/android/gms/internal/ads/zzbea;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbea;->zzp()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzf:Lcom/google/android/gms/internal/ads/zzbed;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbed;->zzg(Lcom/google/android/gms/internal/ads/zzbeb;)Lcom/google/android/gms/internal/ads/zzbdy;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzf:Lcom/google/android/gms/internal/ads/zzbed;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbed;->zzf(Lcom/google/android/gms/internal/ads/zzbeb;)Lcom/google/android/gms/internal/ads/zzbdy;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbdy;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method protected final declared-synchronized zzd(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zzbea;
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbea;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zze:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzbea;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzi(Landroid/content/Context;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zze:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zze:Landroid/content/Context;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjc;->zzdp:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdx;->zzl()V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjc;->zzdo:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbdu;-><init>(Lcom/google/android/gms/internal/ads/zzbdx;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(Lcom/google/android/gms/internal/ads/zzbcj;)V

    .line 10
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzj()V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzdq:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdx;->zzl()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzds:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzchc;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzb:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjc;->zzdr:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzb:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfpz;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzb:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjc;->zzdr:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfpz;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
