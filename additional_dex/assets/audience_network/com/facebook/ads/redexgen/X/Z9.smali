.class public final Lcom/facebook/ads/redexgen/X/Z9;
.super Lcom/facebook/ads/redexgen/X/4M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4M;->A01(Lcom/facebook/ads/redexgen/X/4c;)Lcom/facebook/ads/redexgen/X/Z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4c;)V
    .registers 3

    .line 69344
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4M;-><init>(Lcom/facebook/ads/redexgen/X/4c;Lcom/facebook/ads/redexgen/X/ZA;)V

    return-void
.end method


# virtual methods
.method public final A06()I
    .registers 2

    .line 69345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0X()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .registers 3

    .line 69346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0X()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A08()I
    .registers 2

    .line 69347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0d()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .registers 2

    .line 69348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0Y()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .registers 2

    .line 69349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0g()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .registers 3

    .line 69350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0X()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    .line 69351
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    .line 69352
    return v1
.end method

.method public final A0C(Landroid/view/View;)I
    .registers 5

    .line 69353
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4d;

    .line 69354
    .local v0, "params":Lcom/facebook/ads/redexgen/X/4d;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A0j(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4d;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0D(Landroid/view/View;)I
    .registers 5

    .line 69355
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4d;

    .line 69356
    .local v0, "params":Lcom/facebook/ads/redexgen/X/4d;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A0l(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4d;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4d;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0E(Landroid/view/View;)I
    .registers 5

    .line 69357
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4d;

    .line 69358
    .local v0, "params":Lcom/facebook/ads/redexgen/X/4d;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A0m(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4d;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4d;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0F(Landroid/view/View;)I
    .registers 5

    .line 69359
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4d;

    .line 69360
    .local v0, "params":Lcom/facebook/ads/redexgen/X/4d;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A0o(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4d;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0G(Landroid/view/View;)I
    .registers 5

    .line 69361
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 69362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final A0H(Landroid/view/View;)I
    .registers 5

    .line 69363
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 69364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final A0J(I)V
    .registers 3

    .line 69365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A10(I)V

    .line 69366
    return-void
.end method
