.class final Lcom/google/ads/interactivemedia/v3/internal/zzub$zzg;
.super Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzua;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzud;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zza;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzua;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;)Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;
    .registers 4

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzub;)Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzj(Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;)V

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

.method final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;)Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;
    .registers 4

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzub;)Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzl(Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;)V

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

.method final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;)V
    .registers 3
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;->next:Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;

    return-void
.end method

.method final zzd(Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;Ljava/lang/Thread;)V
    .registers 3

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final zze(Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;)Z
    .registers 5
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzub;)Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzj(Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/internal/zzub$zzd;)V

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

.method final zzf(Lcom/google/ads/interactivemedia/v3/internal/zzub;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzub;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzk(Lcom/google/ads/interactivemedia/v3/internal/zzub;Ljava/lang/Object;)V

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

.method final zzg(Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;)Z
    .registers 5
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzub;)Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzl(Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/internal/zzub$zzk;)V

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
