.class Lcom/bytedance/sdk/openadsdk/core/model/o$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LandingPageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/o;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/o;)V
    .registers 2

    .line 188
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/o;->m:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/o;->m:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->i()Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const/16 v2, 0x64

    invoke-interface {p1, v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/d/c$a;->a(JI)V

    :cond_0
    return-void
.end method
