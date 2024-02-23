.class public final Lcom/facebook/ads/redexgen/X/Dz;
.super Lcom/facebook/ads/redexgen/X/YA;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/0V;)V
    .registers 5

    .line 29741
    if-nez p3, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/FJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FJ;-><init>()V

    .line 29742
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/YA;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/0S;)V

    .line 29743
    return-void

    .line 29744
    :cond_0
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/0V;->A9x()Lcom/facebook/ads/redexgen/X/FS;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0E()Lcom/facebook/ads/redexgen/X/0S;
    .registers 2

    .line 29745
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v0

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/b3;
    .registers 2

    .line 29746
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/b3;

    return-object v0
.end method
