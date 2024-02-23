.class public final Lcom/facebook/ads/redexgen/X/V5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gc;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Gc;

.field public final A02:Lcom/facebook/ads/redexgen/X/Hl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gc;Lcom/facebook/ads/redexgen/X/Hl;I)V
    .registers 5

    .line 58600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58601
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A01:Lcom/facebook/ads/redexgen/X/Gc;

    .line 58602
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hl;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A02:Lcom/facebook/ads/redexgen/X/Hl;

    .line 58603
    iput p3, p0, Lcom/facebook/ads/redexgen/X/V5;->A00:I

    .line 58604
    return-void
.end method


# virtual methods
.method public final A85()Landroid/net/Uri;
    .registers 2

    .line 58605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A01:Lcom/facebook/ads/redexgen/X/Gc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A85()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final ADb(Lcom/facebook/ads/redexgen/X/Gg;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58606
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V5;->A02:Lcom/facebook/ads/redexgen/X/Hl;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A02(I)V

    .line 58607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A01:Lcom/facebook/ads/redexgen/X/Gc;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gc;->ADb(Lcom/facebook/ads/redexgen/X/Gg;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A01:Lcom/facebook/ads/redexgen/X/Gc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gc;->close()V

    .line 58609
    return-void
.end method

.method public final read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58610
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V5;->A02:Lcom/facebook/ads/redexgen/X/Hl;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A02(I)V

    .line 58611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A01:Lcom/facebook/ads/redexgen/X/Gc;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Gc;->read([BII)I

    move-result v0

    return v0
.end method
