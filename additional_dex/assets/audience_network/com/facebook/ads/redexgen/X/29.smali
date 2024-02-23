.class public final Lcom/facebook/ads/redexgen/X/29;
.super Lcom/facebook/ads/redexgen/X/9G;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/T3;

.field public A01:Lcom/facebook/ads/redexgen/X/PC;

.field public final A02:Lcom/facebook/ads/redexgen/X/If;

.field public final A03:Lcom/facebook/ads/redexgen/X/UJ;

.field public final A04:Lcom/facebook/ads/redexgen/X/9j;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 5369
    const/high16 v1, -0x3f800000    # -4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/29;->A07:I

    .line 5370
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/29;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nz;Lcom/facebook/ads/redexgen/X/UJ;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/9j;)V
    .registers 7

    .line 5371
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/9G;-><init>(Lcom/facebook/ads/redexgen/X/Nz;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/S0;)V

    .line 5372
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/29;->A03:Lcom/facebook/ads/redexgen/X/UJ;

    .line 5373
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/29;->A05:Ljava/lang/String;

    .line 5374
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/29;->A04:Lcom/facebook/ads/redexgen/X/9j;

    .line 5375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A0I:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A02:Lcom/facebook/ads/redexgen/X/If;

    .line 5376
    invoke-virtual {p2, p0}, Lcom/facebook/ads/redexgen/X/UJ;->A1K(Landroid/view/View;)V

    .line 5377
    return-void
.end method


# virtual methods
.method public setupNativeCtaExtension(Lcom/facebook/ads/redexgen/X/PC;)V
    .registers 15

    .line 5378
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/29;->A01:Lcom/facebook/ads/redexgen/X/PC;

    .line 5379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A0I:Lcom/facebook/ads/redexgen/X/Nz;

    .line 5380
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0M(Landroid/content/Context;)I

    move-result v1

    .line 5381
    .local v0, "extensionVariant":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A03:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0z()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0u()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v7

    .line 5382
    .local v1, "colorInfo":Lcom/facebook/ads/redexgen/X/1M;
    new-instance v4, Lcom/facebook/ads/redexgen/X/T3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A0I:Lcom/facebook/ads/redexgen/X/Nz;

    .line 5383
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A03:Lcom/facebook/ads/redexgen/X/UJ;

    .line 5384
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0z()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0K()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/29;->A02:Lcom/facebook/ads/redexgen/X/If;

    .line 5385
    invoke-static {}, Lcom/facebook/ads/redexgen/X/N9;->getDummyListener()Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A04:Lcom/facebook/ads/redexgen/X/9j;

    .line 5386
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->A0c()Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v10

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A03:Lcom/facebook/ads/redexgen/X/UJ;

    .line 5387
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A19()Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v11

    .line 5388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A03:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0z()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5389
    const/4 v12, 0x0

    .line 5390
    :goto_0
    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1M;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/LN;Lcom/facebook/ads/redexgen/X/1R;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/29;->A00:Lcom/facebook/ads/redexgen/X/T3;

    .line 5391
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PC;->A03()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0F()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/29;->A05:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5392
    invoke-virtual {v4, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/T3;->setCta(Lcom/facebook/ads/redexgen/X/1N;Ljava/lang/String;Ljava/util/Map;)V

    .line 5393
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/29;->A03:Lcom/facebook/ads/redexgen/X/UJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A00:Lcom/facebook/ads/redexgen/X/T3;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A1K(Landroid/view/View;)V

    .line 5394
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5395
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    .line 5396
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5397
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/29;->A00:Lcom/facebook/ads/redexgen/X/T3;

    sget v2, Lcom/facebook/ads/redexgen/X/29;->A06:I

    .line 5398
    invoke-virtual {v7, v5}, Lcom/facebook/ads/redexgen/X/1M;->A09(Z)I

    move-result v1

    .line 5399
    const/4 v0, 0x5

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/LV;->A0P(Landroid/view/View;III)V

    .line 5400
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9G;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A00:Lcom/facebook/ads/redexgen/X/T3;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5401
    :cond_0
    :goto_1
    return-void

    .line 5402
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 5403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5404
    sget v0, Lcom/facebook/ads/redexgen/X/29;->A07:I

    invoke-virtual {v4, v5, v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A00:Lcom/facebook/ads/redexgen/X/T3;

    invoke-virtual {p0, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/29;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    goto :goto_1

    .line 5407
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A03:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0z()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0x()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v12

    goto :goto_0
.end method
