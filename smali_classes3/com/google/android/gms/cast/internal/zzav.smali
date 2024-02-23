.class public final Lcom/google/android/gms/cast/internal/zzav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# static fields
.field public static final zza:Ljava/lang/Object;

.field private static final zze:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field zzb:J

.field zzc:Lcom/google/android/gms/cast/internal/zzat;

.field zzd:Ljava/lang/Runnable;

.field private final zzf:J

.field private final zzg:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "RequestTracker"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzav;->zze:Lcom/google/android/gms/cast/internal/Logger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzav;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzf:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzb:J

    new-instance p1, Lcom/google/android/gms/internal/cast/zzdy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzg:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/cast/internal/zzav;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzav;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzb:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/cast/internal/zzav;->zzh(ILjava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final zzg(ILjava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzav;->zze:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Lcom/google/android/gms/cast/internal/zzav;->zza:Ljava/lang/Object;

    .line 2
    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzav;->zzc:Lcom/google/android/gms/cast/internal/zzat;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzb:J

    .line 3
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/gms/cast/internal/zzat;->zza(JILjava/lang/Object;)V

    :cond_0
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzb:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzc:Lcom/google/android/gms/cast/internal/zzat;

    .line 4
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzav;->zzd:Ljava/lang/Runnable;

    if-nez p2, :cond_1

    .line 5
    monitor-exit p3

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzav;->zzg:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzd:Ljava/lang/Runnable;

    .line 7
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private final zzh(ILjava/lang/Object;)Z
    .registers 10

    .line 1
    sget-object p2, Lcom/google/android/gms/cast/internal/zzav;->zza:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzav;->zzb:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "clearing request %d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/android/gms/cast/internal/zzav;->zzb:J

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/cast/internal/zzav;->zzg(ILjava/lang/Object;Ljava/lang/String;)V

    .line 4
    monitor-exit p2

    return v2

    .line 5
    :cond_0
    monitor-exit p2

    return v4

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zzb(JLcom/google/android/gms/cast/internal/zzat;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzav;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzc:Lcom/google/android/gms/cast/internal/zzat;

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzav;->zzb:J

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzav;->zzc:Lcom/google/android/gms/cast/internal/zzat;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzat;->zzb(J)V

    .line 4
    :cond_0
    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzd:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzav;->zzg:Landroid/os/Handler;

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance p1, Lcom/google/android/gms/cast/internal/zzau;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/internal/zzau;-><init>(Lcom/google/android/gms/cast/internal/zzav;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzd:Ljava/lang/Runnable;

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzav;->zzg:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzf:J

    .line 6
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final zzc(I)Z
    .registers 3

    const/16 p1, 0x7d2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/internal/zzav;->zzh(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzd(JILjava/lang/Object;)Z
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzav;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzb:J

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "request %d completed"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p3, p4, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzg(ILjava/lang/Object;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return v3

    .line 2
    :cond_0
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zze()Z
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzav;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzb:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzf(J)Z
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzav;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzb:J

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    const/4 v5, 0x1

    .line 2
    :cond_0
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
