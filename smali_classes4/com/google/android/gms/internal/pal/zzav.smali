.class public final Lcom/google/android/gms/internal/pal/zzav;
.super Lcom/google/android/gms/internal/pal/zzbg;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/pal/zzx;

.field private final zzb:Lcom/google/android/gms/tasks/Task;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/pal/zzx;)V
    .registers 8

    const-wide/16 v0, 0x2

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzagc;->zzb(J)Lcom/google/android/gms/internal/pal/zzagc;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/zzbg;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/zzagc;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzav;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/zzav;->zzb:Lcom/google/android/gms/tasks/Task;

    iput-object p5, p0, Lcom/google/android/gms/internal/pal/zzav;->zza:Lcom/google/ads/interactivemedia/pal/zzx;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/pal/zzil;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzav;->zzb:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzfm;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzav;->zzc:Landroid/content/Context;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzft;->zzb(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzil;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzil;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "NonceGenerator"

    const-string v1, "Unexpected exception while gathering request signals."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzav;->zza:Lcom/google/ads/interactivemedia/pal/zzx;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzil;->zze()Lcom/google/android/gms/internal/pal/zzil;

    move-result-object v0

    return-object v0
.end method
