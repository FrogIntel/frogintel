.class Lcom/bytedance/sdk/openadsdk/component/reward/b/g$2;
.super Ljava/lang/Object;
.source "RewardFullTypeImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/b/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/g;)V
    .registers 2

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b(Lcom/bytedance/sdk/openadsdk/component/reward/b/g;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->getWidth()I

    move-result v0

    .line 156
    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;F)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->c(Lcom/bytedance/sdk/openadsdk/component/reward/b/g;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 158
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    .line 159
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->c(Lcom/bytedance/sdk/openadsdk/component/reward/b/g;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
