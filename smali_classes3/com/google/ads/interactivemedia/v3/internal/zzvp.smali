.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzvp;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:Ljava/lang/Runnable;

.field private static final zzb:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvn;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zza:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvn;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zzb:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method private final zzc(Ljava/lang/Thread;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    instance-of v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    if-nez v5, :cond_2

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zzb:Ljava/lang/Runnable;

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    .line 3
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    :goto_1
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v6, 0x3e8

    if-le v4, v6, :cond_6

    .line 2
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zzb:Ljava/lang/Runnable;

    if-eq v0, v6, :cond_3

    .line 4
    invoke-virtual {p0, v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    .line 6
    :goto_3
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_4

    .line 7
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 8
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zzg()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zza()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 5
    :try_start_1
    instance-of v3, v2, Ljava/lang/InterruptedException;

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zza:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zzc(Ljava/lang/Thread;)V

    .line 11
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zzd(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zza:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zzc(Ljava/lang/Thread;)V

    .line 9
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zze(Ljava/lang/Object;)V

    .line 10
    throw v2

    .line 4
    :cond_4
    :goto_1
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zza:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zzc(Ljava/lang/Thread;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zze(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zza:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_0

    const-string v0, "running=[DONE]"

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    if-eqz v1, :cond_1

    const-string v0, "running=[INTERRUPTED]"

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "running=[RUNNING ON "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zzb()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract zzb()Ljava/lang/String;
.end method

.method abstract zzd(Ljava/lang/Throwable;)V
.end method

.method abstract zze(Ljava/lang/Object;)V
.end method

.method abstract zzg()Z
.end method

.method final zzh()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvp;Lcom/google/ads/interactivemedia/v3/internal/zzvl;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzvm;Ljava/lang/Thread;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zza:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zzb:Ljava/lang/Runnable;

    if-ne v0, v2, :cond_1

    .line 8
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zza:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zzb:Ljava/lang/Runnable;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 9
    :goto_0
    throw v1

    :cond_1
    return-void
.end method
