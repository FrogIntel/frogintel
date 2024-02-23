.class public final Lcom/facebook/ads/redexgen/X/Ul;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Uk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Uk;)V
    .registers 2

    .line 57734
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ul;->A00:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 3

    .line 57735
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ul;->A00:Lcom/facebook/ads/redexgen/X/Uk;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Uk;->A0A(Lcom/facebook/ads/redexgen/X/Uk;Z)Z

    .line 57736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ul;->A00:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uk;->A04(Lcom/facebook/ads/redexgen/X/Uk;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ul;->A00:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uk;->A04(Lcom/facebook/ads/redexgen/X/Uk;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ul;->A00:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uk;->A02(Lcom/facebook/ads/redexgen/X/Uk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 57738
    :cond_0
    return-void
.end method
