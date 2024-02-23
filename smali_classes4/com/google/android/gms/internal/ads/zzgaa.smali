.class final Lcom/google/android/gms/internal/ads/zzgaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzgac;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgac;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Lcom/google/android/gms/internal/ads/zzgac;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    const-string v0, "Timed out (timeout delayed by "

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Lcom/google/android/gms/internal/ads/zzgac;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgac;->zzf(Lcom/google/android/gms/internal/ads/zzgac;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Lcom/google/android/gms/internal/ads/zzgac;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfzp;->isDone()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxx;->zzt(Lcom/google/android/gms/internal/ads/zzfzp;)Z

    return-void

    :cond_2
    const/4 v4, 0x1

    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgac;->zzw(Lcom/google/android/gms/internal/ads/zzgac;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    .line 3
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgac;->zzx(Lcom/google/android/gms/internal/ads/zzgac;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    const-string v6, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_3

    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v5, v7}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0xa

    cmp-long v5, v7, v9

    if-lez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms after scheduled time)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgab;

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzgab;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzz;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfxx;->zze(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzfzp;->cancel(Z)Z

    return-void

    .line 7
    :goto_1
    :try_start_3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgab;

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzgab;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzz;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfxx;->zze(Ljava/lang/Throwable;)Z

    .line 8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 9
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzfzp;->cancel(Z)Z

    .line 10
    throw v0
.end method
