.class final Lcom/google/android/gms/internal/cast/zzqv;
.super Lcom/google/android/gms/internal/cast/zzqo;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzqw;

.field private final zzb:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzqw;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzqv;->zza:Lcom/google/android/gms/internal/cast/zzqw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqo;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzqv;->zzb:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqv;->zzb:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqv;->zzb:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzc(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqv;->zza:Lcom/google/android/gms/internal/cast/zzqw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzpy;->zzl(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final zzd(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqv;->zza:Lcom/google/android/gms/internal/cast/zzqw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzpy;->zzk(Ljava/lang/Object;)Z

    return-void
.end method

.method final zzf()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqv;->zza:Lcom/google/android/gms/internal/cast/zzqw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzpy;->isDone()Z

    move-result v0

    return v0
.end method
