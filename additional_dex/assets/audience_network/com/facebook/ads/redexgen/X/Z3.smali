.class public final Lcom/facebook/ads/redexgen/X/Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4c;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4c;)V
    .registers 2

    .line 69215
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A00:Lcom/facebook/ads/redexgen/X/4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6H(I)Landroid/view/View;
    .registers 3

    .line 69216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A00:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A6J(Landroid/view/View;)I
    .registers 5

    .line 69217
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4d;

    .line 69218
    .local v0, "params":Lcom/facebook/ads/redexgen/X/4d;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A00:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A0j(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4d;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A6K(Landroid/view/View;)I
    .registers 5

    .line 69219
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4d;

    .line 69220
    .local v0, "params":Lcom/facebook/ads/redexgen/X/4d;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A00:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A0o(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4d;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A7S()I
    .registers 3

    .line 69221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A00:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0X()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A00:Lcom/facebook/ads/redexgen/X/4c;

    .line 69222
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    .line 69223
    return v1
.end method

.method public final A7T()I
    .registers 2

    .line 69224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A00:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0g()I

    move-result v0

    return v0
.end method
