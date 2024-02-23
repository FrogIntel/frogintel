.class Lcom/bytedance/sdk/openadsdk/component/reward/a/l$1;
.super Ljava/lang/Object;
.source "RewardFullVideoPlayerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/l;Z)V
    .registers 3

    .line 432
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->c:Z

    if-nez v0, :cond_1

    .line 436
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$1;->a:Z

    if-eqz v0, :cond_0

    .line 437
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/l;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/l;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->D()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/l;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_0

    .line 439
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/l;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->D()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    :goto_0
    return-void
.end method
