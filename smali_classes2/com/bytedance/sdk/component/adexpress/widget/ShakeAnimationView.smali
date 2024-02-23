.class public Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;
.super Landroid/widget/LinearLayout;
.source "ShakeAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$a;,
        Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/bytedance/sdk/component/utils/t;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$a;

.field private f:Landroid/widget/LinearLayout;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .registers 6

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->g:I

    .line 36
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->h:I

    .line 37
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->i:I

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Landroid/widget/ImageView;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->b:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 79
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 83
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected a(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 47
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->addView(Landroid/view/View;)V

    .line 48
    instance-of p1, p2, Lcom/bytedance/sdk/component/adexpress/layout/a;

    if-eqz p1, :cond_0

    .line 49
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/layout/a;

    .line 50
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/layout/a;->getHandContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->f:Landroid/widget/LinearLayout;

    .line 51
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/layout/a;->getRockImg()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->b:Landroid/widget/ImageView;

    .line 52
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/layout/a;->getRockTopText()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->a:Landroid/widget/TextView;

    .line 53
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/layout/a;->getRockText()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->d:Landroid/widget/TextView;

    .line 56
    :cond_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string p2, "#57000000"

    .line 58
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getShakeLayout()Landroid/widget/LinearLayout;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 135
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->c:Lcom/bytedance/sdk/component/utils/t;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/bytedance/sdk/component/utils/t;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->c:Lcom/bytedance/sdk/component/utils/t;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->c:Lcom/bytedance/sdk/component/utils/t;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Lcom/bytedance/sdk/component/utils/t$a;)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->c:Lcom/bytedance/sdk/component/utils/t;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(F)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->c:Lcom/bytedance/sdk/component/utils/t;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->c(F)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->c:Lcom/bytedance/sdk/component/utils/t;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->i:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(I)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->c:Lcom/bytedance/sdk/component/utils/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/t;->a()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 175
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->c:Lcom/bytedance/sdk/component/utils/t;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/t;->b()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->c:Lcom/bytedance/sdk/component/utils/t;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/t;->a()V

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/t;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$a;)V
    .registers 2

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->e:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$a;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
