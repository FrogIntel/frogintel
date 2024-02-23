.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/k;
.super Ljava/lang/Object;
.source "RewardFullVideoLoadingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/a/k$a;
    }
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field b:Landroid/widget/TextView;

.field c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

.field d:Landroid/widget/TextView;

.field private final e:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private final f:Landroid/content/Context;

.field private g:I

.field private h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

.field private k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

.field private l:Landroid/widget/TextView;

.field private final m:Ljava/lang/String;

.field private final n:I

.field private o:Landroid/animation/AnimatorSet;

.field private p:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .registers 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->g:I

    .line 68
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Landroid/content/Context;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    .line 69
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 70
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->m:Ljava/lang/String;

    .line 71
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->n:I

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)Landroid/content/Context;
    .registers 1

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)Ljava/lang/String;
    .registers 1

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->m:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .registers 3

    .line 137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingOneLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingOneLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingIcon()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingAppName()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->b:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingProgressNumber()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->d:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingLogo()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->l:Landroid/widget/TextView;

    .line 143
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->m()V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .registers 3

    .line 161
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingTwoLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingTwoLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingIcon()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingProgressNumber()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->d:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingLogo()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->l:Landroid/widget/TextView;

    .line 165
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->m()V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()V
    .registers 3

    .line 175
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 176
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getWaveContainer()Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->i:Landroid/widget/LinearLayout;

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingProgressNumber()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->d:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingLogo()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->l:Landroid/widget/TextView;

    .line 179
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h()V
    .registers 4

    .line 188
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 189
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getInnerCircle()Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->j:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getOuterCircle()Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->j:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setRadius(F)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->j:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->getPaintTwo()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#C4C4C4"

    .line 193
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->j:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setPaintTwo(Landroid/graphics/Paint;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setRadius(F)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->getPaintTwo()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 197
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v1, "#118BFF"

    .line 198
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setPaintTwo(Landroid/graphics/Paint;)V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingProgressNumber()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->d:Landroid/widget/TextView;

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingLogo()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->l:Landroid/widget/TextView;

    .line 202
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .registers 1

    .line 211
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->n()V

    return-void
.end method

.method private j()V
    .registers 3

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f:Landroid/content/Context;

    const-string v1, "tt_loading_two_icon_scale"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 217
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->n()V

    return-void
.end method

.method private k()V
    .registers 16

    .line 221
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->o:Landroid/animation/AnimatorSet;

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 224
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

    .line 225
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v3, -0x1

    .line 226
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 227
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const/4 v10, 0x1

    .line 228
    :goto_0
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 230
    rem-int/lit8 v11, v10, 0x2

    if-nez v11, :cond_0

    const/high16 v11, 0x41100000    # 9.0f

    goto :goto_1

    :cond_0
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 233
    :goto_1
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->i:Landroid/widget/LinearLayout;

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

    .line 234
    invoke-virtual {v11, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 235
    invoke-virtual {v11, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 236
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 240
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->n()V

    return-void
.end method

.method private l()V
    .registers 7

    .line 244
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->o:Landroid/animation/AnimatorSet;

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->j:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "rotation"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 247
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, -0x1

    .line 248
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 249
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x9c4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 250
    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 251
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->o:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 253
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->n()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private m()V
    .registers 8

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/f/b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$a;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$a;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/f/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/component/d/o;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 261
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setVisibility(I)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private n()V
    .registers 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 269
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    .line 270
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 271
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [I

    .line 281
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    .line 282
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 283
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 293
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->p:Landroid/animation/AnimatorSet;

    .line 294
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x50
    .end array-data

    :array_1
    .array-data 4
        0x51
        0x63
    .end array-data
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->I()Lcom/bytedance/sdk/openadsdk/core/model/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "loading_page_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->g:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catch_0
    :try_start_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h()V

    goto :goto_0

    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->g()V

    goto :goto_0

    .line 95
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->f()V

    goto :goto_0

    .line 92
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method public b()V
    .registers 3

    .line 115
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->l()V

    goto :goto_0

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->k()V

    goto :goto_0

    .line 120
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->j()V

    goto :goto_0

    .line 117
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public c()V
    .registers 2

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public d()Landroid/view/View;
    .registers 2

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    return-object v0
.end method
