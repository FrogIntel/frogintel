.class Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub$a;
.super Ljava/lang/Object;
.source "ICommonPermissionListener.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;


# instance fields
.field private b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub$a;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub$a;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public onDenied(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 121
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 122
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.ICommonPermissionListener"

    .line 124
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub$a;->b:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;->onDenied(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 135
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 131
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 135
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 135
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onGranted()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 103
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.ICommonPermissionListener"

    .line 106
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub$a;->b:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;->onGranted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 112
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method
