.class public Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;
.super Landroid/widget/RelativeLayout;
.source "TTDynamicSplashSlideUp5.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->a:Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->a()V

    return-void
.end method

.method private a()V
    .registers 12

    .line 31
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xf

    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->setGravity(I)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->setClipChildren(Z)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->setClipToPadding(Z)V

    .line 35
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->a:Landroid/content/Context;

    const/high16 v5, 0x437f0000    # 255.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->a:Landroid/content/Context;

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 42
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->addView(Landroid/view/View;)V

    .line 43
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    sget v4, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->n:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 45
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->a:Landroid/content/Context;

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x9

    .line 46
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xc

    .line 47
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->a:Landroid/content/Context;

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    neg-int v7, v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 51
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->a:Landroid/content/Context;

    const-string v7, "tt_splash_slide_up_circle"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 53
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    sget v4, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->p:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 55
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->a:Landroid/content/Context;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v7, v9}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->a:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v4, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->a:Landroid/content/Context;

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->a:Landroid/content/Context;

    const-string v5, "tt_splash_slide_up_bg"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 62
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 63
    sget v4, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->o:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 64
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->a:Landroid/content/Context;

    const/high16 v7, 0x43200000    # 160.0f

    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->a:Landroid/content/Context;

    const/high16 v9, 0x42f00000    # 120.0f

    invoke-static {v7, v9}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->a:Landroid/content/Context;

    const/high16 v7, 0x420c0000    # 35.0f

    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 67
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->a:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    neg-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->a:Landroid/content/Context;

    const-string v4, "tt_splash_slide_up_finger"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 72
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->s:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 74
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->a:Landroid/content/Context;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->a:Landroid/content/Context;

    const/high16 v4, 0x42be0000    # 95.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    neg-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "#99000000"

    .line 80
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashSlideUp5;->addView(Landroid/view/View;)V

    return-void
.end method
