.class public Lcom/startapp/t4;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/startapp/sdk/json/RatingBar;

.field public g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lcom/startapp/t4;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;

    const v3, 0x1030005

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/Context;->setTheme(I)V

    .line 7
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/startapp/t4;->a:Landroid/widget/RelativeLayout;

    .line 11
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v8, v7, [I

    .line 13
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->p()I

    move-result v9

    const/4 v10, 0x0

    aput v9, v8, v10

    .line 14
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->o()I

    move-result v9

    const/4 v11, 0x1

    aput v9, v8, v11

    invoke-direct {v5, v6, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 15
    iget-object v6, v0, Lcom/startapp/t4;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v5, v0, Lcom/startapp/t4;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x3

    .line 18
    invoke-static {v1, v3}, Lcom/startapp/f9;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x4

    .line 19
    invoke-static {v1, v6}, Lcom/startapp/f9;->a(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x5

    .line 20
    invoke-static {v1, v9}, Lcom/startapp/f9;->a(Landroid/content/Context;I)I

    move-result v12

    const/4 v13, 0x6

    .line 21
    invoke-static {v1, v13}, Lcom/startapp/f9;->a(Landroid/content/Context;I)I

    move-result v14

    const/16 v15, 0xa

    .line 22
    invoke-static {v1, v15}, Lcom/startapp/f9;->a(Landroid/content/Context;I)I

    move-result v15

    const/16 v6, 0x54

    .line 23
    invoke-static {v1, v6}, Lcom/startapp/f9;->a(Landroid/content/Context;I)I

    move-result v6

    .line 24
    iget-object v2, v0, Lcom/startapp/t4;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v15, v5, v15, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 25
    iget-object v2, v0, Lcom/startapp/t4;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 27
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/startapp/t4;->b:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setId(I)V

    .line 29
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    .line 31
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    iget-object v5, v0, Lcom/startapp/t4;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v2, v0, Lcom/startapp/t4;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v10, v10, v14, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 35
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/startapp/t4;->c:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setId(I)V

    .line 37
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 39
    invoke-static {v6}, Lcom/startapp/a0;->a(I)I

    move-result v9

    invoke-virtual {v2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    invoke-virtual {v2, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    iget-object v9, v0, Lcom/startapp/t4;->c:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v2, v0, Lcom/startapp/t4;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v10, v10, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    iget-object v2, v0, Lcom/startapp/t4;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->q()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v2, v0, Lcom/startapp/t4;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->s()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    iget-object v2, v0, Lcom/startapp/t4;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 46
    iget-object v2, v0, Lcom/startapp/t4;->c:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    iget-object v2, v0, Lcom/startapp/t4;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->r()Ljava/util/Set;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/startapp/f9;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 49
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/startapp/t4;->d:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 51
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-static {v6}, Lcom/startapp/a0;->a(I)I

    move-result v9

    invoke-virtual {v2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54
    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55
    invoke-virtual {v2, v10, v10, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 56
    iget-object v3, v0, Lcom/startapp/t4;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v2, v0, Lcom/startapp/t4;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v2, v0, Lcom/startapp/t4;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->n()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    iget-object v2, v0, Lcom/startapp/t4;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 60
    iget-object v2, v0, Lcom/startapp/t4;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    iget-object v2, v0, Lcom/startapp/t4;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->m()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/startapp/f9;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 67
    new-instance v2, Lcom/startapp/sdk/json/RatingBar;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/json/RatingBar;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/startapp/t4;->f:Lcom/startapp/sdk/json/RatingBar;

    .line 68
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    invoke-static {v6}, Lcom/startapp/a0;->a(I)I

    move-result v3

    invoke-virtual {v2, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x8

    .line 71
    invoke-virtual {v2, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    neg-int v6, v12

    .line 72
    invoke-virtual {v2, v10, v10, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 73
    iget-object v6, v0, Lcom/startapp/t4;->f:Lcom/startapp/sdk/json/RatingBar;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v2, v0, Lcom/startapp/t4;->f:Lcom/startapp/sdk/json/RatingBar;

    invoke-virtual {v2, v10, v10, v10, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 75
    iget-object v2, v0, Lcom/startapp/t4;->f:Lcom/startapp/sdk/json/RatingBar;

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 77
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/startapp/t4;->e:Landroid/widget/TextView;

    .line 78
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x15

    .line 80
    invoke-static {v2}, Lcom/startapp/a0;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    invoke-virtual {v1, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 82
    iget-object v2, v0, Lcom/startapp/t4;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {v0, v10}, Lcom/startapp/t4;->a(Z)V

    .line 87
    iget-object v1, v0, Lcom/startapp/t4;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v1, v0, Lcom/startapp/t4;->e:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 89
    iget-object v1, v0, Lcom/startapp/t4;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 90
    iget-object v1, v0, Lcom/startapp/t4;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v15, v14, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    iget-object v1, v0, Lcom/startapp/t4;->e:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 92
    iget-object v1, v0, Lcom/startapp/t4;->e:Landroid/widget/TextView;

    const/high16 v2, 0x40400000    # 3.0f

    const v4, -0x89898a

    const/high16 v5, 0x40200000    # 2.5f

    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-virtual {v1, v5, v6, v2, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 94
    new-instance v1, Lcom/startapp/t4$a;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v0, v2}, Lcom/startapp/t4$a;-><init>(Lcom/startapp/t4;Landroid/graphics/drawable/shapes/Shape;)V

    .line 103
    iget-object v2, v0, Lcom/startapp/t4;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v1, v0, Lcom/startapp/t4;->a:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/startapp/t4;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 106
    iget-object v1, v0, Lcom/startapp/t4;->a:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/startapp/t4;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 107
    iget-object v1, v0, Lcom/startapp/t4;->a:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/startapp/t4;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 108
    iget-object v1, v0, Lcom/startapp/t4;->a:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/startapp/t4;->f:Lcom/startapp/sdk/json/RatingBar;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 109
    iget-object v1, v0, Lcom/startapp/t4;->a:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/startapp/t4;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

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


# virtual methods
.method public a(Z)V
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/startapp/t4;->e:Landroid/widget/TextView;

    const-string v0, "Open"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/startapp/t4;->e:Landroid/widget/TextView;

    const-string v0, "Download"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
