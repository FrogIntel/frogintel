.class public Lcom/bytedance/sdk/openadsdk/common/c;
.super Lcom/bytedance/sdk/openadsdk/common/e;
.source "LandingPageLoadingDefaultStyle.java"


# instance fields
.field a:Landroid/animation/ObjectAnimator;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/model/p;)V
    .registers 6

    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/common/e;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    return-void
.end method

.method private f()Landroid/view/View;
    .registers 12

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/c;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 47
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/c;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/c;->i:Landroid/widget/LinearLayout;

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/c;->i:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 52
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/c;->f:Landroid/content/Context;

    const/high16 v5, 0x42700000    # 60.0f

    .line 53
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/c;->f:Landroid/content/Context;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v2

    .line 60
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/c;->f:Landroid/content/Context;

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v4

    .line 61
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/c;->f:Landroid/content/Context;

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v6

    .line 62
    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/c;->f:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    neg-int v6, v6

    .line 64
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 65
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/c;->f:Landroid/content/Context;

    const-string v10, "tt_ad_landing_loading_three_left"

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/c;->f:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 71
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/c;->f:Landroid/content/Context;

    const-string v10, "tt_ad_landing_loading_three_mid"

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/c;->f:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/c;->f:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/c;->f:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 82
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/c;->f:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/c;->f:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/c;->f:Landroid/content/Context;

    const-string v4, "tt_ad_landing_loading_three_right"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/c;->f:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/c;->f:Landroid/content/Context;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 95
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 96
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 97
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/c;->f:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 100
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/i;->bt:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 101
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 104
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/c;->f:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v4, v1, v3, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/c;->f:Landroid/content/Context;

    const-string v3, "tt_loading_language"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "#80161823"

    .line 107
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 108
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 109
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/c;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/c;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()V
    .registers 2

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/c;->f()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->e:Landroid/view/View;

    return-void
.end method

.method public a(I)V
    .registers 2

    return-void
.end method

.method public b()V
    .registers 16

    .line 120
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->h:Landroid/animation/AnimatorSet;

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/high16 v4, -0x3ef00000    # -9.0f

    aput v4, v3, v1

    const/4 v5, 0x1

    const/high16 v6, 0x41100000    # 9.0f

    aput v6, v3, v5

    const-string v7, "translationY"

    invoke-static {v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->a:Landroid/animation/ObjectAnimator;

    .line 124
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->a:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->h:Landroid/animation/AnimatorSet;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/common/c;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const/4 v10, 0x1

    .line 127
    :goto_0
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/common/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 129
    rem-int/lit8 v11, v10, 0x2

    if-nez v11, :cond_0

    const/high16 v11, 0x41100000    # 9.0f

    goto :goto_1

    :cond_0
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 132
    :goto_1
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/common/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    new-array v13, v2, [F

    neg-float v14, v11

    aput v14, v13, v1

    aput v11, v13, v5

    invoke-static {v12, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 133
    invoke-virtual {v11, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 134
    invoke-virtual {v11, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 135
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method

.method public c()V
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public d()V
    .registers 1

    .line 157
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/common/e;->d()V

    return-void
.end method
