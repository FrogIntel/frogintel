.class public Lcom/facebook/ads/redexgen/X/ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2U;


# instance fields
.field public final A00:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 70733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70734
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A00:Landroid/graphics/RectF;

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lcom/facebook/ads/redexgen/X/2X;
    .registers 12

    .line 70735
    new-instance v0, Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/2X;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/2X;
    .registers 3

    .line 70736
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2T;->A6E()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2X;

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/2T;)V
    .registers 7

    .line 70737
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 70738
    .local v0, "shadowPadding":Landroid/graphics/Rect;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZX;->A01(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/2X;->A0K(Landroid/graphics/Rect;)V

    .line 70739
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ZX;->A7K(Lcom/facebook/ads/redexgen/X/2T;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 70740
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ZX;->A7J(Lcom/facebook/ads/redexgen/X/2T;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 70741
    invoke-interface {p1, v3, v0}, Lcom/facebook/ads/redexgen/X/2T;->AFM(II)V

    .line 70742
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->AFT(IIII)V

    .line 70743
    return-void
.end method

.method public final A61(Lcom/facebook/ads/redexgen/X/2T;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 70744
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZX;->A01(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A0F()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final A6m(Lcom/facebook/ads/redexgen/X/2T;)F
    .registers 3

    .line 70745
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZX;->A01(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A0E()F

    move-result v0

    return v0
.end method

.method public final A7E(Lcom/facebook/ads/redexgen/X/2T;)F
    .registers 3

    .line 70746
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZX;->A01(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A0B()F

    move-result v0

    return v0
.end method

.method public final A7J(Lcom/facebook/ads/redexgen/X/2T;)F
    .registers 3

    .line 70747
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZX;->A01(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A0C()F

    move-result v0

    return v0
.end method

.method public final A7K(Lcom/facebook/ads/redexgen/X/2T;)F
    .registers 3

    .line 70748
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZX;->A01(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A0D()F

    move-result v0

    return v0
.end method

.method public final A7e(Lcom/facebook/ads/redexgen/X/2T;)F
    .registers 3

    .line 70749
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZX;->A01(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A0A()F

    move-result v0

    return v0
.end method

.method public A8h()V
    .registers 2

    .line 70750
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZY;-><init>(Lcom/facebook/ads/redexgen/X/ZX;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2X;->A0G:Lcom/facebook/ads/redexgen/X/2W;

    .line 70751
    return-void
.end method

.method public final A8i(Lcom/facebook/ads/redexgen/X/2T;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .registers 13

    .line 70752
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/ZX;->A00(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v1

    .line 70753
    .local v0, "background":Lcom/facebook/ads/redexgen/X/2X;
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2T;->A7d()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2X;->A0L(Z)V

    .line 70754
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/2T;->AFA(Landroid/graphics/drawable/Drawable;)V

    .line 70755
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ZX;->A02(Lcom/facebook/ads/redexgen/X/2T;)V

    .line 70756
    return-void
.end method

.method public final AAs(Lcom/facebook/ads/redexgen/X/2T;)V
    .registers 2

    .line 70757
    return-void
.end method

.method public final ACX(Lcom/facebook/ads/redexgen/X/2T;)V
    .registers 4

    .line 70758
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZX;->A01(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2T;->A7d()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2X;->A0L(Z)V

    .line 70759
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ZX;->A02(Lcom/facebook/ads/redexgen/X/2T;)V

    .line 70760
    return-void
.end method

.method public final AF9(Lcom/facebook/ads/redexgen/X/2T;Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 70761
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZX;->A01(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2X;->A0J(Landroid/content/res/ColorStateList;)V

    .line 70762
    return-void
.end method

.method public final AFF(Lcom/facebook/ads/redexgen/X/2T;F)V
    .registers 4

    .line 70763
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZX;->A01(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2X;->A0I(F)V

    .line 70764
    return-void
.end method

.method public final AFL(Lcom/facebook/ads/redexgen/X/2T;F)V
    .registers 4

    .line 70765
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZX;->A01(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2X;->A0H(F)V

    .line 70766
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ZX;->A02(Lcom/facebook/ads/redexgen/X/2T;)V

    .line 70767
    return-void
.end method

.method public final AFR(Lcom/facebook/ads/redexgen/X/2T;F)V
    .registers 4

    .line 70768
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZX;->A01(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2X;->A0G(F)V

    .line 70769
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ZX;->A02(Lcom/facebook/ads/redexgen/X/2T;)V

    .line 70770
    return-void
.end method
