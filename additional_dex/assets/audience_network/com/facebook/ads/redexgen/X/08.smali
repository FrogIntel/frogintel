.class public final Lcom/facebook/ads/redexgen/X/08;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/07;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(IZIZZ)V
    .registers 6

    .line 1764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1765
    iput p1, p0, Lcom/facebook/ads/redexgen/X/08;->A00:I

    .line 1766
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/08;->A02:Z

    .line 1767
    iput p3, p0, Lcom/facebook/ads/redexgen/X/08;->A01:I

    .line 1768
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/08;->A03:Z

    .line 1769
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/08;->A04:Z

    .line 1770
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 2

    .line 1771
    iget v0, p0, Lcom/facebook/ads/redexgen/X/08;->A00:I

    return v0
.end method

.method public final A01()I
    .registers 2

    .line 1772
    iget v0, p0, Lcom/facebook/ads/redexgen/X/08;->A01:I

    return v0
.end method

.method public final A02()Z
    .registers 2

    .line 1773
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/08;->A02:Z

    return v0
.end method

.method public final A03()Z
    .registers 2

    .line 1774
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/08;->A03:Z

    return v0
.end method

.method public final A04()Z
    .registers 2

    .line 1775
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/08;->A04:Z

    return v0
.end method
