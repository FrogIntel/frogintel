.class final Lcom/google/android/gms/internal/cast/zzqr;
.super Lcom/google/android/gms/internal/cast/zzqh;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzqh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzqr;->zza:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzqg;->zzb()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzqr;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqr;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqr;->zza:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
