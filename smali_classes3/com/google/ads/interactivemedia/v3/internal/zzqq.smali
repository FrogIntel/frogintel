.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzqq;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmr;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzqr;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzb(Landroid/os/Parcel;)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 6
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzb(Landroid/os/Parcel;)V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 8
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzb(Landroid/os/Parcel;)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 10
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzb(Landroid/os/Parcel;)V

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 12
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzb(Landroid/os/Parcel;)V

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzb(Landroid/os/Parcel;)V

    .line 16
    :goto_0
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
