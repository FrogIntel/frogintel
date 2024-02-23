.class Lcom/bytedance/sdk/openadsdk/component/reward/e$7;
.super Ljava/lang/Object;
.source "FullScreenVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/e;)V
    .registers 2

    .line 448
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .registers 5

    if-nez p3, :cond_0

    return-void

    .line 454
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->b(Lcom/bytedance/sdk/openadsdk/component/reward/e;)Lcom/bytedance/sdk/component/g/h;

    move-result-object p1

    if-nez p1, :cond_1

    .line 455
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/b;

    const-string p3, "fsv net connect task"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->c(Lcom/bytedance/sdk/openadsdk/component/reward/e;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/component/reward/e;Lcom/bytedance/sdk/component/g/h;)Lcom/bytedance/sdk/component/g/h;

    .line 457
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->b(Lcom/bytedance/sdk/openadsdk/component/reward/e;)Lcom/bytedance/sdk/component/g/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
