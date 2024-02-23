.class public final Lcom/facebook/ads/redexgen/X/at;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0v;->A0A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/0v;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0v;)V
    .registers 2

    .line 73226
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/at;->A00:Lcom/facebook/ads/redexgen/X/0v;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 2

    .line 73227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A00:Lcom/facebook/ads/redexgen/X/0v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0v;->A0B(Lcom/facebook/ads/redexgen/X/0v;)V

    .line 73228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A00:Lcom/facebook/ads/redexgen/X/0v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0v;->A00(Lcom/facebook/ads/redexgen/X/0v;)Lcom/facebook/ads/redexgen/X/0u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0u;->A06()V

    .line 73229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A00:Lcom/facebook/ads/redexgen/X/0v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0v;->A05(Lcom/facebook/ads/redexgen/X/0v;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73230
    return-void
.end method
