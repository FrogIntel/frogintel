.class public final Lcom/facebook/ads/redexgen/X/57;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .registers 3

    .line 13746
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5Q;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object p0

    new-instance v1, Lcom/facebook/ads/redexgen/X/56;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/56;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/54;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/54;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/56;)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->start()V

    .line 13747
    return-void
.end method
