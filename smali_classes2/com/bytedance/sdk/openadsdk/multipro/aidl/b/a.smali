.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;
.super Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;
.source "AppOpenAdListenerImpl.java"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;)Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;
    .registers 1

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    return-object p0
.end method

.method private a()V
    .registers 2

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShow()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdSkip()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdTimeOver()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;->a()V

    return-void
.end method
