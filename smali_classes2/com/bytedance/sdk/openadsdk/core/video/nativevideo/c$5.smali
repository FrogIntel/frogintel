.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$5;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;II)V
    .registers 4

    .line 759
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$5;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$5;->a:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 763
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$5;->a:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$5;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 764
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 765
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$5;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aF(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    .line 766
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$5;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aF(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$5;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aG(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[step-9] >>>>> setLayoutParams to TextureView complete ! >>>>>>>"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 768
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$5;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aF(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    .line 769
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$5;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aF(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$5;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aH(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[step-9] >>>>> setLayoutParams to SurfaceView complete !>>>>>>>"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 773
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$5;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aI(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[step-9] setLayoutParams exception"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
