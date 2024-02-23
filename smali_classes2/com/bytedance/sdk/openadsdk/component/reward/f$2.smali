.class Lcom/bytedance/sdk/openadsdk/component/reward/f$2;
.super Lcom/bytedance/sdk/component/g/h;
.source "PAGInterstitialAdImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/f;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/f;Ljava/lang/String;I)V
    .registers 4

    .line 224
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/f;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f$2;->a:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a()Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    move-result-object v0

    .line 229
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f$2;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 230
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/f;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b(Lcom/bytedance/sdk/openadsdk/component/reward/f;)Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "start registerFullScreenVideoListener ! "

    const-string v3, "MultiProcess"

    .line 231
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/f;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b(Lcom/bytedance/sdk/openadsdk/component/reward/f;)Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;)V

    .line 233
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(I)Landroid/os/IBinder;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/e;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/f;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->c(Lcom/bytedance/sdk/openadsdk/component/reward/f;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerFullVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;)V

    const-string v0, "end registerFullScreenVideoListener ! "

    .line 238
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TTFullScreenVideoAdImpl"

    .line 241
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
