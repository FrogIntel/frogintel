.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;
.super Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;
.source "PAGAppOpenTwoLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 15

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x1f000039

    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->setId(I)V

    .line 30
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "#000000"

    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->setBackgroundColor(I)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 33
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v0

    const/high16 v2, 0x41100000    # 9.0f

    .line 34
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 35
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    .line 36
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x42200000    # 40.0f

    .line 37
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v5

    .line 39
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 40
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const v7, 0x1f00003a

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setId(I)V

    .line 41
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 45
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    const v7, 0x1f00003b

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setId(I)V

    .line 46
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 47
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 51
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const v7, 0x1f00003c

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setId(I)V

    .line 52
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 55
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v7, 0x1f00003d

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 56
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x41f80000    # 31.0f

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 60
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 61
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v7, 0xc

    .line 62
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v9, "tt_ad_logo_new"

    invoke-static {p1, v9}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/16 v9, 0x11

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 67
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->m:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    .line 68
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->m:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    const/4 v10, 0x0

    invoke-virtual {v6, v2, v10, v2, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;->setPadding(IIII)V

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->m:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v2, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xb

    .line 72
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    invoke-virtual {v2, v10, v10, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 74
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->m:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const v3, 0x1f000015

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setId(I)V

    .line 79
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x436c0000    # 236.0f

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v3

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x2

    const v6, 0x1f00003e

    .line 80
    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0xe

    .line 81
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v11, 0x41c00000    # 24.0f

    .line 82
    invoke-static {p1, v11}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v11

    iput v11, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 83
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v11, "tt_button_back"

    invoke-static {p1, v11}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setGravity(I)V

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setLines(I)V

    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v12, "tt_video_download_apk"

    invoke-static {p1, v12}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setText(I)V

    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v12, "#FFFFFF"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setTextColor(I)V

    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v2, v11, v12}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setTextSize(IF)V

    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v12, "open_ad_click_button_tag"

    invoke-virtual {v2, v12}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setTag(Ljava/lang/Object;)V

    .line 93
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setId(I)V

    .line 95
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 96
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 97
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 99
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v1, 0x42080000    # 34.0f

    .line 100
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 102
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 103
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    const-string v2, "tt_user_info"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setClickable(Z)V

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v1, v4, v10, v4, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setPadding(IIII)V

    .line 113
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->g:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->g:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const v2, 0x1f00003f

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setId(I)V

    .line 115
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->g:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v0, 0x1f000041

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxLines(I)V

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v0, "#161823"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {p1, v11, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(IF)V

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->g:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->h:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->addView(Landroid/view/View;)V

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->addView(Landroid/view/View;)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->addView(Landroid/view/View;)V

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->addView(Landroid/view/View;)V

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->m:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->addView(Landroid/view/View;)V

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->e:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->addView(Landroid/view/View;)V

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->addView(Landroid/view/View;)V

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->i:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;->addView(Landroid/view/View;)V

    return-void
.end method
