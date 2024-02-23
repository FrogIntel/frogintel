.class public final Lcom/facebook/ads/redexgen/X/Lq;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static A04:[B

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/redexgen/X/2G;

.field public final A03:Lcom/facebook/ads/redexgen/X/YA;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 44208
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lq;->A03()V

    const/high16 v1, 0x42480000    # 50.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Lq;->A08:I

    .line 44209
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Lq;->A05:I

    .line 44210
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Lq;->A06:I

    .line 44211
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Lq;->A09:I

    .line 44212
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Lq;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;I)V
    .registers 4

    .line 44213
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44214
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lq;->A03:Lcom/facebook/ads/redexgen/X/YA;

    .line 44215
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2H;->A00(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->A02:Lcom/facebook/ads/redexgen/X/2G;

    .line 44216
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Lq;->setOrientation(I)V

    .line 44217
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->A00:Landroid/widget/ImageView;

    .line 44218
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->A01:Landroid/widget/ImageView;

    .line 44219
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Lq;->A04(I)V

    .line 44220
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Lq;)Lcom/facebook/ads/redexgen/X/2G;
    .registers 1

    .line 44221
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lq;->A02:Lcom/facebook/ads/redexgen/X/2G;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Lq;)Lcom/facebook/ads/redexgen/X/YA;
    .registers 1

    .line 44222
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lq;->A03:Lcom/facebook/ads/redexgen/X/YA;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lq;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lq;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        0x53t
    .end array-data
.end method

.method private A04(I)V
    .registers 10

    .line 44223
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lq;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A07:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lq;->A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ld;)V

    .line 44224
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-ne p1, v6, :cond_0

    .line 44225
    sget v7, Lcom/facebook/ads/redexgen/X/Lq;->A05:I

    div-int/lit8 v1, v7, 0x3

    div-int/lit8 v0, v7, 0x3

    invoke-virtual {p0, v7, v1, v7, v0}, Lcom/facebook/ads/redexgen/X/Lq;->setPadding(IIII)V

    .line 44226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->A03:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44227
    .local v4, "adTextView":Landroid/widget/TextView;
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44228
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44229
    div-int/lit8 v1, v7, 0x2

    div-int/lit8 v0, v7, 0x2

    div-int/2addr v7, v6

    invoke-virtual {v3, v4, v1, v0, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44230
    const/16 v0, 0xd

    invoke-static {v3, v5, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0X(Landroid/widget/TextView;ZI)V

    .line 44231
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44232
    .local v0, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44233
    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Lq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44234
    sget v0, Lcom/facebook/ads/redexgen/X/Lq;->A07:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44235
    .local v2, "adChoicesIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44237
    .end local v0    # "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "adChoicesIconParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "adTextView":Landroid/widget/TextView;
    .end local v0
    .end local v2
    .end local v3
    :goto_0
    return-void

    .line 44238
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Lq;->A05:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Lq;->setPadding(IIII)V

    .line 44239
    if-ne p1, v5, :cond_1

    .line 44240
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ld;->A08:Lcom/facebook/ads/redexgen/X/Ld;

    .line 44241
    .local v0, "infoIconImage":Lcom/facebook/ads/redexgen/X/Ld;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ld;)V

    .line 44242
    sget v3, Lcom/facebook/ads/redexgen/X/Lq;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44243
    .local v2, "infoButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44245
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44246
    .local v3, "adChoicesParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Lq;->A09:I

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44247
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 44249
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ld;->A0H:Lcom/facebook/ads/redexgen/X/Ld;

    goto :goto_1
.end method

.method public static A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ld;)V
    .registers 3

    .line 44250
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44251
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Le;->A01(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44252
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44253
    return-void
.end method


# virtual methods
.method public setAdDetails(Lcom/facebook/ads/redexgen/X/1X;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/In;Lcom/facebook/ads/redexgen/X/Lt;)V
    .registers 11

    .line 44254
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lp;

    move-object v1, p0

    move-object v5, p1

    move-object v4, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Lp;-><init>(Lcom/facebook/ads/redexgen/X/Lq;Lcom/facebook/ads/redexgen/X/In;Lcom/facebook/ads/redexgen/X/Lt;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1X;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Lq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44255
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 4

    .line 44256
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44257
    .local v0, "backgroundStyle":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 44258
    sget v0, Lcom/facebook/ads/redexgen/X/Lq;->A08:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44259
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44260
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/LV;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44261
    return-void
.end method

.method public setIconColors(I)V
    .registers 3

    .line 44262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44264
    return-void
.end method
