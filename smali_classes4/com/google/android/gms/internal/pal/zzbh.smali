.class public final Lcom/google/android/gms/internal/pal/zzbh;
.super Lcom/google/android/gms/internal/pal/zzbg;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzgx;

.field private final zzb:Lcom/google/ads/interactivemedia/pal/zzx;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/ads/interactivemedia/pal/zzx;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzhc;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/pal/zzhc;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x2

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pal/zzagc;->zzb(J)Lcom/google/android/gms/internal/pal/zzagc;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzbg;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/zzagc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzbh;->zza:Lcom/google/android/gms/internal/pal/zzgx;

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/zzbh;->zzb:Lcom/google/ads/interactivemedia/pal/zzx;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/pal/zzil;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzbh;->zza:Lcom/google/android/gms/internal/pal/zzgx;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/common/Feature;

    sget-object v5, Lcom/google/android/gms/internal/pal/zzie;->zza:Lcom/google/android/gms/common/Feature;

    aput-object v5, v4, v3

    .line 4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/pal/zzgz;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/pal/zzhc;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/pal/zzgz;-><init>(Lcom/google/android/gms/internal/pal/zzhc;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/pal/zzhc;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/zzhc;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 8
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzil;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzil;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/pal/zzgy;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/pal/zzgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzgy;->zza()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SignalSdk Error code: "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "NonceGenerator"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzbh;->zzb:Lcom/google/ads/interactivemedia/pal/zzx;

    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzil;->zze()Lcom/google/android/gms/internal/pal/zzil;

    move-result-object v0

    return-object v0

    .line 9
    :catch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzbh;->zzb:Lcom/google/ads/interactivemedia/pal/zzx;

    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzil;->zze()Lcom/google/android/gms/internal/pal/zzil;

    move-result-object v0

    return-object v0
.end method
