.class final Lcom/google/android/gms/cast/framework/media/zzbp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final zzb:Ljava/util/Set;

.field private final zzc:J

.field private final zzd:Ljava/lang/Runnable;

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->zzb:Ljava/util/Set;

    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->zzc:J

    new-instance p2, Lcom/google/android/gms/cast/framework/media/zzbo;

    .line 2
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzbo;-><init>(Lcom/google/android/gms/cast/framework/media/zzbp;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->zzd:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/cast/framework/media/zzbp;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/cast/framework/media/zzbp;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->zzb:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->zzc:J

    return-wide v0
.end method

.method public final zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->zzb:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->zzb:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->zzd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->zze:Z

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->zzd:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->zzc:J

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final zzg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->zzd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->zze:Z

    return-void
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->zzb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->zze:Z

    return v0
.end method
