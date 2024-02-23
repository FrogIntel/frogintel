.class public final Lcom/facebook/ads/redexgen/X/7G;
.super Lcom/facebook/ads/redexgen/X/TD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PN;)V
    .registers 2

    .line 16608
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/PN;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TD;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAY()V
    .registers 1

    .line 16609
    return-void
.end method

.method public final ABM(ILjava/lang/String;)V
    .registers 5

    .line 16610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/PN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PN;->A07(Lcom/facebook/ads/redexgen/X/PN;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/PN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PN;->A05(Lcom/facebook/ads/redexgen/X/PN;)Lcom/facebook/ads/redexgen/X/PL;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PL;->ABu()V

    .line 16612
    return-void
.end method

.method public final ABZ()V
    .registers 4

    .line 16613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/PN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PN;->A07(Lcom/facebook/ads/redexgen/X/PN;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/PN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PN;->A08(Lcom/facebook/ads/redexgen/X/PN;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/PN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PN;->A05(Lcom/facebook/ads/redexgen/X/PN;)Lcom/facebook/ads/redexgen/X/PL;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PL;->ABZ()V

    .line 16615
    :cond_0
    return-void
.end method

.method public final ADZ()V
    .registers 2

    .line 16616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/PN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PN;->A05(Lcom/facebook/ads/redexgen/X/PN;)Lcom/facebook/ads/redexgen/X/PL;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PL;->ADZ()V

    .line 16617
    return-void
.end method
