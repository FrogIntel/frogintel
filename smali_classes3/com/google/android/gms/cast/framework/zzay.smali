.class final Lcom/google/android/gms/cast/framework/zzay;
.super Lcom/google/android/gms/cast/framework/zzat;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/Session;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/Session;Lcom/google/android/gms/cast/framework/zzax;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzay;->zza:Lcom/google/android/gms/cast/framework/Session;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/zzat;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzay;->zza:Lcom/google/android/gms/cast/framework/Session;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->getSessionRemainingTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzay;->zza:Lcom/google/android/gms/cast/framework/Session;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzay;->zza:Lcom/google/android/gms/cast/framework/Session;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/Session;->end(Z)V

    return-void
.end method

.method public final zze(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzay;->zza:Lcom/google/android/gms/cast/framework/Session;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/Session;->onResuming(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzf(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzay;->zza:Lcom/google/android/gms/cast/framework/Session;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/Session;->onStarting(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzg(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzay;->zza:Lcom/google/android/gms/cast/framework/Session;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/Session;->resume(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzh(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzay;->zza:Lcom/google/android/gms/cast/framework/Session;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/Session;->start(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzi(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzay;->zza:Lcom/google/android/gms/cast/framework/Session;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/Session;->zzi(Landroid/os/Bundle;)V

    return-void
.end method
