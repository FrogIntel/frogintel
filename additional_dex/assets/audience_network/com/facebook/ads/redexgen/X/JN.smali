.class public final Lcom/facebook/ads/redexgen/X/JN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 40399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/redexgen/X/JL;
    .registers 4

    .line 40400
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v2, v1

    .line 40401
    .local v0, "screenWidth":I
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 40402
    .local v1, "screenHeight":I
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/Kv;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40403
    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A0H:Lcom/facebook/ads/redexgen/X/JL;

    return-object v0

    .line 40404
    :cond_0
    if-le v1, v2, :cond_1

    .line 40405
    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A0J:Lcom/facebook/ads/redexgen/X/JL;

    return-object v0

    .line 40406
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A0G:Lcom/facebook/ads/redexgen/X/JL;

    return-object v0
.end method

.method public static A01(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/JJ;)V
    .registers 7

    .line 40407
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 40408
    .local v0, "screenWidth":I
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/JJ;->A03()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 40409
    iget v3, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40410
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/JJ;->A02()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40411
    .local v1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xe

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40412
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40413
    return-void

    .line 40414
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/JJ;->A03()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    goto :goto_0
.end method
