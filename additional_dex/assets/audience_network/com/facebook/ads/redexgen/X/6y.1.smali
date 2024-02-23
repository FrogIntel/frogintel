.class public final Lcom/facebook/ads/redexgen/X/6y;
.super Lcom/facebook/ads/redexgen/X/MI;
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

    .line 16465
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6y;->A00:Lcom/facebook/ads/redexgen/X/K2;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/MJ;)V
    .registers 6

    .line 16466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A00:Lcom/facebook/ads/redexgen/X/K2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K2;->A07(Lcom/facebook/ads/redexgen/X/K2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A00:Lcom/facebook/ads/redexgen/X/K2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K2;->A08(Lcom/facebook/ads/redexgen/X/K2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A00:Lcom/facebook/ads/redexgen/X/K2;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/K2;->A0B(Lcom/facebook/ads/redexgen/X/K2;Z)Z

    .line 16468
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6y;->A00:Lcom/facebook/ads/redexgen/X/K2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A04:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/K2;->A0A(Lcom/facebook/ads/redexgen/X/K2;Lcom/facebook/ads/redexgen/X/Q5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A00:Lcom/facebook/ads/redexgen/X/K2;

    .line 16469
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K2;->A09(Lcom/facebook/ads/redexgen/X/K2;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16470
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A00:Lcom/facebook/ads/redexgen/X/K2;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/K2;->A0C(Lcom/facebook/ads/redexgen/X/K2;Z)Z

    .line 16471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A00:Lcom/facebook/ads/redexgen/X/K2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K2;->A01(Lcom/facebook/ads/redexgen/X/K2;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/K4;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/K4;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A00:Lcom/facebook/ads/redexgen/X/K2;

    .line 16472
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K2;->A00(Lcom/facebook/ads/redexgen/X/K2;)I

    move-result v0

    int-to-long v0, v0

    .line 16473
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16474
    :cond_1
    :goto_0
    return-void

    .line 16475
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6y;->A00:Lcom/facebook/ads/redexgen/X/K2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A03:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/K2;->A0A(Lcom/facebook/ads/redexgen/X/K2;Lcom/facebook/ads/redexgen/X/Q5;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A00:Lcom/facebook/ads/redexgen/X/K2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K2;->A04(Lcom/facebook/ads/redexgen/X/K2;)V

    .line 16477
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6y;->A00:Lcom/facebook/ads/redexgen/X/K2;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/K2;->A05(Lcom/facebook/ads/redexgen/X/K2;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 16478
    check-cast p1, Lcom/facebook/ads/redexgen/X/MJ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6y;->A00(Lcom/facebook/ads/redexgen/X/MJ;)V

    return-void
.end method
