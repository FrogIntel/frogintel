.class public final Lcom/facebook/ads/redexgen/X/Lv;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Landroid/widget/RelativeLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/facebook/ads/redexgen/X/J6;

.field public final A07:Lcom/facebook/ads/redexgen/X/TT;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 44268
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uC9D5qmNt6hBQ30WTqHbWjXyd7i1Eya7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gODvKHA4maP1ueedVTfLSKuHicNhKgsI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CsSG52h0mPiGpGKpZqt1sL51qY2PgKJk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "t8ZdPgNdDyW7PJ5OFmmKGTW0QKkF2iLl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "957CjoSzFmlmvQzAWdXFvCjH6Z48RGY7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Wj5TDMvsQRhldaVPvD6nNpKwpdYrUsC9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EcmINfrxIVIGvxUX8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "04S0zAGn7nkSUB63PmP3o85Q9zROVkT0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Lv;->A08:[Ljava/lang/String;

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x1f4

    sput v0, Lcom/facebook/ads/redexgen/X/Lv;->A09:I

    .line 44269
    sget v1, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Lv;->A0H:I

    .line 44270
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Lv;->A0D:I

    .line 44271
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Lv;->A0B:I

    .line 44272
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Lv;->A0G:I

    .line 44273
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Lv;->A0E:I

    .line 44274
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Lv;->A0C:I

    .line 44275
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Lv;->A0F:I

    .line 44276
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/Lv;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/J6;)V
    .registers 4

    .line 44277
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 44278
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Lv;->A06:Lcom/facebook/ads/redexgen/X/J6;

    .line 44279
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A05:Landroid/widget/TextView;

    .line 44280
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A04:Landroid/widget/TextView;

    .line 44281
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A03:Landroid/widget/TextView;

    .line 44282
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A02:Landroid/widget/RelativeLayout;

    .line 44283
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A00:Landroid/widget/LinearLayout;

    .line 44284
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A01:Landroid/widget/RelativeLayout;

    .line 44285
    new-instance v0, Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/TT;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A07:Lcom/facebook/ads/redexgen/X/TT;

    .line 44286
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lv;->A09()V

    .line 44287
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lv;->A0D()V

    .line 44288
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lv;->A05()V

    .line 44289
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lv;->A0A()V

    .line 44290
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lv;->A00()V

    .line 44291
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lv;->A0B()V

    .line 44292
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lv;->A03()V

    .line 44293
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lv;->A0A()V

    .line 44294
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lv;->A08()V

    .line 44295
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lv;->A0C()V

    .line 44296
    return-void
.end method

.method private A00()V
    .registers 4

    .line 44297
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44298
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44299
    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44300
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44301
    return-void
.end method

.method private A01()V
    .registers 5

    .line 44302
    const/4 v3, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44303
    .local v0, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 44305
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44306
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44307
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->A02:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44308
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->A02:Landroid/widget/RelativeLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/Lv;->A0G:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 44309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 44310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44311
    return-void
.end method

.method private A02()V
    .registers 4

    .line 44312
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44313
    .local v0, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Lv;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Lv;->A0D:I

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 44315
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44316
    return-void
.end method

.method private A03()V
    .registers 4

    .line 44317
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44318
    .local v0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A07:Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44319
    return-void
.end method

.method private A04()V
    .registers 5

    .line 44320
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44321
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A07:Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TT;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A07:Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TT;->getId()I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A07:Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TT;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44324
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lv;->A02:Landroid/widget/RelativeLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/Lv;->A0G:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 44325
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v0, -0x34000000    # -3.3554432E7f

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 44326
    .local v1, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 44328
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44329
    return-void
.end method

.method private A05()V
    .registers 3

    .line 44330
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44331
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Lv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44332
    return-void
.end method

.method private A06()V
    .registers 3

    .line 44333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A05:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44335
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A06:Lcom/facebook/ads/redexgen/X/J6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J6;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44336
    return-void
.end method

.method private A07()V
    .registers 4

    .line 44337
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->A07:Lcom/facebook/ads/redexgen/X/TT;

    sget v0, Lcom/facebook/ads/redexgen/X/Lv;->A0H:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->setMaxWidth(I)V

    .line 44338
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lv;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->A06:Lcom/facebook/ads/redexgen/X/J6;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J6;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44339
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lv;->A04:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->A06:Lcom/facebook/ads/redexgen/X/J6;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J6;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44340
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A06:Lcom/facebook/ads/redexgen/X/J6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J6;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44342
    return-void
.end method

.method private A08()V
    .registers 3

    .line 44343
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->A03:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Lv;->A0C:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44344
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->A03:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 44346
    return-void
.end method

.method private A09()V
    .registers 4

    .line 44347
    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Lv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44348
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44349
    .local v0, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A06:Lcom/facebook/ads/redexgen/X/J6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J6;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44350
    sget v0, Lcom/facebook/ads/redexgen/X/Lv;->A0F:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A06:Lcom/facebook/ads/redexgen/X/J6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J6;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 44352
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Lv;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44353
    sget v0, Lcom/facebook/ads/redexgen/X/Lv;->A0A:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Lv;->setPadding(IIII)V

    .line 44354
    return-void
.end method

.method private A0A()V
    .registers 2

    .line 44355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 44356
    return-void
.end method

.method private A0B()V
    .registers 7

    .line 44357
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->A07:Lcom/facebook/ads/redexgen/X/TT;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44358
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Lv;->A07:Lcom/facebook/ads/redexgen/X/TT;

    const/16 v0, 0x8

    new-array v3, v0, [F

    sget v5, Lcom/facebook/ads/redexgen/X/Lv;->A0F:I

    int-to-float v1, v5

    const/4 v0, 0x0

    aput v1, v3, v0

    int-to-float v0, v5

    const/4 v2, 0x1

    aput v0, v3, v2

    const/4 v1, 0x2

    int-to-float v0, v5

    aput v0, v3, v1

    const/4 v1, 0x3

    int-to-float v0, v5

    aput v0, v3, v1

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Ni;->setRadius([F)V

    .line 44359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A07:Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/TT;->setAdjustViewBounds(Z)V

    .line 44360
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->A07:Lcom/facebook/ads/redexgen/X/TT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kz;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Kz;)V

    .line 44361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A07:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 44362
    return-void
.end method

.method private A0C()V
    .registers 8

    .line 44363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 44364
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->A05:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 44366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A05:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44367
    const/4 v5, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44368
    .local v0, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v4, Lcom/facebook/ads/redexgen/X/Lv;->A0E:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 44369
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44370
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->A04:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A04:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 44372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44373
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44374
    .local v1, "subTitleParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44375
    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 44376
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44377
    return-void
.end method

.method private A0D()V
    .registers 3

    .line 44378
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 44380
    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .registers 2

    .line 44381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A07:Lcom/facebook/ads/redexgen/X/TT;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .registers 2

    .line 44382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A07:Lcom/facebook/ads/redexgen/X/TT;

    return-object v0
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 44383
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    float-to-int v1, v0

    .line 44384
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0E(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    .line 44385
    .local v0, "heightThreshold":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 44386
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lv;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lv;->A08:[Ljava/lang/String;

    const-string v1, "15DEnWMwGzueTnQFE8qATib1q5d5oHj9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kyJeuSgnvxhO6LbcYzomu9S0GmVFz9Qa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 44387
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lv;->A01()V

    .line 44388
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lv;->A07()V

    .line 44389
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->onMeasure(II)V

    .line 44390
    return-void

    .line 44391
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lv;->A02()V

    .line 44392
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lv;->A04()V

    .line 44393
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lv;->A06()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setButtonText(Ljava/lang/String;)V
    .registers 6

    .line 44394
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44395
    .end local v0
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44396
    return-void

    .line 44397
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44398
    .local v0, "spanString":Landroid/text/SpannableString;
    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44400
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .registers 4

    .line 44401
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44402
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44403
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44404
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 4

    .line 44405
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44406
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lv;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44407
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lv;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44408
    return-void
.end method
