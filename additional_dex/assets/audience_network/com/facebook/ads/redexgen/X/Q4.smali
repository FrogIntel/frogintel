.class public final Lcom/facebook/ads/redexgen/X/Q4;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static A07:[B


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q4;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 3

    .line 49300
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Q4;-><init>(Lcom/facebook/ads/redexgen/X/YA;Z)V

    .line 49301
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Z)V
    .registers 7

    .line 49302
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 49303
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Q4;->A02:Z

    .line 49304
    const/4 v2, 0x5

    const/4 v1, 0x4

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q4;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A01:Ljava/lang/String;

    .line 49305
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q4;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A00:Ljava/lang/String;

    .line 49306
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A04:Landroid/graphics/Path;

    .line 49307
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A05:Landroid/graphics/Path;

    .line 49308
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A06:Landroid/graphics/Path;

    .line 49309
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q3;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/Q3;-><init>(Lcom/facebook/ads/redexgen/X/Q4;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A03:Landroid/graphics/Paint;

    .line 49310
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q4;->A01()V

    .line 49311
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Q4;->setClickable(Z)V

    .line 49312
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    .line 49313
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q4;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .registers 2

    .line 49314
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Q4;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49315
    return-void

    .line 49316
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Q4;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x68t
        0x7ct
        0x7at
        0x6ct
        0x76t
        0x4at
        0x47t
        0x5ft
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 49317
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 49318
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Q4;->setLayerType(ILandroid/graphics/Paint;)V

    .line 49319
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 49320
    .local v0, "designedSize":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v5, v0

    div-float/2addr v5, v2

    .line 49321
    .local v1, "scaleFactor":F
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A02:Z

    if-eqz v0, :cond_1

    .line 49322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A06:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 49323
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q4;->A06:Landroid/graphics/Path;

    const/high16 v4, 0x41d40000    # 26.5f

    mul-float v1, v5, v4

    const/high16 v3, 0x41780000    # 15.5f

    mul-float v0, v5, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49324
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q4;->A06:Landroid/graphics/Path;

    mul-float v1, v5, v4

    const/high16 v0, 0x42a90000    # 84.5f

    mul-float/2addr v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49325
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q4;->A06:Landroid/graphics/Path;

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v1, v5

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A06:Landroid/graphics/Path;

    mul-float/2addr v4, v5

    mul-float/2addr v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A06:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49328
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q4;->A06:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49329
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 49330
    return-void

    .line 49331
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 49332
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q4;->A04:Landroid/graphics/Path;

    const/high16 v7, 0x41e80000    # 29.0f

    mul-float v1, v5, v7

    const/high16 v4, 0x41a80000    # 21.0f

    mul-float v0, v5, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49333
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q4;->A04:Landroid/graphics/Path;

    mul-float v1, v5, v7

    const/high16 v6, 0x429e0000    # 79.0f

    mul-float v0, v5, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49334
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Q4;->A04:Landroid/graphics/Path;

    const/high16 v2, 0x42340000    # 45.0f

    mul-float v1, v5, v2

    mul-float v0, v5, v6

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49335
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q4;->A04:Landroid/graphics/Path;

    mul-float/2addr v2, v5

    mul-float v0, v5, v4

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49336
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q4;->A04:Landroid/graphics/Path;

    mul-float/2addr v7, v5

    mul-float v0, v5, v4

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 49339
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q4;->A05:Landroid/graphics/Path;

    const/high16 v3, 0x425c0000    # 55.0f

    mul-float v1, v5, v3

    mul-float v0, v5, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49340
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q4;->A05:Landroid/graphics/Path;

    mul-float v1, v5, v3

    mul-float v0, v5, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49341
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q4;->A05:Landroid/graphics/Path;

    const/high16 v2, 0x428e0000    # 71.0f

    mul-float v0, v5, v2

    mul-float/2addr v6, v5

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49342
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q4;->A05:Landroid/graphics/Path;

    mul-float/2addr v2, v5

    mul-float v0, v5, v4

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A05:Landroid/graphics/Path;

    mul-float/2addr v3, v5

    mul-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49345
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q4;->A04:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49346
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q4;->A05:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public setChecked(Z)V
    .registers 2

    .line 49347
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Q4;->A02:Z

    .line 49348
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q4;->A01()V

    .line 49349
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Q4;->refreshDrawableState()V

    .line 49350
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Q4;->invalidate()V

    .line 49351
    return-void
.end method

.method public setPauseAccessibilityLabel(Ljava/lang/String;)V
    .registers 2

    .line 49352
    if-eqz p1, :cond_0

    .line 49353
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q4;->A00:Ljava/lang/String;

    .line 49354
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q4;->A01()V

    .line 49355
    :cond_0
    return-void
.end method

.method public setPlayAccessibilityLabel(Ljava/lang/String;)V
    .registers 2

    .line 49356
    if-eqz p1, :cond_0

    .line 49357
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q4;->A01:Ljava/lang/String;

    .line 49358
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q4;->A01()V

    .line 49359
    :cond_0
    return-void
.end method
