.class Lcom/bytedance/sdk/openadsdk/component/d$1;
.super Lcom/bytedance/sdk/component/g/h;
.source "PAGAppOpenAdImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/d;Ljava/lang/String;)V
    .registers 3

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a()Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/d;->a(Lcom/bytedance/sdk/openadsdk/component/d;)Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "start registerAppOpenListener ! "

    const-string v2, "MultiProcess"

    .line 96
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(I)Landroid/os/IBinder;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/b;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/d;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/d;->a(Lcom/bytedance/sdk/openadsdk/component/d;)Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;)V

    .line 102
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/d;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/d;->b(Lcom/bytedance/sdk/openadsdk/component/d;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerAppOpenAdListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d$1;->a:Lcom/bytedance/sdk/openadsdk/component/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/d;->a(Lcom/bytedance/sdk/openadsdk/component/d;Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;)Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    const-string v0, "end registerAppOpenAdListener ! "

    .line 105
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TTAppOpenAdImpl"

    .line 108
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
