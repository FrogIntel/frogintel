.class public final Lcom/facebook/ads/redexgen/X/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FA;->A0E(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FA;)V
    .registers 2

    .line 72703
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ag;->A00:Lcom/facebook/ads/redexgen/X/FA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Z)V
    .registers 5

    .line 72704
    if-eqz p1, :cond_0

    .line 72705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A00:Lcom/facebook/ads/redexgen/X/FA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FA;->A05(Lcom/facebook/ads/redexgen/X/FA;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A00:Lcom/facebook/ads/redexgen/X/FA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FA;->A00(Lcom/facebook/ads/redexgen/X/FA;)Lcom/facebook/ads/redexgen/X/15;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A00:Lcom/facebook/ads/redexgen/X/FA;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/15;->ACn(Lcom/facebook/ads/redexgen/X/aW;)V

    .line 72707
    :goto_0
    return-void

    .line 72708
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A00:Lcom/facebook/ads/redexgen/X/FA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FA;->A00(Lcom/facebook/ads/redexgen/X/FA;)Lcom/facebook/ads/redexgen/X/15;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ag;->A00:Lcom/facebook/ads/redexgen/X/FA;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->ACq(Lcom/facebook/ads/redexgen/X/aW;Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method


# virtual methods
.method public final AAn()V
    .registers 2

    .line 72709
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ag;->A00(Z)V

    .line 72710
    return-void
.end method

.method public final AAw()V
    .registers 2

    .line 72711
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ag;->A00(Z)V

    .line 72712
    return-void
.end method
