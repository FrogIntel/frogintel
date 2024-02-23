.class public Lcom/bytedance/sdk/openadsdk/common/i;
.super Ljava/lang/Object;
.source "TTTitleNewStyleManager.java"


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

.field b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Landroid/widget/RelativeLayout;

.field private final f:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private final g:Landroid/content/Context;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

.field private final k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .registers 6

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/i;->g:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/i;->e:Landroid/widget/RelativeLayout;

    .line 45
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/i;->f:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42300000    # 44.0f

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/i;->k:I

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/i;->e()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/common/i;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/i;->e:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/common/i;Z)Z
    .registers 2

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/i;->l:Z

    return p1
.end method

.method private e()V
    .registers 5

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/i;->e:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->ad:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/i;->h:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/i;->e:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->ae:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/i;->i:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/i;->e:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->af:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/i;->e:Landroid/widget/RelativeLayout;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/i;->ag:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/i;->j:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/i;->f:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v1, :cond_1

    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/i;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/i;->g:Landroid/content/Context;

    const-string v3, "tt_web_title_default"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/i;->f:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->V()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/i$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .registers 4

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/i;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/i;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/i;->f:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/i;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    .line 190
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/i$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/i$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/i;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setCallback(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/i;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/i;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/i;->b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 218
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/i;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/i;->b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private g()V
    .registers 3

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/i;->b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/i;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/i;->l:Z

    if-nez v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/common/i;->k:I

    neg-int v3, v2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    neg-int v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    .line 83
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/i$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/common/i$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/i;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/i$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/i$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/i;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(I)V
    .registers 4

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/i;->j:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/i;->j:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/i;->j:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .registers 5

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/i;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/i;->l:Z

    if-nez v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 123
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/common/i;->k:I

    neg-int v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 124
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/i$4;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/common/i$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/i;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 132
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/i$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/i$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/i;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public c()Landroid/widget/ImageView;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/i;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected d()V
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/i;->g()V

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/i;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-nez v0, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/i;->f()V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/i;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->a()V

    return-void
.end method
