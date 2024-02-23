.class public Lcom/facebook/ads/redexgen/X/Yd;
.super Lcom/facebook/ads/redexgen/X/5O;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdLayoutApi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Lcom/facebook/ads/NativeAdLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 68407
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5O;-><init>()V

    .line 68408
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A01:I

    .line 68409
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A00:I

    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 68410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0T(Landroid/view/ViewGroup;)V

    .line 68411
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yd;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->removeView(Landroid/view/View;)V

    .line 68412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A02:Landroid/view/View;

    .line 68413
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/MR;)V
    .registers 4

    .line 68414
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yd;->A02:Landroid/view/View;

    .line 68415
    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/MR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0T(Landroid/view/ViewGroup;)V

    .line 68417
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yd;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;)V

    .line 68418
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .registers 1

    .line 68419
    return-object p0
.end method

.method public final initialize(Lcom/facebook/ads/NativeAdLayout;)V
    .registers 2

    .line 68420
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yd;->A03:Lcom/facebook/ads/NativeAdLayout;

    .line 68421
    return-void
.end method

.method public final onMeasure(II)V
    .registers 5

    .line 68422
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5O;->onMeasure(II)V

    .line 68423
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A00:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yd;->A00:I

    if-le v0, v1, :cond_1

    .line 68424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5O;->setMeasuredDimension(II)V

    .line 68425
    :cond_0
    :goto_0
    return-void

    .line 68426
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yd;->A01:I

    if-ge v0, v1, :cond_0

    .line 68427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5O;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public final setMaxWidth(I)V
    .registers 2

    .line 68428
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Yd;->A00:I

    .line 68429
    return-void
.end method

.method public final setMinWidth(I)V
    .registers 2

    .line 68430
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Yd;->A01:I

    .line 68431
    return-void
.end method
