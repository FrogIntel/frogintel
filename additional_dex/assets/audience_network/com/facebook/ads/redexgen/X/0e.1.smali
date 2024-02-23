.class public final Lcom/facebook/ads/redexgen/X/0e;
.super Lcom/facebook/ads/redexgen/X/2O;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/J2;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9j;

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 8

    .line 2241
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2O;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 2242
    new-instance v0, Lcom/facebook/ads/redexgen/X/9j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9j;-><init>(Lcom/facebook/ads/redexgen/X/2O;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Qb;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0e;->A00:Lcom/facebook/ads/redexgen/X/9j;

    .line 2243
    return-void
.end method


# virtual methods
.method public final A23(Lcom/facebook/ads/redexgen/X/Qb;)V
    .registers 3

    .line 2244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0e;->A00:Lcom/facebook/ads/redexgen/X/9j;

    if-eqz v0, :cond_0

    .line 2245
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9j;->A0d(Lcom/facebook/ads/redexgen/X/Qb;)V

    .line 2246
    :cond_0
    return-void
.end method

.method public getCarouselCardBehaviorHelper()Lcom/facebook/ads/redexgen/X/9j;
    .registers 2

    .line 2247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0e;->A00:Lcom/facebook/ads/redexgen/X/9j;

    return-object v0
.end method

.method public setCardsInfo(Ljava/util/ArrayList;)V
    .registers 3

    .line 2248
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0e;->A01:Ljava/util/List;

    .line 2249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0e;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9j;->A0e(Ljava/util/List;)V

    .line 2250
    return-void
.end method
