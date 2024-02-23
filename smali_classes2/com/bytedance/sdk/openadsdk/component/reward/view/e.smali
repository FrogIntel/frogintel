.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/e;
.super Ljava/lang/Object;
.source "RewardFullVideoLayout.java"


# instance fields
.field a:I

.field final b:Landroid/app/Activity;

.field final c:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/RelativeLayout;

.field f:Landroid/widget/FrameLayout;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/RelativeLayout;

.field l:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

.field protected m:I

.field protected final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lcom/bytedance/sdk/openadsdk/core/model/o;

.field p:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

.field q:Ljava/lang/Runnable;

.field private final r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

.field private final s:Z

.field private final t:Ljava/lang/String;

.field private u:I

.field private v:Z

.field private w:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .registers 4

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 66
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->a:I

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->m:I

    .line 90
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 411
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/e;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->q:Ljava/lang/Runnable;

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 102
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->b:Landroid/app/Activity;

    .line 103
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 104
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->t:Ljava/lang/String;

    .line 105
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->s:Z

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .registers 5

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "dimen"

    const-string v2, "android"

    .line 342
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 343
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/view/e;)Ljava/lang/String;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->t:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/b/c;)V
    .registers 4

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->f:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/view/e;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    return-object p0
.end method

.method private s()V
    .registers 5

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->b:Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->l:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->w:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->b:Landroid/app/Activity;

    const v1, 0x1f00003d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->i:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->b:Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->bh:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->j:Landroid/widget/ImageView;

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->b:Landroid/app/Activity;

    const v1, 0x1f00000a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->d:Landroid/widget/ImageView;

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->b:Landroid/app/Activity;

    const v1, 0x1f00000c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->e:Landroid/widget/RelativeLayout;

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->b:Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->k:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->f:Landroid/widget/FrameLayout;

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->b:Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->p:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->g:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->b:Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->aq:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->h:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->b:Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->bg:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->k:Landroid/widget/RelativeLayout;

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->l:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->l:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->d()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->l:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 3

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->d:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;F)V

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .registers 5

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 161
    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x7

    .line 165
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 167
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(II)V
    .registers 4

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->B()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;)I

    move-result p1

    .line 205
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 206
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x9

    .line 207
    div-int/lit8 p1, p1, 0x10

    .line 208
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->b:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->d(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->m:I

    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NonContentAreaHeight:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->m:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAD.RFullVideoLayout"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->f:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .registers 3

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/c;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .registers 8

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->C()Lcom/bytedance/sdk/openadsdk/core/model/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->C()Lcom/bytedance/sdk/openadsdk/core/model/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/h;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->a(Landroid/view/View$OnClickListener;)V

    .line 225
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->a(Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->a(Landroid/view/View$OnClickListener;)V

    .line 232
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->B()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->C()Lcom/bytedance/sdk/openadsdk/core/model/h;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 234
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 236
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->m:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 237
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->g:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->C()Lcom/bytedance/sdk/openadsdk/core/model/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/h;->b:Z

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->g:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->g:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->C()Lcom/bytedance/sdk/openadsdk/core/model/h;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 249
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 251
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->m:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 252
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->C()Lcom/bytedance/sdk/openadsdk/core/model/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/h;->d:Z

    if-eqz v0, :cond_4

    .line 255
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->h:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->h:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 258
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->h:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 265
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/e$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 281
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 282
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/content/Context;FZ)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/k/c;->a(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    :cond_7
    return-void
.end method

.method public a(Z)V
    .registers 6

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->at()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->b(Z)V

    .line 178
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->s:Z

    if-eqz p1, :cond_2

    .line 179
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->e()V

    :cond_2
    return-void
.end method

.method protected a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .registers 6

    .line 109
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->v:Z

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->u:I

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->l:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a()V

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->s()V

    .line 120
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/o;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->f:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/o;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->o:Lcom/bytedance/sdk/openadsdk/core/model/o;

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->a()V

    return-void
.end method

.method public b(I)V
    .registers 5

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->p:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->p:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 190
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 191
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->p:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const-string v2, "tt_video_loading_progress_bar"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->p:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->p:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->p:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setVisibility(I)V

    return-void
.end method

.method b(Z)V
    .registers 6

    .line 316
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 319
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 320
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    const-string v0, "status_bar_height"

    .line 321
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "navigation_bar_height"

    .line 322
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->a(Ljava/lang/String;)I

    move-result v1

    if-lez v0, :cond_0

    .line 323
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-le v0, v3, :cond_0

    .line 324
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 325
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->a(I)V

    :cond_0
    if-lez v1, :cond_1

    .line 327
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le v1, v0, :cond_1

    .line 328
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 334
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Y:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 335
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c(I)V

    :cond_2
    return-void
.end method

.method public c()V
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public c(I)V
    .registers 3

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/l;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->w:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->w:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->h:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 293
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c(I)V

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->k:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->j:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    return-void
.end method

.method public d(I)V
    .registers 3

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->i:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    return-void
.end method

.method e()V
    .registers 3

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->E()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->a:I

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_0

    .line 304
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aZ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->a:I

    .line 307
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Y:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c(I)V

    :cond_1
    return-void
.end method

.method public e(I)V
    .registers 4

    .line 397
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 398
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 399
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c(I)V

    .line 400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 401
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->h()V

    :cond_0
    return-void
.end method

.method public f()Landroid/widget/FrameLayout;
    .registers 2

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public f(I)V
    .registers 10

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->d:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 435
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p1, :cond_1

    .line 437
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 438
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Ljava/lang/String;

    const-string v2, "show_close_button"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-wide v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->r:J

    sub-long/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_1
    return-void
.end method

.method public g()V
    .registers 5

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/16 v3, 0xb

    .line 383
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 385
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 386
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 388
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected h()V
    .registers 2

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->w:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    if-nez v0, :cond_0

    return-void

    .line 408
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->a()V

    return-void
.end method

.method public i()Z
    .registers 4

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->e:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    .line 444
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public j()Landroid/view/View;
    .registers 2

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public k()Landroid/view/View;
    .registers 2

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->w:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    return-object v0
.end method

.method public l()V
    .registers 3

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->l:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->c()V

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 491
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 498
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .registers 4

    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const-string v2, "tt_fade_out"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/s;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 513
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/e$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/e;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 529
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->a(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 537
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->l()V

    :goto_0
    return-void
.end method

.method public n()V
    .registers 3

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->o:Lcom/bytedance/sdk/openadsdk/core/model/o;

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->e()V

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 550
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public o()V
    .registers 2

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->o:Lcom/bytedance/sdk/openadsdk/core/model/o;

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->f()V

    :cond_0
    return-void
.end method

.method public p()V
    .registers 2

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->o:Lcom/bytedance/sdk/openadsdk/core/model/o;

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->g()V

    :cond_0
    return-void
.end method

.method public q()V
    .registers 2

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->o:Lcom/bytedance/sdk/openadsdk/core/model/o;

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->h()V

    :cond_0
    return-void
.end method

.method public r()V
    .registers 3

    .line 573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->L:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->e()Lcom/bytedance/sdk/openadsdk/core/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->w:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/e;->onClick(Landroid/view/View;)V

    return-void
.end method
