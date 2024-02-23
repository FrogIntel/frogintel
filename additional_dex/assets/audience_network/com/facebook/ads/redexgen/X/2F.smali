.class public final Lcom/facebook/ads/redexgen/X/2F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2E;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2E;

.field public A01:Lcom/facebook/ads/redexgen/X/2E;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 5466
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/2F;-><init>(DD)V

    .line 5467
    return-void
.end method

.method public constructor <init>(D)V
    .registers 5

    .line 5468
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/2F;-><init>(DD)V

    .line 5469
    return-void
.end method

.method public constructor <init>(DD)V
    .registers 6

    .line 5470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5471
    new-instance v0, Lcom/facebook/ads/redexgen/X/2E;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2E;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2F;->A00:Lcom/facebook/ads/redexgen/X/2E;

    .line 5472
    new-instance v0, Lcom/facebook/ads/redexgen/X/2E;

    invoke-direct {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/2E;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2F;->A01:Lcom/facebook/ads/redexgen/X/2E;

    .line 5473
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2F;->A02()V

    .line 5474
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/2E;
    .registers 2

    .line 5475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2F;->A00:Lcom/facebook/ads/redexgen/X/2E;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/2E;
    .registers 2

    .line 5476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2F;->A01:Lcom/facebook/ads/redexgen/X/2E;

    return-object v0
.end method

.method public final A02()V
    .registers 2

    .line 5477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2F;->A00:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->A06()V

    .line 5478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2F;->A01:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->A06()V

    .line 5479
    return-void
.end method

.method public final A03()V
    .registers 2

    .line 5480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2F;->A00:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->A07()V

    .line 5481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2F;->A01:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->A07()V

    .line 5482
    return-void
.end method

.method public final A04(DD)V
    .registers 6

    .line 5483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2F;->A00:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2E;->A08(DD)V

    .line 5484
    return-void
.end method

.method public final A05(DD)V
    .registers 6

    .line 5485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2F;->A01:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2E;->A08(DD)V

    .line 5486
    return-void
.end method
