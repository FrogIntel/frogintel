.class public Lcom/facebook/ads/redexgen/X/5O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewApi;


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/internal/api/AdComponentView;

.field public A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 14419
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DtktONWnXEY5FzVbssK3HUcX82Hc8dPM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VYSkBw2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Sk9LBYg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zsSx1Kr51XMvStaGQs4t"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dpmwV6mETINkPbyFQBJp66qCpa0Du"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XIAhU79E3TcXoEefCY9V"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5O;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 14420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V
    .registers 4

    .line 14421
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5O;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 14422
    check-cast p1, Lcom/facebook/ads/internal/api/AdComponentViewApi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5O;->A00:Lcom/facebook/ads/internal/api/AdComponentView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 14423
    return-void
.end method

.method public final A01(Z)V
    .registers 2

    .line 14424
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5O;->A03:Z

    .line 14425
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .registers 3

    .line 14426
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A03:Z

    if-nez v0, :cond_0

    .line 14427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;)V

    .line 14428
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 7

    .line 14429
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A03:Z

    if-nez v0, :cond_0

    .line 14430
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5O;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5O;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/5O;->A04:[Ljava/lang/String;

    const-string v1, "2ikQI8hSZFFed3t7z6895TIzQQBAwMh9"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;I)V

    .line 14431
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final addView(Landroid/view/View;II)V
    .registers 5

    .line 14432
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A03:Z

    if-nez v0, :cond_0

    .line 14433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;II)V

    .line 14434
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 14435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14436
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 14437
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A03:Z

    if-nez v0, :cond_0

    .line 14438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14439
    :cond_0
    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .registers 3

    .line 14440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 14441
    return-void
.end method

.method public onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V
    .registers 3

    .line 14442
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5O;->A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 14443
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5O;->A00:Lcom/facebook/ads/internal/api/AdComponentView;

    .line 14444
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5O;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 14445
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 14446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onAttachedToWindow()V

    .line 14447
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 14448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onDetachedFromWindow()V

    .line 14449
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 14450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onMeasure(II)V

    .line 14451
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 14452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onVisibilityChanged(Landroid/view/View;I)V

    .line 14453
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 14454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onWindowFocusChanged(Z)V

    .line 14455
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 14456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14457
    return-void
.end method

.method public final setMeasuredDimension(II)V
    .registers 4

    .line 14458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->setMeasuredDimension(II)V

    .line 14459
    return-void
.end method
