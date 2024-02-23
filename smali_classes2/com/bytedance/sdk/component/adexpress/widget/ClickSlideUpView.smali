.class public Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;
.super Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;
.source "ClickSlideUpView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;

.field private c:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->c:Landroid/animation/AnimatorSet;

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 3

    .line 36
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->b:Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->setClipChildren(Z)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->b:Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->addView(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->b:Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->getTvButText()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->a:Landroid/widget/TextView;

    return-void
.end method

.method private d()V
    .registers 12

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->b:Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->getBgContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, -0x3fc00000    # -3.0f

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    const/4 v5, 0x1

    aput v3, v2, v5

    const-string v3, "translationY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 52
    new-instance v2, Landroid/view/animation/CycleInterpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x3e8

    .line 53
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    .line 54
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 56
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->b:Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->getBgContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    new-array v9, v1, [F

    fill-array-data v9, :array_0

    const-string v10, "alpha"

    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 57
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    new-instance v9, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v9, v3}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    invoke-virtual {v8, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->c:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object v8, v1, v5

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->d()V

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public b()V
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .registers 3

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSlideText(Ljava/lang/String;)V
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->b:Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->getTvButText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->b:Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->getTvButText()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->b:Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp;->getTvButText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
