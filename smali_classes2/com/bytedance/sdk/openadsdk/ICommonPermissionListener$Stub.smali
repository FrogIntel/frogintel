.class public abstract Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub;
.super Landroid/os/Binder;
.source "ICommonPermissionListener.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.bytedance.sdk.openadsdk.ICommonPermissionListener"

    .line 33
    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.bytedance.sdk.openadsdk.ICommonPermissionListener"

    .line 44
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub$a;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;
    .registers 1

    .line 150
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub$a;->a:Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;)Z
    .registers 2

    .line 143
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub$a;->a:Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 144
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub$a;->a:Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.bytedance.sdk.openadsdk.ICommonPermissionListener"

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 61
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 73
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub;->onDenied(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 66
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub;->onGranted()V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
