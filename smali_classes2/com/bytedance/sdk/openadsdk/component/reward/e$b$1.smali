.class Lcom/bytedance/sdk/openadsdk/component/reward/e$b$1;
.super Lcom/bykv/vk/openvk/component/video/api/e/b;
.source "FullScreenVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/e$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/e$b;)V
    .registers 2

    .line 498
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$b$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e$b;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V
    .registers 4

    .line 501
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/d;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$b$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e$b;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/e$b;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$b$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e$b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/e$b;->c:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/a;)V

    const-string p1, "ScreenVideoLoadM"

    const-string p2, "FullScreenLog: preload video success with net change "

    .line 502
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V
    .registers 4

    const-string p1, "ScreenVideoLoadM"

    const-string p2, "FullScreenLog: preload video success with net fail with net change "

    .line 508
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
