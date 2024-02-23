.class public Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;
.super Landroid/widget/FrameLayout;
.source "SlideRightView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/animation/AnimatorSet;

.field private g:Landroid/animation/AnimatorSet;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->f:Landroid/animation/AnimatorSet;

    .line 38
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->g:Landroid/animation/AnimatorSet;

    .line 39
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->h:Landroid/animation/AnimatorSet;

    .line 40
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->i:Landroid/animation/AnimatorSet;

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->a:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .registers 7

    .line 49
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->d:Landroid/widget/ImageView;

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->a:Landroid/content/Context;

    const-string v2, "tt_splash_slide_right_bg"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 51
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    .line 52
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->setClipChildren(Z)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->setClipToPadding(Z)V

    .line 57
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->c:Landroid/widget/ImageView;

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->a:Landroid/content/Context;

    const-string v4, "tt_splash_slide_right_circle"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->a:Landroid/content/Context;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->b:Landroid/widget/ImageView;

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->a:Landroid/content/Context;

    const-string v4, "tt_splash_hand2"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->a:Landroid/content/Context;

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->e:Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 72
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .registers 17

    move-object/from16 v0, p0

    .line 102
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->b:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 103
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->c:Landroid/widget/ImageView;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    const-string v6, "scaleX"

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 104
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->c:Landroid/widget/ImageView;

    new-array v6, v2, [F

    fill-array-data v6, :array_2

    const-string v7, "scaleY"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 105
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->d:Landroid/widget/ImageView;

    new-array v7, v2, [F

    fill-array-data v7, :array_3

    invoke-static {v6, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 106
    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->h:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0x12c

    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 107
    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->h:Landroid/animation/AnimatorSet;

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v3, v8, v1

    aput-object v5, v8, v2

    const/4 v3, 0x3

    aput-object v6, v8, v3

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 109
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->b:Landroid/widget/ImageView;

    new-array v6, v2, [F

    const/4 v7, 0x0

    aput v7, v6, v9

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v10, 0x42a00000    # 80.0f

    invoke-static {v8, v10}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v8

    aput v8, v6, v1

    const-string v8, "translationX"

    .line 109
    invoke-static {v5, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const v6, 0x3e4ccccd    # 0.2f

    const v11, 0x3e99999a    # 0.3f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 111
    invoke-static {v6, v7, v11, v12}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v13, v2, [I

    aput v9, v13, v9

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v10}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v14

    float-to-int v14, v14

    aput v14, v13, v1

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 113
    new-instance v14, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$2;

    invoke-direct {v14, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    invoke-static {v6, v7, v11, v12}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    iget-object v14, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->c:Landroid/widget/ImageView;

    new-array v15, v2, [F

    aput v7, v15, v9

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v2

    aput v2, v15, v1

    invoke-static {v14, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 125
    invoke-static {v6, v7, v11, v12}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->i:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0x5dc

    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 127
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->i:Landroid/animation/AnimatorSet;

    new-array v7, v3, [Landroid/animation/Animator;

    aput-object v5, v7, v9

    aput-object v13, v7, v1

    const/4 v5, 0x2

    aput-object v2, v7, v5

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 129
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->b:Landroid/widget/ImageView;

    new-array v6, v5, [F

    fill-array-data v6, :array_4

    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 130
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->d:Landroid/widget/ImageView;

    new-array v7, v5, [F

    fill-array-data v7, :array_5

    invoke-static {v6, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 131
    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->c:Landroid/widget/ImageView;

    new-array v8, v5, [F

    fill-array-data v8, :array_6

    invoke-static {v7, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 132
    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->g:Landroid/animation/AnimatorSet;

    const-wide/16 v10, 0x32

    invoke-virtual {v7, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 133
    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->g:Landroid/animation/AnimatorSet;

    new-array v8, v3, [Landroid/animation/Animator;

    aput-object v2, v8, v9

    aput-object v6, v8, v1

    aput-object v4, v8, v5

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 135
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->f:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->h:Landroid/animation/AnimatorSet;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->i:Landroid/animation/AnimatorSet;

    aput-object v4, v3, v1

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->g:Landroid/animation/AnimatorSet;

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->f:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 139
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->c()V

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->f:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$3;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 161
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .registers 3

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
