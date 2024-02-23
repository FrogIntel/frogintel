.class public Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;
.super Landroid/widget/RelativeLayout;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/startapp/sdk/json/RatingBar;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    .line 8
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    .line 4
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sget-object v4, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->SMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/o0;

    move-result-object v5

    .line 5
    iget-object v5, v5, Lcom/startapp/o0;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-gt v3, v5, :cond_0

    .line 6
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/o0;

    move-result-object v4

    .line 7
    iget-object v4, v4, Lcom/startapp/o0;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-le v3, v4, :cond_1

    .line 8
    :cond_0
    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->b:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    .line 11
    :cond_1
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sget-object v4, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->MEDIUM:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/o0;

    move-result-object v5

    .line 12
    iget-object v5, v5, Lcom/startapp/o0;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-gt v3, v5, :cond_2

    .line 13
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/o0;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lcom/startapp/o0;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-le v3, v4, :cond_3

    .line 15
    :cond_2
    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->c:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    .line 18
    :cond_3
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sget-object v4, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->LARGE:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/o0;

    move-result-object v5

    .line 19
    iget-object v5, v5, Lcom/startapp/o0;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-gt v3, v5, :cond_4

    .line 20
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/o0;

    move-result-object v4

    .line 21
    iget-object v4, v4, Lcom/startapp/o0;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-le v3, v4, :cond_5

    .line 22
    :cond_4
    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->d:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    .line 23
    :cond_5
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v6, v5, [I

    .line 24
    sget-object v7, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 25
    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->p()I

    move-result v7

    const/4 v8, 0x0

    aput v7, v6, v8

    .line 26
    sget-object v7, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 27
    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->o()I

    move-result v7

    const/4 v9, 0x1

    aput v7, v6, v9

    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-static {v1, v5}, Lcom/startapp/f9;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v6, 0x3

    int-to-float v7, v6

    .line 35
    invoke-static {v1, v9, v7}, Lcom/startapp/i0;->a(Landroid/content/Context;IF)I

    move-result v7

    const/4 v10, 0x4

    int-to-float v11, v10

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v9, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    const/4 v11, 0x5

    int-to-float v12, v11

    .line 37
    invoke-static {v1, v9, v12}, Lcom/startapp/i0;->a(Landroid/content/Context;IF)I

    move-result v12

    const/4 v13, 0x6

    int-to-float v13, v13

    .line 38
    invoke-static {v1, v9, v13}, Lcom/startapp/i0;->a(Landroid/content/Context;IF)I

    move-result v13

    const/16 v14, 0x8

    int-to-float v15, v14

    .line 39
    invoke-static {v1, v9, v15}, Lcom/startapp/i0;->a(Landroid/content/Context;IF)I

    move-result v15

    const/16 v14, 0xa

    int-to-float v14, v14

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v9, v14, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    const/16 v11, 0x14

    int-to-float v11, v11

    .line 41
    invoke-static {v1, v9, v11}, Lcom/startapp/i0;->a(Landroid/content/Context;IF)I

    move-result v11

    const/16 v14, 0x54

    int-to-float v14, v14

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v9, v14, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    const/16 v10, 0x5a

    int-to-float v10, v10

    .line 43
    invoke-static {v1, v9, v10}, Lcom/startapp/i0;->a(Landroid/content/Context;IF)I

    move-result v10

    .line 44
    invoke-virtual {v0, v12, v8, v12, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 45
    invoke-virtual {v0, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 49
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xf

    .line 51
    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    iget-object v10, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setId(I)V

    .line 58
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x11

    .line 60
    invoke-static {v14}, Lcom/startapp/a0;->a(I)I

    move-result v4

    invoke-virtual {v10, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xe

    .line 61
    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    .line 64
    sget-object v17, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 65
    invoke-virtual/range {v17 .. v17}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->q()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    const v14, 0x800003

    invoke-static {v14}, Lcom/startapp/a0;->a(I)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/high16 v14, 0x41880000    # 17.0f

    if-eqz v4, :cond_8

    if-eq v4, v9, :cond_8

    if-eq v4, v5, :cond_7

    if-eq v4, v6, :cond_6

    const/4 v3, 0x4

    if-eq v4, v3, :cond_6

    goto :goto_0

    .line 84
    :cond_6
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 85
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v8, v8, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 86
    :cond_7
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v7, v8, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-double v5, v4

    const-wide v18, 0x3fe4cccccccccccdL    # 0.65

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v18

    double-to-int v4, v5

    invoke-static {v3, v4}, Lcom/startapp/f9;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    .line 89
    :cond_8
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 90
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v7, v8, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    const-wide v18, 0x3fe199999999999aL    # 0.55

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v18

    double-to-int v4, v4

    invoke-static {v3, v4}, Lcom/startapp/f9;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 105
    :goto_0
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 106
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 107
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    .line 108
    sget-object v4, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 109
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->r()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/startapp/f9;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 111
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    const/4 v4, 0x3

    .line 112
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 113
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 115
    invoke-static {v6}, Lcom/startapp/a0;->a(I)I

    move-result v10

    invoke-virtual {v3, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x2

    .line 116
    invoke-virtual {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 117
    invoke-virtual {v3, v8, v8, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 118
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    .line 120
    sget-object v6, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 121
    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->l()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 123
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 124
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 125
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 126
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 127
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 128
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 135
    new-instance v4, Lcom/startapp/sdk/json/RatingBar;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/startapp/sdk/json/RatingBar;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->d:Lcom/startapp/sdk/json/RatingBar;

    const/4 v6, 0x5

    .line 136
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 137
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v9, :cond_a

    const/4 v10, 0x2

    if-eq v6, v10, :cond_a

    const/4 v12, 0x3

    if-eq v6, v12, :cond_9

    const/4 v12, 0x4

    if-eq v6, v12, :cond_9

    goto :goto_1

    :cond_9
    const/16 v6, 0x11

    .line 150
    invoke-static {v6}, Lcom/startapp/a0;->a(I)I

    move-result v12

    invoke-virtual {v4, v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v10, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    int-to-double v8, v10

    const-wide v18, 0x3fe3333333333333L    # 0.6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v18

    double-to-int v8, v8

    invoke-static {v6, v8}, Lcom/startapp/f9;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_a
    const/16 v3, 0x11

    .line 152
    invoke-static {v3}, Lcom/startapp/a0;->a(I)I

    move-result v6

    const/4 v3, 0x1

    invoke-virtual {v4, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v6, 0x8

    .line 153
    invoke-virtual {v4, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1
    const/4 v3, 0x0

    .line 162
    invoke-virtual {v4, v7, v15, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 163
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->d:Lcom/startapp/sdk/json/RatingBar;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    .line 167
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    const/high16 v4, 0x41d00000    # 26.0f

    const/4 v6, 0x3

    if-eq v3, v6, :cond_c

    const/4 v7, 0x4

    if-eq v3, v7, :cond_b

    goto :goto_2

    :cond_b
    const/16 v3, 0x11

    .line 189
    invoke-static {v3}, Lcom/startapp/a0;->a(I)I

    move-result v3

    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0xf

    .line 190
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    mul-int/lit8 v11, v11, 0x7

    const/4 v8, 0x0

    .line 191
    invoke-virtual {v1, v11, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 192
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    :cond_c
    const/16 v3, 0x11

    const/16 v7, 0xf

    const/4 v8, 0x0

    .line 193
    invoke-static {v3}, Lcom/startapp/a0;->a(I)I

    move-result v3

    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 194
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 195
    invoke-virtual {v1, v11, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 196
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    .line 197
    :cond_d
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0x11

    .line 201
    invoke-static {v3}, Lcom/startapp/a0;->a(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xf

    .line 203
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 218
    :goto_2
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v13, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 219
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 221
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setButtonText(Z)V

    .line 222
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 225
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setId(I)V

    .line 226
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    const/high16 v4, 0x40400000    # 3.0f

    const v5, -0x89898a

    const/high16 v6, 0x40200000    # 2.5f

    const/high16 v7, -0x3fc00000    # -3.0f

    invoke-virtual {v1, v6, v7, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 227
    new-instance v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$a;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v5, 0x8

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v4, v5, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v0, v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$a;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;Landroid/graphics/drawable/shapes/Shape;)V

    .line 238
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 241
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 243
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    const/4 v2, 0x4

    if-eq v1, v2, :cond_e

    goto :goto_3

    .line 251
    :cond_e
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 252
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 253
    :cond_f
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 261
    :goto_3
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->d:Lcom/startapp/sdk/json/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .registers 11

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x37

    if-le v1, v4, :cond_3

    .line 265
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 268
    array-length v5, v1

    sub-int/2addr v5, v3

    add-int/lit8 v6, v5, -0x1

    :goto_0
    if-lez v6, :cond_1

    .line 270
    aget-char v7, v1, v6

    const/16 v8, 0x20

    if-ne v7, v8, :cond_0

    move v5, v6

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    .line 282
    :goto_2
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/2addr v4, v3

    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    goto :goto_3

    :cond_3
    aput-object p1, v0, v2

    const/4 p1, 0x0

    aput-object p1, v0, v3

    :goto_3
    return-object v0
.end method

.method public setButtonText(Z)V
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    const-string v0, "OPEN"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    const-string v0, "DOWNLOAD"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 7

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    aget-object v3, v1, v2

    const/4 v4, 0x1

    .line 5
    aget-object v1, v1, v4

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    aget-object v0, v0, v2

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x6e

    if-lt p1, v1, :cond_1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setImage(III)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;II)V
    .registers 5

    .line 8
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 10
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setRating(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->d:Lcom/startapp/sdk/json/RatingBar;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/json/RatingBar;->setRating(F)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
