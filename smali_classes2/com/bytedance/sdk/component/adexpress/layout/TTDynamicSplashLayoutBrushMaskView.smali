.class public Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;
.super Landroid/widget/RelativeLayout;
.source "TTDynamicSplashLayoutBrushMaskView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a()V

    return-void
.end method

.method private a()V
    .registers 10

    .line 60
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->f:Landroid/widget/FrameLayout;

    .line 62
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->l:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 63
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    const/high16 v4, 0x42700000    # 60.0f

    .line 64
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    const-string v3, "tt_interact_round_rect"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->addView(Landroid/view/View;)V

    .line 69
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    .line 70
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->m:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setId(I)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->d:Landroid/widget/ImageView;

    .line 74
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    const/high16 v5, 0x43160000    # 150.0f

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    const/high16 v6, 0x41f00000    # 30.0f

    .line 75
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 81
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x1

    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 89
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    const-string v7, "tt_splash_brush_mask_title"

    invoke-static {v3, v7}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    new-instance v0, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->e:Landroid/widget/TextView;

    .line 96
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 98
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-static {v7, v3}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 99
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-static {v7, v3}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    const-string v7, "tt_splash_brush_mask_hint"

    invoke-static {v3, v7}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->e:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->c:Landroid/widget/RelativeLayout;

    .line 106
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->g:Landroid/widget/ImageView;

    .line 112
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->a:Landroid/content/Context;

    const-string v2, "tt_splash_hand3"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getBrushHandRelativeLayout()Landroid/widget/RelativeLayout;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getBrushMaskView()Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    return-object v0
.end method

.method public getBrushView()Landroid/widget/TextView;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getFirstStepImage()Landroid/widget/ImageView;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageHand()Landroid/widget/ImageView;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSplashBrushFl()Landroid/widget/FrameLayout;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method
