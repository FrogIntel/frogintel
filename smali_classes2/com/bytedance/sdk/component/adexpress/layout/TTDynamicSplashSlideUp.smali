.class public Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;
.super Landroid/widget/RelativeLayout;
.source "TTDynamicSplashSlideUp.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a()V

    return-void
.end method

.method private a()V
    .registers 11

    .line 34
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xf

    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->setGravity(I)V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->setClipChildren(Z)V

    .line 37
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->n:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 39
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    .line 40
    invoke-static {v6, v5}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    sget v5, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->q:I

    const/16 v6, 0x8

    invoke-virtual {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const/high16 v7, -0x3e400000    # -24.0f

    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const-string v5, "tt_splash_slide_up_circle"

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 47
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->addView(Landroid/view/View;)V

    .line 48
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 49
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->o:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 50
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const/high16 v7, 0x42860000    # 67.0f

    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const/high16 v8, 0x424c0000    # 51.0f

    .line 51
    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v3, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    sget v5, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->q:I

    invoke-virtual {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54
    sget v5, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->q:I

    const/4 v7, 0x1

    invoke-virtual {v3, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const/high16 v8, -0x3e600000    # -20.0f

    invoke-static {v5, v8}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 56
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const/high16 v8, -0x3f200000    # -7.0f

    invoke-static {v5, v8}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const-string v3, "tt_splash_slide_up_finger"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 60
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->addView(Landroid/view/View;)V

    .line 61
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->p:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 63
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const/4 v8, 0x0

    .line 64
    invoke-static {v5, v8}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->q:I

    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const-string v3, "tt_splash_slide_up_bg"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->addView(Landroid/view/View;)V

    .line 70
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->q:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 72
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const/high16 v8, 0x42c80000    # 100.0f

    .line 73
    invoke-static {v6, v8}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    const-string v3, "tt_splash_slide_up_arrow"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->addView(Landroid/view/View;)V

    .line 78
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->r:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 80
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    sget v4, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->q:I

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "wipe up"

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41900000    # 18.0f

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "#99000000"

    .line 86
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {v0, v8, v9, v9, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 87
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->addView(Landroid/view/View;)V

    .line 89
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    sget v4, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->s:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setId(I)V

    .line 91
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->r:I

    invoke-virtual {v4, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 96
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v8, v9, v9, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 97
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp;->addView(Landroid/view/View;)V

    return-void
.end method
