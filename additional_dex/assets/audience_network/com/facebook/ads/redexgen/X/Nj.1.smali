.class public Lcom/facebook/ads/redexgen/X/Nj;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:[F


# instance fields
.field public A00:Z

.field public A01:[F

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 46610
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v3, v0

    sput v3, Lcom/facebook/ads/redexgen/X/Nj;->A04:I

    .line 46611
    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v1, 0x0

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x1

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x2

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x3

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x4

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x5

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x6

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x7

    int-to-float v0, v3

    aput v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nj;->A05:[F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 4

    .line 46612
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46613
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nj;->A05:[F

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A01:[F

    .line 46614
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A00:Z

    .line 46615
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A02:Landroid/graphics/Path;

    .line 46616
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A03:Landroid/graphics/RectF;

    .line 46617
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    .line 46618
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 46619
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->setLayerType(ILandroid/graphics/Paint;)V

    .line 46620
    :cond_0
    return-void
.end method

.method private getRadiiForCircularImage()[F
    .registers 6

    .line 46621
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nj;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nj;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    .line 46622
    .local v0, "radiusForCircle":I
    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v1, 0x0

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x1

    int-to-float v0, v3

    aput v0, v2, v1

    int-to-float v0, v3

    aput v0, v2, v4

    const/4 v1, 0x3

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x4

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x5

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x6

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x7

    int-to-float v0, v3

    aput v0, v2, v1

    return-object v2
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 46623
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nj;->A03:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nj;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nj;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 46625
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nj;->getRadiiForCircularImage()[F

    move-result-object v3

    .line 46626
    .local v0, "radii":[F
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nj;->A02:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A03:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 46627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A02:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 46628
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 46629
    return-void

    .line 46630
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nj;->A01:[F

    goto :goto_0
.end method

.method public setFullCircleCorners(Z)V
    .registers 2

    .line 46631
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A00:Z

    .line 46632
    return-void
.end method

.method public setRadius(I)V
    .registers 6

    .line 46633
    int-to-float v1, p1

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    .line 46634
    .local v0, "densityAdjustedRadius":I
    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v1, 0x0

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x1

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x2

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x3

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x4

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x5

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x6

    int-to-float v0, v3

    aput v0, v2, v1

    const/4 v1, 0x7

    int-to-float v0, v3

    aput v0, v2, v1

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Nj;->A01:[F

    .line 46635
    return-void
.end method

.method public setRadius([F)V
    .registers 2

    .line 46636
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A01:[F

    .line 46637
    return-void
.end method
