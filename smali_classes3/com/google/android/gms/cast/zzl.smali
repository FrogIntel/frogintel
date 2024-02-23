.class final Lcom/google/android/gms/cast/zzl;
.super Lcom/google/android/gms/cast/internal/zzad;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzm;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/cast/zzl;->zza:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/internal/zzad;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzad;->zza(Lcom/google/android/gms/cast/internal/zzw;)V

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
    iget-object v0, p0, Lcom/google/android/gms/cast/zzl;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x7d1

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "IllegalArgument: sessionId cannot be null or empty"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzc;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/zzl;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/cast/internal/zzw;->zzV(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/internal/zzc;->zzc(I)V

    return-void
.end method
