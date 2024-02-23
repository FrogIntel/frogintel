.class public final Lcom/facebook/ads/redexgen/X/Sa;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lu;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/ads/redexgen/X/Lt;

.field public final A02:Lcom/facebook/ads/redexgen/X/Oh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/Oh;Ljava/lang/String;)V
    .registers 5

    .line 52551
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52552
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Sa;->A02:Lcom/facebook/ads/redexgen/X/Oh;

    .line 52553
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sa;->A01:Lcom/facebook/ads/redexgen/X/Lt;

    .line 52554
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Sa;->A00:Ljava/lang/String;

    .line 52555
    return-void
.end method


# virtual methods
.method public final A9C(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5J;)V
    .registers 7

    .line 52556
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oh;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A02:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0V()V

    .line 52558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A02:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0O()Lcom/facebook/ads/redexgen/X/SW;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 52559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A02:Lcom/facebook/ads/redexgen/X/Oh;

    .line 52560
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0O()Lcom/facebook/ads/redexgen/X/SW;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52561
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Sa;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52562
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sa;->A01:Lcom/facebook/ads/redexgen/X/Lt;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A3Q(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 52563
    return-void
.end method

.method public final ACJ(Z)V
    .registers 2

    .line 52564
    return-void
.end method

.method public final ACj(Z)V
    .registers 2

    .line 52565
    return-void
.end method

.method public final AEt(Landroid/os/Bundle;)V
    .registers 2

    .line 52566
    return-void
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .registers 2

    .line 52567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .registers 5

    .line 52568
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .registers 2

    .line 52569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A02:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0U()V

    .line 52570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A02:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0N()Lcom/facebook/ads/redexgen/X/OW;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A02:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0N()Lcom/facebook/ads/redexgen/X/OW;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OW;->ABT()V

    .line 52572
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oh;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52573
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Lt;)V
    .registers 2

    .line 52574
    return-void
.end method
