.class public final Lcom/facebook/ads/redexgen/X/70;
.super Lcom/facebook/ads/redexgen/X/MU;
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

    .line 16485
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/K2;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MU;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/72;)V
    .registers 5

    .line 16486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/K2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K2;->A01(Lcom/facebook/ads/redexgen/X/K2;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16487
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/K2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/K2;->A0A(Lcom/facebook/ads/redexgen/X/K2;Lcom/facebook/ads/redexgen/X/Q5;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 16488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/K2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K2;->A04(Lcom/facebook/ads/redexgen/X/K2;)V

    .line 16489
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/K2;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/K2;->A05(Lcom/facebook/ads/redexgen/X/K2;ZZ)V

    .line 16490
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/K2;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/K2;->A0B(Lcom/facebook/ads/redexgen/X/K2;Z)Z

    .line 16491
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 16492
    check-cast p1, Lcom/facebook/ads/redexgen/X/72;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/70;->A00(Lcom/facebook/ads/redexgen/X/72;)V

    return-void
.end method
