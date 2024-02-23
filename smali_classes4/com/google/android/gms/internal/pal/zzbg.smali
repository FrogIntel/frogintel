.class public abstract Lcom/google/android/gms/internal/pal/zzbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzagc;

.field private final zzc:Landroid/os/Handler;

.field private zzd:Lcom/google/android/gms/tasks/Task;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/zzagc;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzil;->zze()Lcom/google/android/gms/internal/pal/zzil;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzd:Lcom/google/android/gms/tasks/Task;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzbg;->zza:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzc:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzb:Lcom/google/android/gms/internal/pal/zzagc;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/pal/zzbg;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzbg;->zzf()V

    return-void
.end method

.method private final zzf()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzc:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/pal/zzbe;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/pal/zzbe;-><init>(Lcom/google/android/gms/internal/pal/zzbg;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzb:Lcom/google/android/gms/internal/pal/zzagc;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    mul-long v2, v2, v4

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zza:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/pal/zzbf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/pal/zzbf;-><init>(Lcom/google/android/gms/internal/pal/zzbg;)V

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzd:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method abstract zza()Lcom/google/android/gms/internal/pal/zzil;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/pal/NonceLoaderException;
        }
    .end annotation
.end method

.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzd:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzd:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzbg;->zzf()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzd:Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method public final zzd()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzbg;->zzf()V

    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzc:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
