.class final Lcom/google/android/gms/cast/internal/zzv;
.super Lcom/google/android/gms/cast/internal/zzah;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzb:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzw;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzah;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzdy;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzw;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zzb:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzB(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/ApplicationMetadata;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzw;->zzD(Lcom/google/android/gms/cast/internal/zzw;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lcom/google/android/gms/cast/internal/zzw;->zzE(Lcom/google/android/gms/cast/internal/zzw;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/cast/internal/zzw;->zzC(Lcom/google/android/gms/cast/internal/zzw;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/cast/internal/zzw;->zzy()Ljava/lang/Object;

    move-result-object v1

    .line 6
    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzw;->zzx(Lcom/google/android/gms/cast/internal/zzw;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzw;->zzx(Lcom/google/android/gms/cast/internal/zzw;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    move-result-object v2

    .line 7
    new-instance v9, Lcom/google/android/gms/cast/internal/zzq;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v3, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cast/internal/zzq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v9}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzF(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 9
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzR(I)V

    return-void
.end method

.method public final zzd(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzw;->zzD(Lcom/google/android/gms/cast/internal/zzw;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzw;->zzE(Lcom/google/android/gms/cast/internal/zzw;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzK(Lcom/google/android/gms/cast/internal/zzw;I)V

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzw;->zzu(Lcom/google/android/gms/cast/internal/zzw;)Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzv;->zzb:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/cast/internal/zzr;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/cast/internal/zzr;-><init>(Lcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/cast/internal/zzw;I)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zze(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzK(Lcom/google/android/gms/cast/internal/zzw;I)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/cast/internal/zza;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/zzw;->zzw()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onApplicationStatusChanged"

    .line 2
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzv;->zzb:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/cast/internal/zzt;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/cast/internal/zzt;-><init>(Lcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zza;)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzg(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzK(Lcom/google/android/gms/cast/internal/zzw;I)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;[B)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/zzw;->zzw()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzi(I)V
    .registers 2

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/cast/internal/zzab;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/zzw;->zzw()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDeviceStatusChanged"

    .line 2
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzv;->zzb:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/cast/internal/zzs;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/cast/internal/zzs;-><init>(Lcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zzab;)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzk(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzv;->zzq()Lcom/google/android/gms/cast/internal/zzw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/zzw;->zzw()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "ICastDeviceControllerListener.onDisconnected: %d"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/internal/zzw;->triggerConnectionSuspended(I)V

    :cond_1
    return-void
.end method

.method public final zzl(Ljava/lang/String;J)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzw;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/cast/internal/zzw;->zzJ(Lcom/google/android/gms/cast/internal/zzw;JI)V

    return-void
.end method

.method public final zzm(Ljava/lang/String;JI)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzw;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/zzw;->zzJ(Lcom/google/android/gms/cast/internal/zzw;JI)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;DZ)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/internal/zzw;->zzw()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Deprecated callback: \"onStatusreceived\""

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzo(I)V
    .registers 2

    return-void
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/zzw;->zzw()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "Receive (type=text, ns=%s) %s"

    .line 2
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzv;->zzb:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/cast/internal/zzu;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/cast/internal/zzu;-><init>(Lcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/cast/internal/zzw;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzq()Lcom/google/android/gms/cast/internal/zzw;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzw;->zzG(Lcom/google/android/gms/cast/internal/zzw;)V

    return-object v0
.end method

.method public final zzr()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
