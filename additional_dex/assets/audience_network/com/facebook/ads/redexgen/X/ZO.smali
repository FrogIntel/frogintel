.class public final Lcom/facebook/ads/redexgen/X/ZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3V;->A0D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/3V;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3V;)V
    .registers 3

    .line 70655
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZO;->A01:Lcom/facebook/ads/redexgen/X/3V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70656
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final AAV(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3Y;)Lcom/facebook/ads/redexgen/X/3Y;
    .registers 10

    .line 70657
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/3H;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3Y;)Lcom/facebook/ads/redexgen/X/3Y;

    move-result-object v4

    .line 70658
    .local v0, "applied":Lcom/facebook/ads/redexgen/X/3Y;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3Y;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70659
    return-object v4

    .line 70660
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/ZO;->A00:Landroid/graphics/Rect;

    .line 70661
    .local v1, "res":Landroid/graphics/Rect;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3Y;->A03()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 70662
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3Y;->A05()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 70663
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3Y;->A04()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 70664
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3Y;->A02()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 70665
    const/4 v3, 0x0

    .local v2, "i":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A01:Lcom/facebook/ads/redexgen/X/3V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3V;->getChildCount()I

    move-result v2

    .local v3, "count":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 70666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A01:Lcom/facebook/ads/redexgen/X/3V;

    .line 70667
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3V;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/3H;->A05(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3Y;)Lcom/facebook/ads/redexgen/X/3Y;

    move-result-object v6

    .line 70668
    .local v4, "childInsets":Lcom/facebook/ads/redexgen/X/3Y;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/3Y;->A03()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 70669
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/3Y;->A05()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 70670
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/3Y;->A04()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 70671
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/3Y;->A02()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 70672
    .end local v4    # "childInsets":Lcom/facebook/ads/redexgen/X/3Y;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 70673
    .end local v2    # "i":I
    .end local v3    # "count":I
    :cond_1
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Y;->A06(IIII)Lcom/facebook/ads/redexgen/X/3Y;

    move-result-object v0

    return-object v0
.end method
