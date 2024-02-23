.class public final Lcom/facebook/ads/redexgen/X/Zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/2S;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2S;)V
    .registers 2

    .line 70840
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zb;->A01:Lcom/facebook/ads/redexgen/X/2S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6E()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 70841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final A6F()Lcom/facebook/ads/redexgen/X/2S;
    .registers 2

    .line 70842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A01:Lcom/facebook/ads/redexgen/X/2S;

    return-object v0
.end method

.method public final A7d()Z
    .registers 2

    .line 70843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A01:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public final A87()Z
    .registers 2

    .line 70844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A01:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->getUseCompatPadding()Z

    move-result v0

    return v0
.end method

.method public final AFA(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 70845
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zb;->A00:Landroid/graphics/drawable/Drawable;

    .line 70846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A01:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2S;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70847
    return-void
.end method

.method public final AFM(II)V
    .registers 4

    .line 70848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A01:Lcom/facebook/ads/redexgen/X/2S;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/2S;->A01:I

    if-le p1, v0, :cond_0

    .line 70849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A01:Lcom/facebook/ads/redexgen/X/2S;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/2S;->A00(Lcom/facebook/ads/redexgen/X/2S;I)V

    .line 70850
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A01:Lcom/facebook/ads/redexgen/X/2S;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/2S;->A00:I

    if-le p2, v0, :cond_1

    .line 70851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A01:Lcom/facebook/ads/redexgen/X/2S;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/2S;->A01(Lcom/facebook/ads/redexgen/X/2S;I)V

    .line 70852
    :cond_1
    return-void
.end method

.method public final AFT(IIII)V
    .registers 10

    .line 70853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A01:Lcom/facebook/ads/redexgen/X/2S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2S;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 70854
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Zb;->A01:Lcom/facebook/ads/redexgen/X/2S;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2S;->A04:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A01:Lcom/facebook/ads/redexgen/X/2S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2S;->A04:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A01:Lcom/facebook/ads/redexgen/X/2S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2S;->A04:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A01:Lcom/facebook/ads/redexgen/X/2S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2S;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p4

    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2S;->A02(Lcom/facebook/ads/redexgen/X/2S;IIII)V

    .line 70855
    return-void
.end method
