.class public abstract Lcom/google/android/gms/cast/framework/zzai;
.super Lcom/google/android/gms/internal/cast/zzb;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/zzaj;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/zzaj;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.IReconnectionService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/cast/framework/zzaj;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/cast/framework/zzaj;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/framework/zzah;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/zzah;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
