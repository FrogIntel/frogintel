.class Lcom/bytedance/sdk/openadsdk/l/g$3;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/g;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/l/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/l/g;)V
    .registers 2

    .line 240
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g$3;->a:Lcom/bytedance/sdk/openadsdk/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g$3;->a:Lcom/bytedance/sdk/openadsdk/l/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/g;->b(Lcom/bytedance/sdk/openadsdk/l/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g$3;->a:Lcom/bytedance/sdk/openadsdk/l/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Lcom/bytedance/sdk/openadsdk/l/g;Z)Z

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g$3;->a:Lcom/bytedance/sdk/openadsdk/l/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/g;->d(Lcom/bytedance/sdk/openadsdk/l/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/g$3;->a:Lcom/bytedance/sdk/openadsdk/l/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/g;->e(Lcom/bytedance/sdk/openadsdk/l/g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g$3;->a:Lcom/bytedance/sdk/openadsdk/l/g;

    const/4 v1, 0x3

    const-string v2, "JSSDKLoadTimeOut"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/g;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
