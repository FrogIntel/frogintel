.class public final Lcom/facebook/ads/redexgen/X/2V;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public A05:Landroid/graphics/PorterDuffColorFilter;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 5858
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "T9wgumyFZzBjgPRGtDdJxLvchQp6QtpG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xAIRNqL7iCFb3fPQiKZF3NTrJvk1jHZM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZgdHDniCqFTu42359joO0C6Ag3Vf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "B7cBDxdThu3WyyPp08FnAoyqG101l2nd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DdfMTEhfrXSGZiDoy5ozadnlnRXF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hm2CCp2b2B9ckvgWvW8I2z4A1orNEdGj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Fmv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "My1KyA5OUXEJybi78YH1RSZcU6CRiPjd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2V;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
    .registers 5

    .line 5859
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5860
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A06:Z

    .line 5861
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A07:Z

    .line 5862
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 5863
    iput p2, p0, Lcom/facebook/ads/redexgen/X/2V;->A01:F

    .line 5864
    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A08:Landroid/graphics/Paint;

    .line 5865
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2V;->A01(Landroid/content/res/ColorStateList;)V

    .line 5866
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A0A:Landroid/graphics/RectF;

    .line 5867
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A09:Landroid/graphics/Rect;

    .line 5868
    return-void
.end method

.method private A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .line 5869
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 5870
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 5871
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2V;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 5872
    .local v0, "color":I
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method private A01(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 5873
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2V;->A02:Landroid/content/res/ColorStateList;

    .line 5874
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2V;->A08:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2V;->getState()[I

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A02:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5875
    return-void
.end method

.method private A02(Landroid/graphics/Rect;)V
    .registers 8

    .line 5876
    if-nez p1, :cond_0

    .line 5877
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2V;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 5878
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2V;->A0A:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A09:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5880
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A06:Z

    if-eqz v0, :cond_1

    .line 5881
    iget v2, p0, Lcom/facebook/ads/redexgen/X/2V;->A00:F

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2V;->A01:F

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A07:Z

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2X;->A01(FFZ)F

    move-result v5

    .line 5882
    .local v0, "vInset":F
    iget v2, p0, Lcom/facebook/ads/redexgen/X/2V;->A00:F

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2V;->A01:F

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A07:Z

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2X;->A00(FFZ)F

    move-result v0

    .line 5883
    .local v1, "hInset":F
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2V;->A09:Landroid/graphics/Rect;

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 5884
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2V;->A0A:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A09:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5885
    .end local v0    # "vInset":F
    .end local v1    # "hInset":F
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03()F
    .registers 2

    .line 5886
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A00:F

    return v0
.end method

.method public final A04()F
    .registers 2

    .line 5887
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A01:F

    return v0
.end method

.method public final A05()Landroid/content/res/ColorStateList;
    .registers 2

    .line 5888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A02:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final A06(F)V
    .registers 3

    .line 5889
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A01:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 5890
    return-void

    .line 5891
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2V;->A01:F

    .line 5892
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2V;->A02(Landroid/graphics/Rect;)V

    .line 5893
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2V;->invalidateSelf()V

    .line 5894
    return-void
.end method

.method public final A07(FZZ)V
    .registers 8

    .line 5895
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A00:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/2V;->A06:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/2V;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/2V;->A0B:[Ljava/lang/String;

    const-string v1, "53dJ9AIfpWgAiYxHMCG9HZc2BFq1OE7v"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "L0WiXVvsNCgFHVaJqnPv6kv4Mg7dMukq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v3, p2, :cond_2

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/2V;->A07:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/2V;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/2V;->A0B:[Ljava/lang/String;

    const-string v1, "oRFcKwA3BVWliQpK"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v3, p3, :cond_2

    .line 5896
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5897
    :cond_2
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2V;->A00:F

    .line 5898
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/2V;->A06:Z

    .line 5899
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/2V;->A07:Z

    .line 5900
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2V;->A02(Landroid/graphics/Rect;)V

    .line 5901
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2V;->invalidateSelf()V

    .line 5902
    return-void
.end method

.method public final A08(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 5903
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2V;->A01(Landroid/content/res/ColorStateList;)V

    .line 5904
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2V;->invalidateSelf()V

    .line 5905
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 5906
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2V;->A08:Landroid/graphics/Paint;

    .line 5907
    .local v0, "paint":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A05:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A05:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5909
    const/4 v2, 0x1

    .line 5910
    .local v1, "clearColorFilter":Z
    .restart local v1    # "clearColorFilter":Z
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2V;->A0A:Landroid/graphics/RectF;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A01:F

    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5911
    if-eqz v2, :cond_0

    .line 5912
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5913
    :cond_0
    return-void

    .line 5914
    .end local v1    # "clearColorFilter":Z
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getOpacity()I
    .registers 2

    .line 5915
    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .line 5916
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2V;->A09:Landroid/graphics/Rect;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A01:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 5917
    return-void
.end method

.method public final isStateful()Z
    .registers 2

    .line 5918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A03:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A02:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 5919
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 5920
    :goto_0
    return v0

    .line 5921
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 5922
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5923
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2V;->A02(Landroid/graphics/Rect;)V

    .line 5924
    return-void
.end method

.method public final onStateChange([I)Z
    .registers 6

    .line 5925
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2V;->A02:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 5926
    .local v0, "newColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    .line 5927
    .local v1, "colorChanged":Z
    :goto_0
    if-eqz v2, :cond_0

    .line 5928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5929
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2V;->A03:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A04:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_3

    .line 5930
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2V;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A05:Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Lcom/facebook/ads/redexgen/X/2V;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 5931
    sget-object v2, Lcom/facebook/ads/redexgen/X/2V;->A0B:[Ljava/lang/String;

    const-string v1, "gw8aJamP4c9IyEoweL2kyhEgHCjeuWPe"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "K8VP8qVoNq2cy5DWSBLK7jrCKGtgCHwn"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    .line 5932
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5933
    :cond_3
    return v2
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 5934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5935
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 5936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5937
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 5938
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2V;->A03:Landroid/content/res/ColorStateList;

    .line 5939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/2V;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 5940
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2V;->invalidateSelf()V

    .line 5941
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 5942
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2V;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 5943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A03:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/2V;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 5944
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2V;->invalidateSelf()V

    .line 5945
    return-void
.end method
