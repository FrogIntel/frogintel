.class public final Lcom/facebook/ads/redexgen/X/OL;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/T3;

.field public final A03:Lcom/facebook/ads/redexgen/X/Nz;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 47116
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OL;->A06:I

    .line 47117
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    .line 47118
    sget v1, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OL;->A04:I

    .line 47119
    sget v1, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OL;->A05:I

    .line 47120
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OL;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nz;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1M;Lcom/facebook/ads/redexgen/X/NV;)V
    .registers 20

    .line 47121
    move-object v3, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47122
    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/OL;->A03:Lcom/facebook/ads/redexgen/X/Nz;

    .line 47123
    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/1M;->A08(Z)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/OL;->A00:I

    .line 47124
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/OL;->A01:Landroid/widget/RelativeLayout;

    .line 47125
    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47126
    .local v5, "containerParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/OL;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47127
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 47128
    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/OL;->A01(Ljava/lang/String;)V

    .line 47129
    new-instance v6, Lcom/facebook/ads/redexgen/X/T3;

    .line 47130
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v7

    .line 47131
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0K()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 47132
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Nz;->A06()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v10

    .line 47133
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Nz;->A09()Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v11

    .line 47134
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Nz;->A0B()Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v12

    .line 47135
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Nz;->A07()Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v13

    .line 47136
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0x()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v14

    move-object v4, v6

    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1M;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/LN;Lcom/facebook/ads/redexgen/X/1R;)V

    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/T3;

    .line 47137
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0F()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v2

    .line 47138
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47139
    move-object/from16 v6, p4

    invoke-virtual {v4, v2, v1, v0, v6}, Lcom/facebook/ads/redexgen/X/T3;->setCta(Lcom/facebook/ads/redexgen/X/1N;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/NV;)V

    .line 47140
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/T3;->setIsInAppBrowser(Z)V

    .line 47141
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47142
    .local v2, "ctaButtonParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/OL;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47143
    return-void
.end method

.method private A00(Landroid/view/View;)V
    .registers 6

    .line 47144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A03:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47145
    .local v0, "arrowButton":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A0N:Lcom/facebook/ads/redexgen/X/Ld;

    .line 47146
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A01(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47147
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47148
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 47149
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 47150
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47151
    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A04:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47152
    .local v1, "arrowParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A05:I

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 47153
    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47154
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47156
    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .registers 6

    .line 47157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A03:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 47158
    .local v0, "innerCta":Landroid/widget/TextView;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 47159
    sget v1, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47161
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47162
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47163
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A08:I

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0O(Landroid/view/View;II)V

    .line 47164
    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47165
    const/4 v2, -0x2

    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A06:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47166
    .local v1, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47167
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47169
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/OL;->A00(Landroid/view/View;)V

    .line 47170
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .registers 3

    .line 47171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/T3;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/T3;->A09(Ljava/lang/String;)V

    .line 47172
    return-void
.end method

.method public final performClick()Z
    .registers 2

    .line 47173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/T3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T3;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAutoClickTime(Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/Ls;)V
    .registers 4

    .line 47174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/T3;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/T3;->A0A(Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/Ls;)Z

    .line 47175
    return-void
.end method
