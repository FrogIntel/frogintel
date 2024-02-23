.class public final Lcom/facebook/ads/redexgen/X/4z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4x;,
        Lcom/facebook/ads/redexgen/X/4w;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/ViewBoundsCheck$ViewBounds;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/4w;

.field public final A01:Lcom/facebook/ads/redexgen/X/4x;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4x;)V
    .registers 3

    .line 13541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13542
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4z;->A01:Lcom/facebook/ads/redexgen/X/4x;

    .line 13543
    new-instance v0, Lcom/facebook/ads/redexgen/X/4w;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4w;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A00:Lcom/facebook/ads/redexgen/X/4w;

    .line 13544
    return-void
.end method


# virtual methods
.method public final A00(IIII)Landroid/view/View;
    .registers 13

    .line 13545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A01:Lcom/facebook/ads/redexgen/X/4x;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4x;->A7T()I

    move-result v3

    .line 13546
    .local v0, "start":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A01:Lcom/facebook/ads/redexgen/X/4x;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4x;->A7S()I

    move-result v2

    .line 13547
    .local v1, "end":I
    if-le p2, p1, :cond_2

    const/4 v7, 0x1

    .line 13548
    .local v2, "next":I
    :goto_0
    const/4 v6, 0x0

    .line 13549
    .local v3, "acceptableMatch":Landroid/view/View;
    .local v4, "i":I
    :goto_1
    if-eq p1, p2, :cond_3

    .line 13550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A01:Lcom/facebook/ads/redexgen/X/4x;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4x;->A6H(I)Landroid/view/View;

    move-result-object v1

    .line 13551
    .local v5, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A01:Lcom/facebook/ads/redexgen/X/4x;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/4x;->A6K(Landroid/view/View;)I

    move-result v5

    .line 13552
    .local v6, "childStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A01:Lcom/facebook/ads/redexgen/X/4x;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/4x;->A6J(Landroid/view/View;)I

    move-result v4

    .line 13553
    .local v7, "childEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A00:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v0, v3, v2, v5, v4}, Lcom/facebook/ads/redexgen/X/4w;->A03(IIII)V

    .line 13554
    if-eqz p3, :cond_0

    .line 13555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A00:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->A01()V

    .line 13556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A00:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/4w;->A02(I)V

    .line 13557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A00:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13558
    return-object v1

    .line 13559
    :cond_0
    if-eqz p4, :cond_1

    .line 13560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A00:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->A01()V

    .line 13561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A00:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/4w;->A02(I)V

    .line 13562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A00:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13563
    move-object v6, v1

    .line 13564
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childStart":I
    .end local v7    # "childEnd":I
    :cond_1
    add-int/2addr p1, v7

    goto :goto_1

    .line 13565
    :cond_2
    const/4 v7, -0x1

    goto :goto_0

    .line 13566
    .end local v4    # "i":I
    :cond_3
    return-object v6
.end method
