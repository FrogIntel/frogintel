.class final Lcom/google/android/gms/internal/pal/zzjn$zzg;
.super Lcom/google/android/gms/internal/pal/zzjn$zza;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzjn$zza;-><init>(Lcom/google/android/gms/internal/pal/zzjn$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzjn$1;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzjn$zza;-><init>(Lcom/google/android/gms/internal/pal/zzjn$1;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/pal/zzjn;Lcom/google/android/gms/internal/pal/zzjn$zzd;)Lcom/google/android/gms/internal/pal/zzjn$zzd;
    .registers 4

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzjn;->zzb(Lcom/google/android/gms/internal/pal/zzjn;)Lcom/google/android/gms/internal/pal/zzjn$zzd;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/zzjn;->zzc(Lcom/google/android/gms/internal/pal/zzjn;Lcom/google/android/gms/internal/pal/zzjn$zzd;)Lcom/google/android/gms/internal/pal/zzjn$zzd;

    .line 3
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zzb(Lcom/google/android/gms/internal/pal/zzjn;Lcom/google/android/gms/internal/pal/zzjn$zzk;)Lcom/google/android/gms/internal/pal/zzjn$zzk;
    .registers 4

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzjn;->zzd(Lcom/google/android/gms/internal/pal/zzjn;)Lcom/google/android/gms/internal/pal/zzjn$zzk;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/zzjn;->zze(Lcom/google/android/gms/internal/pal/zzjn;Lcom/google/android/gms/internal/pal/zzjn$zzk;)Lcom/google/android/gms/internal/pal/zzjn$zzk;

    .line 3
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zzc(Lcom/google/android/gms/internal/pal/zzjn$zzk;Lcom/google/android/gms/internal/pal/zzjn$zzk;)V
    .registers 3
    .param p2    # Lcom/google/android/gms/internal/pal/zzjn$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iput-object p2, p1, Lcom/google/android/gms/internal/pal/zzjn$zzk;->next:Lcom/google/android/gms/internal/pal/zzjn$zzk;

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/pal/zzjn$zzk;Ljava/lang/Thread;)V
    .registers 3

    iput-object p2, p1, Lcom/google/android/gms/internal/pal/zzjn$zzk;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/pal/zzjn;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzjn;->zzf(Lcom/google/android/gms/internal/pal/zzjn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/pal/zzjn;->zzg(Lcom/google/android/gms/internal/pal/zzjn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zzf(Lcom/google/android/gms/internal/pal/zzjn;Lcom/google/android/gms/internal/pal/zzjn$zzk;Lcom/google/android/gms/internal/pal/zzjn$zzk;)Z
    .registers 5
    .param p2    # Lcom/google/android/gms/internal/pal/zzjn$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/pal/zzjn$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzjn;->zzd(Lcom/google/android/gms/internal/pal/zzjn;)Lcom/google/android/gms/internal/pal/zzjn$zzk;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/pal/zzjn;->zze(Lcom/google/android/gms/internal/pal/zzjn;Lcom/google/android/gms/internal/pal/zzjn$zzk;)Lcom/google/android/gms/internal/pal/zzjn$zzk;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
