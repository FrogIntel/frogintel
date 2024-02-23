.class Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DynamicBrushMaskView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 3

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 145
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->d(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->c(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;->a:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->c(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->e(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->a(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;Z)Z

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->d(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
