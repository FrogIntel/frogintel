.class public final Lcom/facebook/ads/redexgen/X/6w;
.super Lcom/facebook/ads/redexgen/X/L1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/K2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/K2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/K2;)V
    .registers 2

    .line 16444
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6w;->A00:Lcom/facebook/ads/redexgen/X/K2;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L1;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/L2;)V
    .registers 6

    .line 16445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A00:Lcom/facebook/ads/redexgen/X/K2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K2;->A02(Lcom/facebook/ads/redexgen/X/K2;)Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A00:Lcom/facebook/ads/redexgen/X/K2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K2;->A07(Lcom/facebook/ads/redexgen/X/K2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16446
    :cond_0
    return-void

    .line 16447
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/L2;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 16448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A00:Lcom/facebook/ads/redexgen/X/K2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K2;->A01(Lcom/facebook/ads/redexgen/X/K2;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6w;->A00:Lcom/facebook/ads/redexgen/X/K2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/K2;->A0A(Lcom/facebook/ads/redexgen/X/K2;Lcom/facebook/ads/redexgen/X/Q5;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A00:Lcom/facebook/ads/redexgen/X/K2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K2;->A04(Lcom/facebook/ads/redexgen/X/K2;)V

    .line 16451
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6w;->A00:Lcom/facebook/ads/redexgen/X/K2;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K2;->A05(Lcom/facebook/ads/redexgen/X/K2;ZZ)V

    .line 16452
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A00:Lcom/facebook/ads/redexgen/X/K2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K2;->A08(Lcom/facebook/ads/redexgen/X/K2;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A00:Lcom/facebook/ads/redexgen/X/K2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K2;->A01(Lcom/facebook/ads/redexgen/X/K2;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/K3;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/K3;-><init>(Lcom/facebook/ads/redexgen/X/6w;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A00:Lcom/facebook/ads/redexgen/X/K2;

    .line 16454
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K2;->A00(Lcom/facebook/ads/redexgen/X/K2;)I

    move-result v0

    int-to-long v0, v0

    .line 16455
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16456
    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 16457
    check-cast p1, Lcom/facebook/ads/redexgen/X/L2;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6w;->A00(Lcom/facebook/ads/redexgen/X/L2;)V

    return-void
.end method
