.class final Lcom/google/android/gms/cast/framework/media/zzbo;
.super Ljava/util/TimerTask;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/zzbp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbp;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbo;->zzb:Lcom/google/android/gms/cast/framework/media/zzbp;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbo;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbo;->zzb:Lcom/google/android/gms/cast/framework/media/zzbp;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/zzbp;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/zzbp;->zzc(Lcom/google/android/gms/cast/framework/media/zzbp;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzo(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbo;->zzb:Lcom/google/android/gms/cast/framework/media/zzbp;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/zzbp;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/zzbp;->zza(Lcom/google/android/gms/cast/framework/media/zzbp;)J

    move-result-wide v2

    .line 2
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
