.class public abstract Lcom/google/android/gms/internal/ads/zzblv;
.super Lcom/google/android/gms/internal/ads/zzasa;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblw;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzasa;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzblw;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzblw;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzblw;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzblu;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zzbI(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzblv;->zzh()Ljava/util/List;

    move-result-object p1

    .line 1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzblv;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
