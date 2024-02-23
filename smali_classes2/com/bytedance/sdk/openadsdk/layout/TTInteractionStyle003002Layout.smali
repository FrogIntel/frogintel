.class public Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;
.super Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;
.source "TTInteractionStyle003002Layout.java"


# instance fields
.field private g:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

.field private h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .registers 7

    const/high16 v0, 0x40c00000    # 6.0f

    .line 48
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v0

    .line 49
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->setPadding(IIII)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->e(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->aA:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setId(I)V

    .line 55
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41d00000    # 26.0f

    .line 56
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v2

    .line 57
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 58
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->addView(Landroid/view/View;)V

    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->g:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 62
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->aB:I

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setId(I)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->g:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->g:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->g:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->addView(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;

    move-result-object v0

    .line 71
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    .line 72
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x41200000    # 10.0f

    .line 73
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v4

    .line 74
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 75
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 76
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 77
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->addView(Landroid/view/View;)V

    .line 81
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x11

    .line 85
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->addView(Landroid/view/View;)V

    .line 89
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 90
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/i;->aC:I

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxLines(I)V

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/4 v1, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {p1, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(IF)V

    .line 95
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getTtBuDescTV()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object v0
.end method

.method public getTtBuImg()Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle003002Layout;->g:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    return-object v0
.end method
