.class public final Lcom/facebook/ads/redexgen/X/NX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 46318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Nz;Lcom/facebook/ads/redexgen/X/UJ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9j;)Lcom/facebook/ads/redexgen/X/29;
    .registers 8

    .line 46319
    new-instance v0, Lcom/facebook/ads/redexgen/X/29;

    const/4 v3, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object p0, p2

    move-object p1, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/29;-><init>(Lcom/facebook/ads/redexgen/X/Nz;Lcom/facebook/ads/redexgen/X/UJ;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/9j;)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Nz;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/S0;)Lcom/facebook/ads/redexgen/X/9G;
    .registers 5

    .line 46320
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9G;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/9G;-><init>(Lcom/facebook/ads/redexgen/X/Nz;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/S0;)V

    return-object v0
.end method
