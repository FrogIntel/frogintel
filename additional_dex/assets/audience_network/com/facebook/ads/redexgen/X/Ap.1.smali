.class public abstract Lcom/facebook/ads/redexgen/X/Ap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 3

    .line 22739
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A00:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A00:I

    .line 22740
    return-void
.end method

.method public final A01(I)V
    .registers 4

    .line 22741
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A00:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A00:I

    .line 22742
    return-void
.end method

.method public final A02(I)V
    .registers 2

    .line 22743
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A00:I

    .line 22744
    return-void
.end method

.method public final A03()Z
    .registers 2

    .line 22745
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ap;->A06(I)Z

    move-result v0

    return v0
.end method

.method public final A04()Z
    .registers 2

    .line 22746
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ap;->A06(I)Z

    move-result v0

    return v0
.end method

.method public final A05()Z
    .registers 2

    .line 22747
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ap;->A06(I)Z

    move-result v0

    return v0
.end method

.method public final A06(I)Z
    .registers 3

    .line 22748
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A00:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A07()V
    .registers 2

    .line 22749
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A00:I

    .line 22750
    return-void
.end method
