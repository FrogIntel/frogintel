.class public final Lcom/facebook/ads/redexgen/X/Ai;
.super Lcom/facebook/ads/redexgen/X/ZB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CenterSmoothScroller"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ab;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 3

    .line 22375
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    .line 22376
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/ZB;-><init>(Landroid/content/Context;)V

    .line 22377
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/util/DisplayMetrics;)F
    .registers 4

    .line 22378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A02(Lcom/facebook/ads/redexgen/X/Ab;)F

    move-result v1

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A0K()I
    .registers 2

    .line 22379
    const/4 v0, -0x1

    return v0
.end method

.method public final A0O(Landroid/view/View;I)I
    .registers 11

    .line 22380
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4p;->A08()Lcom/facebook/ads/redexgen/X/4c;

    move-result-object v2

    .line 22381
    .local v0, "layoutManager":Lcom/facebook/ads/redexgen/X/4c;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4c;->A24()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22382
    const/4 v0, 0x0

    return v0

    .line 22383
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4d;

    .line 22384
    .local v1, "params":Lcom/facebook/ads/redexgen/X/4d;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4c;->A0k(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4d;->leftMargin:I

    sub-int/2addr v3, v0

    .line 22385
    .local v2, "left":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4c;->A0n(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4d;->rightMargin:I

    add-int/2addr v4, v0

    .line 22386
    .local v3, "right":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4c;->A0e()I

    move-result v5

    .line 22387
    .local p2, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4c;->A0h()I

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4c;->A0f()I

    move-result v0

    sub-int/2addr v6, v0

    .line 22388
    .local p3, "end":I
    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/ZB;->A0N(IIIII)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A03(Lcom/facebook/ads/redexgen/X/Ab;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0P(I)Landroid/graphics/PointF;
    .registers 3

    .line 22389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ZC;->A4L(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
