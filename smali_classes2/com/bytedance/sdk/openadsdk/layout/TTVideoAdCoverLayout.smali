.class public Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;
.source "TTVideoAdCoverLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 14

    .line 46
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/i;->aD:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->setId(I)V

    const/16 v0, 0x8

    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->setVisibility(I)V

    const-string v1, "#7f000000"

    .line 49
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->setBackgroundColor(I)V

    .line 51
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 52
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->aF:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 53
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 55
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 59
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->addView(Landroid/view/View;)V

    .line 64
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 65
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/i;->aE:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 66
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 67
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->addView(Landroid/view/View;)V

    const/high16 v2, 0x42300000    # 44.0f

    .line 73
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v2

    .line 75
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;-><init>(Landroid/content/Context;)V

    .line 76
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/i;->K:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setId(I)V

    .line 77
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xe

    .line 78
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 84
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 85
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/i;->L:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 86
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/i;->K:I

    invoke-virtual {v6, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x13

    .line 89
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/i;->K:I

    invoke-virtual {v6, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x5

    .line 91
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/i;->K:I

    invoke-virtual {v6, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x7

    .line 92
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/i;->K:I

    invoke-virtual {v6, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x12

    .line 94
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/i;->K:I

    invoke-virtual {v6, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x6

    .line 96
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/i;->K:I

    invoke-virtual {v6, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "tt_circle_solid_mian"

    .line 99
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/16 v2, 0x11

    .line 100
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41980000    # 19.0f

    const/4 v8, 0x2

    .line 102
    invoke-virtual {v5, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v6, 0x1

    .line 103
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 107
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 108
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/i;->M:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setId(I)V

    .line 109
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/i;->K:I

    const/4 v10, 0x3

    invoke-virtual {v9, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 111
    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x40c00000    # 6.0f

    .line 112
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 113
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 115
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 116
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 117
    invoke-virtual {v5, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 120
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 121
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/i;->N:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 122
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v9

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static {p1, v11}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v5, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/i;->M:I

    invoke-virtual {v5, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 125
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 126
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x42900000    # 72.0f

    .line 127
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMinWidth(I)V

    .line 128
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxLines(I)V

    .line 129
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 130
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 131
    invoke-virtual {v4, v8, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(IF)V

    const-string v3, "tt_ad_cover_btn_begin_bg"

    .line 132
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setBackgroundResource(I)V

    .line 133
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 134
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 135
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result p1

    .line 136
    invoke-virtual {v4, v2, p1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    .line 137
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setVisibility(I)V

    .line 138
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method
