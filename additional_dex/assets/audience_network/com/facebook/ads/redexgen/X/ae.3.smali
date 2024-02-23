.class public final Lcom/facebook/ads/redexgen/X/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FA;->A0F(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FA;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FA;Z)V
    .registers 3

    .line 72687
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:Lcom/facebook/ads/redexgen/X/FA;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/ae;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAW()V
    .registers 6

    .line 72688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:Lcom/facebook/ads/redexgen/X/FA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FA;->A02(Lcom/facebook/ads/redexgen/X/FA;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A01:Z

    if-eqz v0, :cond_0

    .line 72689
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:Lcom/facebook/ads/redexgen/X/FA;

    .line 72690
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FA;->A02(Lcom/facebook/ads/redexgen/X/FA;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:Lcom/facebook/ads/redexgen/X/FA;

    .line 72691
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FA;->A01(Lcom/facebook/ads/redexgen/X/FA;)Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ey;

    new-instance v1, Lcom/facebook/ads/redexgen/X/af;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/af;-><init>(Lcom/facebook/ads/redexgen/X/ae;)V

    .line 72692
    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aS;ILcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/Oh;

    move-result-object v0

    .line 72693
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/FA;->A03(Lcom/facebook/ads/redexgen/X/FA;Lcom/facebook/ads/redexgen/X/Oh;)Lcom/facebook/ads/redexgen/X/Oh;

    .line 72694
    :goto_0
    return-void

    .line 72695
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:Lcom/facebook/ads/redexgen/X/FA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FA;->A05(Lcom/facebook/ads/redexgen/X/FA;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:Lcom/facebook/ads/redexgen/X/FA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FA;->A00(Lcom/facebook/ads/redexgen/X/FA;)Lcom/facebook/ads/redexgen/X/15;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:Lcom/facebook/ads/redexgen/X/FA;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/15;->ACn(Lcom/facebook/ads/redexgen/X/aW;)V

    goto :goto_0
.end method

.method public final AAX()V
    .registers 4

    .line 72697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:Lcom/facebook/ads/redexgen/X/FA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FA;->A00(Lcom/facebook/ads/redexgen/X/FA;)Lcom/facebook/ads/redexgen/X/15;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:Lcom/facebook/ads/redexgen/X/FA;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->ACq(Lcom/facebook/ads/redexgen/X/aW;Lcom/facebook/ads/AdError;)V

    .line 72698
    return-void
.end method
