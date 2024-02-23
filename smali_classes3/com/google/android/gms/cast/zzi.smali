.class final Lcom/google/android/gms/cast/zzi;
.super Lcom/google/android/gms/cast/zzp;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzm;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbu;)V
    .registers 6

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/cast/zzi;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/zzi;->zzb:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/zzp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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
    check-cast p1, Lcom/google/android/gms/cast/internal/zzw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzp;->zza(Lcom/google/android/gms/cast/internal/zzw;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/zzi;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzi;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/google/android/gms/cast/internal/zzw;->zzL(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbu;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0x7d1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzc;->zzc(I)V

    return-void
.end method
