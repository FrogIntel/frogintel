.class public final Lcom/google/android/gms/internal/cast/zzqu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# direct methods
.method public static zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/cast/zzqp;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/cast/zzqp;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/cast/zzqp;

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzqt;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzqt;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzqq;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzqq;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method
