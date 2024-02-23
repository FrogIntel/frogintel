.class public final Lcom/facebook/ads/redexgen/X/Us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HV;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 57851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57852
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Us;->A00:Landroid/os/Handler;

    .line 57853
    return-void
.end method


# virtual methods
.method public final A7D()Landroid/os/Looper;
    .registers 2

    .line 57854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final AAF(III)Landroid/os/Message;
    .registers 5

    .line 57855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final AAG(IIILjava/lang/Object;)Landroid/os/Message;
    .registers 6

    .line 57856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final AAH(ILjava/lang/Object;)Landroid/os/Message;
    .registers 4

    .line 57857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final AEY(I)V
    .registers 3

    .line 57858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 57859
    return-void
.end method

.method public final AF2(I)Z
    .registers 3

    .line 57860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    return v0
.end method

.method public final AF3(IJ)Z
    .registers 5

    .line 57861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result v0

    return v0
.end method
