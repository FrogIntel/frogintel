.class public final Lcom/facebook/ads/redexgen/X/AQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/AR;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/AR;)V
    .registers 4

    .line 22023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22024
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AQ;->A00:Landroid/os/Handler;

    .line 22025
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AQ;->A01:Lcom/facebook/ads/redexgen/X/AR;

    .line 22026
    return-void

    .line 22027
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/AQ;)Lcom/facebook/ads/redexgen/X/AR;
    .registers 1

    .line 22028
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AQ;->A01:Lcom/facebook/ads/redexgen/X/AR;

    return-object p0
.end method


# virtual methods
.method public final A01(I)V
    .registers 4

    .line 22029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AQ;->A01:Lcom/facebook/ads/redexgen/X/AR;

    if-eqz v0, :cond_0

    .line 22030
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AQ;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AP;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/AP;-><init>(Lcom/facebook/ads/redexgen/X/AQ;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22031
    :cond_0
    return-void
.end method

.method public final A02(IJJ)V
    .registers 14

    .line 22032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AQ;->A01:Lcom/facebook/ads/redexgen/X/AR;

    if-eqz v0, :cond_0

    .line 22033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AQ;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/AN;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Lcom/facebook/ads/redexgen/X/AQ;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22034
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .registers 4

    .line 22035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AQ;->A01:Lcom/facebook/ads/redexgen/X/AR;

    if-eqz v0, :cond_0

    .line 22036
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AQ;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AM;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/AM;-><init>(Lcom/facebook/ads/redexgen/X/AQ;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22037
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Au;)V
    .registers 4

    .line 22038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AQ;->A01:Lcom/facebook/ads/redexgen/X/AR;

    if-eqz v0, :cond_0

    .line 22039
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AQ;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AO;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/AO;-><init>(Lcom/facebook/ads/redexgen/X/AQ;Lcom/facebook/ads/redexgen/X/Au;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22040
    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Au;)V
    .registers 4

    .line 22041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AQ;->A01:Lcom/facebook/ads/redexgen/X/AR;

    if-eqz v0, :cond_0

    .line 22042
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AQ;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AK;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/AK;-><init>(Lcom/facebook/ads/redexgen/X/AQ;Lcom/facebook/ads/redexgen/X/Au;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22043
    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;JJ)V
    .registers 14

    .line 22044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AQ;->A01:Lcom/facebook/ads/redexgen/X/AR;

    if-eqz v0, :cond_0

    .line 22045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AQ;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/AL;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/AL;-><init>(Lcom/facebook/ads/redexgen/X/AQ;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22046
    :cond_0
    return-void
.end method
