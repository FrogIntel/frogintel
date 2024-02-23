.class public final Lcom/facebook/ads/redexgen/X/ZA;
.super Lcom/facebook/ads/redexgen/X/4M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4M;->A00(Lcom/facebook/ads/redexgen/X/4c;)Lcom/facebook/ads/redexgen/X/ZA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4c;)V
    .registers 3

    .line 69367
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4M;-><init>(Lcom/facebook/ads/redexgen/X/4c;Lcom/facebook/ads/redexgen/X/ZA;)V

    return-void
.end method


# virtual methods
.method public final A06()I
    .registers 2

    .line 69368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0h()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .registers 3

    .line 69369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0h()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A08()I
    .registers 2

    .line 69370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0f()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .registers 2

    .line 69371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0i()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .registers 2

    .line 69372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0e()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .registers 3

    .line 69373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0h()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0e()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    .line 69374
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    .line 69375
    return v1
.end method

.method public final A0C(Landroid/view/View;)I
    .registers 5

    .line 69376
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4d;

    .line 69377
    .local v0, "params":Lcom/facebook/ads/redexgen/X/4d;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A0n(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4d;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0D(Landroid/view/View;)I
    .registers 5

    .line 69378
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4d;

    .line 69379
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

.method public final A0E(Landroid/view/View;)I
    .registers 5

    .line 69380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4d;

    .line 69381
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

.method public final A0F(Landroid/view/View;)I
    .registers 5

    .line 69382
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4d;

    .line 69383
    .local v0, "params":Lcom/facebook/ads/redexgen/X/4d;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A0k(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4d;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0G(Landroid/view/View;)I
    .registers 5

    .line 69384
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 69385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final A0H(Landroid/view/View;)I
    .registers 5

    .line 69386
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 69387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final A0J(I)V
    .registers 3

    .line 69388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A0z(I)V

    .line 69389
    return-void
.end method
