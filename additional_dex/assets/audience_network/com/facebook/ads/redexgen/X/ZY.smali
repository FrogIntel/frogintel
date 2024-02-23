.class public final Lcom/facebook/ads/redexgen/X/ZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2W;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZX;->A8h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZX;)V
    .registers 2

    .line 70771
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZY;->A00:Lcom/facebook/ads/redexgen/X/ZX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A59(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .registers 20

    .line 70772
    move-object v6, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p3, v0

    .line 70773
    .local v9, "twoRadius":F
    move-object/from16 v3, p2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    .line 70774
    .local v11, "innerWidth":F
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v8, v1

    sub-float/2addr v8, v0

    .line 70775
    .local v12, "innerHeight":F
    cmpl-float v0, p3, v0

    move-object/from16 v9, p1

    move-object/from16 v14, p4

    if-ltz v0, :cond_0

    .line 70776
    const/high16 v0, 0x3f000000    # 0.5f

    add-float v4, p3, v0

    .line 70777
    .local v13, "roundedCornerRadius":F
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A00:Lcom/facebook/ads/redexgen/X/ZX;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/ZX;->A00:Landroid/graphics/RectF;

    neg-float v1, v4

    neg-float v0, v4

    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70778
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 70779
    .local v14, "saved":I
    iget v1, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    iget v0, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70780
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A00:Lcom/facebook/ads/redexgen/X/ZX;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/ZX;->A00:Landroid/graphics/RectF;

    const/high16 v11, 0x43340000    # 180.0f

    const/high16 v12, 0x42b40000    # 90.0f

    const/4 v13, 0x1

    move-object v9, v9

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 70781
    const/4 v7, 0x0

    invoke-virtual {v9, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70782
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70783
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A00:Lcom/facebook/ads/redexgen/X/ZX;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/ZX;->A00:Landroid/graphics/RectF;

    move-object v9, v9

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 70784
    invoke-virtual {v9, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70785
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70786
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A00:Lcom/facebook/ads/redexgen/X/ZX;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/ZX;->A00:Landroid/graphics/RectF;

    move-object v9, v9

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 70787
    invoke-virtual {v9, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70788
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70789
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A00:Lcom/facebook/ads/redexgen/X/ZX;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/ZX;->A00:Landroid/graphics/RectF;

    move-object v9, v9

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 70790
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 70791
    iget v10, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v10, v0

    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    add-float/2addr v1, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    move v11, v2

    move v12, v1

    move v13, v0

    move-object v14, v14

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70792
    iget v10, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v10, v0

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    iget v1, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    add-float/2addr v1, v0

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    move v11, v2

    move v12, v1

    move v13, v0

    move-object v14, v14

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70793
    .end local v13    # "roundedCornerRadius":F
    .end local v14    # "saved":I
    :cond_0
    iget v10, v3, Landroid/graphics/RectF;->left:F

    iget v2, v3, Landroid/graphics/RectF;->top:F

    add-float v2, v2, p3

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v0, p3

    move v11, v2

    move v12, v1

    move v13, v0

    move-object v14, v14

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70794
    return-void
.end method
