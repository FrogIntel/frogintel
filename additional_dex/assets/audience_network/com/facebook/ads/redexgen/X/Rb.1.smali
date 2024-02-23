.class public final Lcom/facebook/ads/redexgen/X/Rb;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RX;->A0H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RX;)V
    .registers 2

    .line 50748
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 4

    .line 50749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A0T(Lcom/facebook/ads/redexgen/X/RX;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A09(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getCurrentPositionInMillis()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/71;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/71;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A02(Lcom/facebook/ads/redexgen/X/8Y;)V

    .line 50751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A07(Lcom/facebook/ads/redexgen/X/RX;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A06(Lcom/facebook/ads/redexgen/X/RX;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50752
    :cond_0
    return-void
.end method
