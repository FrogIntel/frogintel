.class public abstract Lcom/facebook/ads/redexgen/X/BN;
.super Lcom/facebook/ads/redexgen/X/XD;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FW;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/FW;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23600
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .registers 2

    .line 23601
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ap;->A07()V

    .line 23602
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A01:Lcom/facebook/ads/redexgen/X/FW;

    .line 23603
    return-void
.end method

.method public abstract A08()V
.end method

.method public final A09(JLcom/facebook/ads/redexgen/X/FW;J)V
    .registers 9

    .line 23604
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/XD;->A01:J

    .line 23605
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/BN;->A01:Lcom/facebook/ads/redexgen/X/FW;

    .line 23606
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p4, v1

    if-nez v0, :cond_0

    iget-wide p4, p0, Lcom/facebook/ads/redexgen/X/XD;->A01:J

    :cond_0
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/BN;->A00:J

    .line 23607
    return-void
.end method

.method public final A6T(J)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FV;",
            ">;"
        }
    .end annotation

    .line 23608
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BN;->A01:Lcom/facebook/ads/redexgen/X/FW;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/FW;->A6T(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A6t(I)J
    .registers 6

    .line 23609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A01:Lcom/facebook/ads/redexgen/X/FW;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/FW;->A6t(I)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A6u()I
    .registers 2

    .line 23610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A01:Lcom/facebook/ads/redexgen/X/FW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FW;->A6u()I

    move-result v0

    return v0
.end method

.method public final A7L(J)I
    .registers 6

    .line 23611
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BN;->A01:Lcom/facebook/ads/redexgen/X/FW;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/FW;->A7L(J)I

    move-result v0

    return v0
.end method
