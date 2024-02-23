.class public Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;
.super Landroid/widget/FrameLayout;
.source "PAGProgressBar.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Z

.field private g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->a:I

    return-void
.end method

.method private a()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 104
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x7d0

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->g:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/16 v0, 0x2710

    .line 116
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setMax(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 2

    .line 96
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->f:Z

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->a()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 121
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->f:Z

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->g:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->g:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->a()V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/customview/a;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMax(I)V
    .registers 2

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->a:I

    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setProgress(I)V
    .registers 4

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->b:I

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const v1, 0x461c4000    # 10000.0f

    mul-float p1, p1, v1

    .line 34
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->a:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->d:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->d:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 46
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->d:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 49
    instance-of v2, v1, Landroid/graphics/drawable/ScaleDrawable;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/ClipDrawable;

    if-eqz v2, :cond_1

    .line 50
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->c:Landroid/graphics/drawable/Drawable;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->d:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_3

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->c:Landroid/graphics/drawable/Drawable;

    :cond_3
    return-void
.end method
