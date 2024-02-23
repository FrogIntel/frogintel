.class final Lcom/google/android/gms/cast/framework/media/zzq;
.super Ljava/util/TimerTask;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzq;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzq;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzj(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    return-void
.end method
