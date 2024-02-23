.class Lcom/bytedance/sdk/openadsdk/component/reward/view/e$2;
.super Ljava/lang/Object;
.source "RewardFullVideoLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/e;)V
    .registers 2

    .line 411
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bd()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 420
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 421
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->b(Lcom/bytedance/sdk/openadsdk/component/reward/view/e;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
