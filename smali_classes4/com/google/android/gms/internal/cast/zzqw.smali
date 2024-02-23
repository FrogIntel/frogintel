.class final Lcom/google/android/gms/internal/cast/zzqw;
.super Lcom/google/android/gms/internal/cast/zzqe;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/cast/zzqo;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqe;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzqv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzqv;-><init>(Lcom/google/android/gms/internal/cast/zzqw;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqw;->zzb:Lcom/google/android/gms/internal/cast/zzqo;

    return-void
.end method

.method static zzn(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzqw;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzqw;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzqw;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqw;->zzb:Lcom/google/android/gms/internal/cast/zzqo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqo;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqw;->zzb:Lcom/google/android/gms/internal/cast/zzqo;

    return-void
.end method

.method protected final zze()Ljava/lang/String;
    .registers 4
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqw;->zzb:Lcom/google/android/gms/internal/cast/zzqo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "task=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/cast/zzqe;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final zzj()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzpy;->zzm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqw;->zzb:Lcom/google/android/gms/internal/cast/zzqo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqo;->zze()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqw;->zzb:Lcom/google/android/gms/internal/cast/zzqo;

    return-void
.end method
