.class public final Lcom/facebook/ads/redexgen/X/OT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 47183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Nz;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/S0;)Lcom/facebook/ads/redexgen/X/97;
    .registers 5

    .line 47184
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 47185
    new-instance v0, Lcom/facebook/ads/redexgen/X/1j;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/1j;-><init>(Lcom/facebook/ads/redexgen/X/Nz;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/S0;)V

    .line 47186
    :goto_0
    return-object v0

    .line 47187
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/1k;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/1k;-><init>(Lcom/facebook/ads/redexgen/X/Nz;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/S0;)V

    goto :goto_0
.end method
