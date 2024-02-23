.class public Lcom/bytedance/sdk/openadsdk/component/h/b;
.super Lcom/bytedance/sdk/openadsdk/core/video/c/a;
.source "TTAppOpenVideoController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .registers 5

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/b/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V
    .registers 4

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/b;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;Lcom/bytedance/sdk/openadsdk/b/g;)V

    return-void
.end method

.method public r()V
    .registers 4

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/b;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a(J)V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/b;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c(J)V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/b;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b(J)V

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->d(I)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/b;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->e(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V

    return-void
.end method
