.class final Lcom/google/android/gms/internal/cast/zzdg;
.super Lcom/google/android/gms/internal/cast/zzdk;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdm;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzdk;-><init>(Lcom/google/android/gms/internal/cast/zzdm;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Lcom/google/android/gms/internal/cast/zzdp;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzdp;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzdj;-><init>(Lcom/google/android/gms/internal/cast/zzdk;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzdp;->zzs(Lcom/google/android/gms/internal/cast/zzdr;)V

    return-void
.end method
