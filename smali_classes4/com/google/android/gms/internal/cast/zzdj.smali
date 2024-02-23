.class public final Lcom/google/android/gms/internal/cast/zzdj;
.super Lcom/google/android/gms/internal/cast/zzdh;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzdk;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/cast/zzdk;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdj;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdm;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "onError: %d"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdj;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzdk;->zzc:Lcom/google/android/gms/internal/cast/zzdm;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdm;->zzf(Lcom/google/android/gms/internal/cast/zzdm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdj;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdl;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzdk;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zzf()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdm;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDisconnected"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdj;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzdk;->zzc:Lcom/google/android/gms/internal/cast/zzdm;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdm;->zzf(Lcom/google/android/gms/internal/cast/zzdm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdj;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/cast/zzdl;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzdl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzdk;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
