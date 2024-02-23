.class public final Lcom/facebook/ads/redexgen/X/X2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bm;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 64768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5j(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .registers 2

    .line 64769
    return-void
.end method

.method public final AEq(Lcom/facebook/ads/redexgen/X/Bb;IZ)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64770
    invoke-interface {p1, p2}, Lcom/facebook/ads/redexgen/X/Bb;->AFb(I)I

    move-result v1

    .line 64771
    .local v0, "bytesSkipped":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 64772
    if-eqz p3, :cond_0

    .line 64773
    return v0

    .line 64774
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 64775
    :cond_1
    return v1
.end method

.method public final AEr(Lcom/facebook/ads/redexgen/X/Hh;I)V
    .registers 3

    .line 64776
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 64777
    return-void
.end method

.method public final AEs(JIIILcom/facebook/ads/redexgen/X/Bl;)V
    .registers 7

    .line 64778
    return-void
.end method
