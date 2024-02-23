.class public Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;
.super Landroid/widget/LinearLayout;
.source "TTDynamicClickSlideUp2.java"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->a()V

    return-void
.end method

.method private a()V
    .registers 12

    const/16 v0, 0x51

    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->setGravity(I)V

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->setOrientation(I)V

    .line 50
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->addView(Landroid/view/View;)V

    .line 56
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v4, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->a:Landroid/widget/ImageView;

    .line 59
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    const/high16 v7, 0x41980000    # 19.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v4, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->a:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->a:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    const-string v8, "tt_white_slide_up"

    invoke-static {v6, v8}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v4, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->b:Landroid/widget/ImageView;

    .line 66
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v4, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-static {v6, v10}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 70
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->b:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->b:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-static {v6, v8}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    new-instance v4, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->c:Landroid/widget/ImageView;

    .line 74
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-static {v7, v9}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->c:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-static {v6, v8}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 84
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->d:Landroid/widget/TextView;

    .line 88
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 89
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->e:Landroid/content/Context;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getIv1()Landroid/widget/ImageView;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getIv2()Landroid/widget/ImageView;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getIv3()Landroid/widget/ImageView;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTvButText()Landroid/widget/TextView;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicClickSlideUp2;->d:Landroid/widget/TextView;

    return-object v0
.end method
