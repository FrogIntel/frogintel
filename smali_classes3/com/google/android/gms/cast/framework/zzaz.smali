.class public final Lcom/google/android/gms/cast/framework/zzaz;
.super Lcom/google/android/gms/cast/framework/zzap;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/zzap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzaz;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/zzaz;->zzb:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaz;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaz;->zzb:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaz;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzaz;->zzb:Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaz;->zzb:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaz;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzaz;->zzb:Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaz;->zzb:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaz;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzaz;->zzb:Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaz;->zzb:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaz;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzaz;->zzb:Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V

    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaz;->zzb:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaz;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzaz;->zzb:Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaz;->zzb:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaz;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzaz;->zzb:Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V

    :cond_0
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaz;->zzb:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaz;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzaz;->zzb:Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaz;->zzb:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaz;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzaz;->zzb:Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V

    :cond_0
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaz;->zzb:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaz;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzaz;->zzb:Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V

    :cond_0
    return-void
.end method
