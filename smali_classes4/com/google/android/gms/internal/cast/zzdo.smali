.class final Lcom/google/android/gms/internal/cast/zzdo;
.super Lcom/google/android/gms/internal/cast/zzdt;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzdu;

.field final synthetic zzb:Lcom/google/android/gms/internal/cast/zzdp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdp;Lcom/google/android/gms/internal/cast/zzdu;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdo;->zzb:Lcom/google/android/gms/internal/cast/zzdp;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdo;->zza:Lcom/google/android/gms/internal/cast/zzdu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdt;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdp;->zzq()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRemoteDisplayEnded"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdo;->zza:Lcom/google/android/gms/internal/cast/zzdu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzdu;->zzb(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdo;->zzb:Lcom/google/android/gms/internal/cast/zzdp;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdp;->zzp(Lcom/google/android/gms/internal/cast/zzdp;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdp;->zzp(Lcom/google/android/gms/internal/cast/zzdp;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;->onRemoteDisplayEnded(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    return-void
.end method
