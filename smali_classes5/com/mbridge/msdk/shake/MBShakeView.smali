.class public Lcom/mbridge/msdk/shake/MBShakeView;
.super Landroid/widget/LinearLayout;
.source "MBShakeView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public initView(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/shake/MBShakeView;->initView(Ljava/lang/String;Z)V

    return-void
.end method

.method public initView(Ljava/lang/String;Z)V
    .registers 15

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/shake/MBShakeView;->setOrientation(I)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/shake/MBShakeView;->setGravity(I)V

    .line 57
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/shake/MBShakeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/shake/MBShakeView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v4, 0x42a00000    # 80.0f

    if-eqz p2, :cond_0

    const/high16 v5, 0x42700000    # 60.0f

    goto :goto_0

    :cond_0
    const/high16 v5, 0x42a00000    # 80.0f

    :goto_0
    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/mbridge/msdk/shake/MBShakeView;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, 0x42a00000    # 80.0f

    :goto_1
    invoke-static {v5, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "#80000000"

    .line 1122
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 1123
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1124
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0xc8

    int-to-float v1, v1

    .line 1125
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1126
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/shake/MBShakeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/shake/MBShakeView;->a:Landroid/widget/ImageView;

    .line 63
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/shake/MBShakeView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x41a00000    # 20.0f

    if-eqz p2, :cond_2

    const/high16 v5, 0x41a00000    # 20.0f

    goto :goto_2

    :cond_2
    const/high16 v5, 0x42200000    # 40.0f

    :goto_2
    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/mbridge/msdk/shake/MBShakeView;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz p2, :cond_3

    const/high16 v3, 0x41a00000    # 20.0f

    :cond_3
    invoke-static {v5, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 64
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    iget-object v3, p0, Lcom/mbridge/msdk/shake/MBShakeView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {p0}, Lcom/mbridge/msdk/shake/MBShakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "mbridge_cm_btn_shake"

    const-string v6, "drawable"

    invoke-virtual {v1, v5, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 67
    iget-object v3, p0, Lcom/mbridge/msdk/shake/MBShakeView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/mbridge/msdk/shake/MBShakeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/shake/MBShakeView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 75
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/shake/MBShakeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    invoke-virtual {p0}, Lcom/mbridge/msdk/shake/MBShakeView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    invoke-virtual {p0}, Lcom/mbridge/msdk/shake/MBShakeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 82
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "zh"

    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "\u6447\u52a8\u624b\u673a \u6216 \u70b9\u51fb\u56fe\u6807"

    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const-string v3, "Shake your phone"

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/high16 v3, 0x41800000    # 16.0f

    if-eqz p2, :cond_5

    const/high16 v4, 0x41800000    # 16.0f

    .line 89
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, -0x1

    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, -0x1000000

    .line 91
    invoke-virtual {v0, v7, v8, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 2111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 2112
    invoke-virtual {p0}, Lcom/mbridge/msdk/shake/MBShakeView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2113
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 2114
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    goto :goto_4

    :cond_6
    const-string p1, "Redirect to third party application"

    .line 95
    :cond_7
    :goto_4
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/shake/MBShakeView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    invoke-virtual {p0}, Lcom/mbridge/msdk/shake/MBShakeView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-static {v5, v11}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 98
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_8

    const/high16 v3, 0x41400000    # 12.0f

    .line 101
    :cond_8
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 102
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    invoke-virtual {v6, v7, v8, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 105
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/shake/MBShakeView;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/shake/MBShakeView;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/shake/MBShakeView;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 9

    .line 131
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2136
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/high16 v1, -0x3ee00000    # -10.0f

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v7, p0, Lcom/mbridge/msdk/shake/MBShakeView;->b:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x64

    .line 2137
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2138
    iget-object v0, p0, Lcom/mbridge/msdk/shake/MBShakeView;->b:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 2139
    iget-object v0, p0, Lcom/mbridge/msdk/shake/MBShakeView;->b:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 2140
    iget-object v0, p0, Lcom/mbridge/msdk/shake/MBShakeView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mbridge/msdk/shake/MBShakeView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
