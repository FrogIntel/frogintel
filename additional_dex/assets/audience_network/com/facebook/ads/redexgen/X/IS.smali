.class public final Lcom/facebook/ads/redexgen/X/IS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/redexgen/X/Ge;)V
    .registers 4

    .line 38957
    sget-object v0, Lcom/facebook/ads/redexgen/X/R7;->A07:Lcom/facebook/ads/redexgen/X/R7;

    .line 38958
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Ge;->A4e(Lcom/facebook/ads/redexgen/X/R7;)Lcom/facebook/ads/redexgen/X/R6;

    move-result-object v1

    .line 38959
    .local v0, "syncBundle":Lcom/facebook/ads/redexgen/X/R6;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ur;

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/redexgen/X/Ur;-><init>(Lcom/facebook/ads/redexgen/X/R6;Lcom/facebook/ads/redexgen/X/Y9;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/R6;->A3N(Lcom/facebook/ads/redexgen/X/R8;)V

    .line 38960
    return-void
.end method
