.class public Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
.source "RatioFrameLayout.java"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->a:F

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 10

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 38
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->a:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, -0x2

    if-ne v2, v6, :cond_0

    int-to-float p1, p2

    mul-float p1, p1, v4

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    if-ne v3, v6, :cond_1

    int-to-float p2, p1

    div-float/2addr p2, v4

    float-to-int p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 53
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 54
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setRatio(F)V
    .registers 2

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->a:F

    return-void
.end method
