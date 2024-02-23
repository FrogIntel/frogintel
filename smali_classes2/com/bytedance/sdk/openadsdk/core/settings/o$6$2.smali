.class Lcom/bytedance/sdk/openadsdk/core/settings/o$6$2;
.super Lcom/bytedance/sdk/component/g/h;
.source "TTSdkSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/o$6;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/settings/o$6;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/o$6;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 4

    .line 1462
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$2;->b:Lcom/bytedance/sdk/openadsdk/core/settings/o$6;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$2;->a:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$2;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1466
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive: action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTAD.SdkSettings"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_tryFetRemoDat"

    .line 1467
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$2;->b:Lcom/bytedance/sdk/openadsdk/core/settings/o$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6;->a:Lcom/bytedance/sdk/openadsdk/core/settings/o;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$2;->a:Landroid/content/Intent;

    const-string v2, "_source"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$2;->a:Landroid/content/Intent;

    const-string v4, "_force"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->a(IZ)V

    goto :goto_0

    :cond_0
    const-string v1, "_dataChanged"

    .line 1470
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1472
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$2;->b:Lcom/bytedance/sdk/openadsdk/core/settings/o$6;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/o$6;->a(Lcom/bytedance/sdk/openadsdk/core/settings/o$6;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1473
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$2;->b:Lcom/bytedance/sdk/openadsdk/core/settings/o$6;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/o$6;->a(Lcom/bytedance/sdk/openadsdk/core/settings/o$6;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
