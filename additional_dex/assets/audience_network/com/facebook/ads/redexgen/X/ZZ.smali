.class public final Lcom/facebook/ads/redexgen/X/ZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2U;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 70795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/2V;
    .registers 3

    .line 70796
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2T;->A6E()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2V;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/2T;)V
    .registers 7

    .line 70797
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2T;->A87()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70798
    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/2T;->AFT(IIII)V

    .line 70799
    return-void

    .line 70800
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ZZ;->A7E(Lcom/facebook/ads/redexgen/X/2T;)F

    move-result v4

    .line 70801
    .local v0, "elevation":F
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ZZ;->A7e(Lcom/facebook/ads/redexgen/X/2T;)F

    move-result v2

    .line 70802
    .local v1, "radius":F
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2T;->A7d()Z

    move-result v0

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/2X;->A00(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 70803
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 70804
    .local v2, "hPadding":I
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2T;->A7d()Z

    move-result v0

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/2X;->A01(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 70805
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 70806
    .local v3, "vPadding":I
    invoke-interface {p1, v3, v0, v3, v0}, Lcom/facebook/ads/redexgen/X/2T;->AFT(IIII)V

    .line 70807
    return-void
.end method

.method public final A61(Lcom/facebook/ads/redexgen/X/2T;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 70808
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZZ;->A00(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->A05()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final A6m(Lcom/facebook/ads/redexgen/X/2T;)F
    .registers 3

    .line 70809
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2T;->A6F()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final A7E(Lcom/facebook/ads/redexgen/X/2T;)F
    .registers 3

    .line 70810
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZZ;->A00(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->A03()F

    move-result v0

    return v0
.end method

.method public final A7J(Lcom/facebook/ads/redexgen/X/2T;)F
    .registers 4

    .line 70811
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ZZ;->A7e(Lcom/facebook/ads/redexgen/X/2T;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final A7K(Lcom/facebook/ads/redexgen/X/2T;)F
    .registers 4

    .line 70812
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ZZ;->A7e(Lcom/facebook/ads/redexgen/X/2T;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final A7e(Lcom/facebook/ads/redexgen/X/2T;)F
    .registers 3

    .line 70813
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZZ;->A00(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->A04()F

    move-result v0

    return v0
.end method

.method public final A8h()V
    .registers 1

    .line 70814
    return-void
.end method

.method public final A8i(Lcom/facebook/ads/redexgen/X/2T;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .registers 9

    .line 70815
    new-instance v0, Lcom/facebook/ads/redexgen/X/2V;

    invoke-direct {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/2V;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 70816
    .local v0, "background":Lcom/facebook/ads/redexgen/X/2V;
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/2T;->AFA(Landroid/graphics/drawable/Drawable;)V

    .line 70817
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2T;->A6F()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v1

    .line 70818
    .local v1, "view":Landroid/view/View;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 70819
    invoke-virtual {v1, p5}, Landroid/view/View;->setElevation(F)V

    .line 70820
    invoke-virtual {p0, p1, p6}, Lcom/facebook/ads/redexgen/X/ZZ;->AFL(Lcom/facebook/ads/redexgen/X/2T;F)V

    .line 70821
    return-void
.end method

.method public final AAs(Lcom/facebook/ads/redexgen/X/2T;)V
    .registers 3

    .line 70822
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ZZ;->A7E(Lcom/facebook/ads/redexgen/X/2T;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->AFL(Lcom/facebook/ads/redexgen/X/2T;F)V

    .line 70823
    return-void
.end method

.method public final ACX(Lcom/facebook/ads/redexgen/X/2T;)V
    .registers 3

    .line 70824
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ZZ;->A7E(Lcom/facebook/ads/redexgen/X/2T;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->AFL(Lcom/facebook/ads/redexgen/X/2T;F)V

    .line 70825
    return-void
.end method

.method public final AF9(Lcom/facebook/ads/redexgen/X/2T;Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 70826
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZZ;->A00(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2V;->A08(Landroid/content/res/ColorStateList;)V

    .line 70827
    return-void
.end method

.method public final AFF(Lcom/facebook/ads/redexgen/X/2T;F)V
    .registers 4

    .line 70828
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2T;->A6F()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 70829
    return-void
.end method

.method public final AFL(Lcom/facebook/ads/redexgen/X/2T;F)V
    .registers 6

    .line 70830
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZZ;->A00(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v2

    .line 70831
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2T;->A87()Z

    move-result v1

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2T;->A7d()Z

    move-result v0

    .line 70832
    invoke-virtual {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/2V;->A07(FZZ)V

    .line 70833
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ZZ;->A01(Lcom/facebook/ads/redexgen/X/2T;)V

    .line 70834
    return-void
.end method

.method public final AFR(Lcom/facebook/ads/redexgen/X/2T;F)V
    .registers 4

    .line 70835
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZZ;->A00(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2V;->A06(F)V

    .line 70836
    return-void
.end method
