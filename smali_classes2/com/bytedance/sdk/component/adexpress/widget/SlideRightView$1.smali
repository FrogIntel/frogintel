.class Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;
.super Ljava/lang/Object;
.source "SlideRightView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)V
    .registers 2

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->a(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->b(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->b(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 83
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 84
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->a(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->c(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->b(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 90
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->b(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 92
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 93
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->c(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
