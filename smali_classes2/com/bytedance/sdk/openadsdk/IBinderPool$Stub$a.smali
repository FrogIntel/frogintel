.class Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub$a;
.super Ljava/lang/Object;
.source "IBinderPool.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/IBinderPool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/bytedance/sdk/openadsdk/IBinderPool;


# instance fields
.field private b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub$a;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub$a;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public queryBinder(I)Landroid/os/IBinder;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 98
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 99
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.IBinderPool"

    .line 102
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub$a;->b:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IBinderPool;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IBinderPool;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/openadsdk/IBinderPool;->queryBinder(I)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 108
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
