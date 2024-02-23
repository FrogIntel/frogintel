.class public final Lcom/facebook/ads/redexgen/X/T2;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Na;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Na;)V
    .registers 2

    .line 53649
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/redexgen/X/Na;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 5

    .line 53650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/redexgen/X/Na;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Na;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53651
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/redexgen/X/Na;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Na;->A00(Lcom/facebook/ads/redexgen/X/Na;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Na;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53652
    return-void

    .line 53653
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/redexgen/X/Na;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Na;->setPressed(Z)V

    .line 53654
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/redexgen/X/Na;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Na;->A01(Lcom/facebook/ads/redexgen/X/Na;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Na;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 53655
    return-void
.end method
