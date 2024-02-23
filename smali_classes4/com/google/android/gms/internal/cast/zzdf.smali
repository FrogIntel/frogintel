.class final Lcom/google/android/gms/internal/cast/zzdf;
.super Lcom/google/android/gms/internal/cast/zzdk;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/cast/zzdm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdm;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzb:Lcom/google/android/gms/internal/cast/zzdm;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzdf;->zza:Ljava/lang/String;

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzdi;-><init>(Lcom/google/android/gms/internal/cast/zzdk;Lcom/google/android/gms/internal/cast/zzdp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzb:Lcom/google/android/gms/internal/cast/zzdm;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzdm;->zzc(Lcom/google/android/gms/internal/cast/zzdm;)Lcom/google/android/gms/internal/cast/zzdu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdf;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdp;->zzr(Lcom/google/android/gms/internal/cast/zzdr;Lcom/google/android/gms/internal/cast/zzdu;Ljava/lang/String;)V

    return-void
.end method
