.class public final Lcom/google/android/gms/internal/ads/zzfzg;
.super Lcom/google/android/gms/internal/ads/zzfzi;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public static zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzf;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzf;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvn;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzfzf;-><init>(ZLcom/google/android/gms/internal/ads/zzfvn;Lcom/google/android/gms/internal/ads/zzfzd;)V

    return-object v0
.end method

.method public static varargs zzb([Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfzf;
    .registers 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzf;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvn;->zzn([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzfzf;-><init>(ZLcom/google/android/gms/internal/ads/zzfvn;Lcom/google/android/gms/internal/ads/zzfzd;)V

    return-object v0
.end method

.method public static zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzf;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzf;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvn;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzfzf;-><init>(ZLcom/google/android/gms/internal/ads/zzfvn;Lcom/google/android/gms/internal/ads/zzfzd;)V

    return-object v0
.end method

.method public static varargs zzd([Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfzf;
    .registers 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzf;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvn;->zzn([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzfzf;-><init>(ZLcom/google/android/gms/internal/ads/zzfvn;Lcom/google/android/gms/internal/ads/zzfzd;)V

    return-object v0
.end method

.method public static zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzp;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyo;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvn;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfyo;-><init>(Lcom/google/android/gms/internal/ads/zzfvi;Z)V

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfsm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxv;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfxv;-><init>(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfsm;)V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzfzw;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfxx;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfzp;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxu;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfxu;-><init>(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfyn;)V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzfzw;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfxx;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfzp;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfzp;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzj;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .registers 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfzk;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/ads/zzfzp;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzk;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    return-object v0
.end method

.method public static zzk(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaf;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgaf;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzfym;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaf;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgaf;-><init>(Lcom/google/android/gms/internal/ads/zzfym;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfsm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfyd;->zzc:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfsm;)V

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfzw;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfxx;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfzp;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfyd;->zzc:I

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyb;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyb;-><init>(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfyn;)V

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfzw;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfxx;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfzp;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzfzp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfzp;
    .registers 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfzp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgac;->zzg(Lcom/google/android/gms/internal/ads/zzfzp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p0

    return-object p0
.end method

.method public static zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgah;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    .line 3
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzftm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgah;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyv;

    .line 4
    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyv;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgag;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgag;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzc;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfze;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfze;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzfzc;)V

    .line 1
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfzp;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
