.class public final Lcom/facebook/ads/redexgen/X/Pi;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Po;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Po;)V
    .registers 3

    .line 49003
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 49004
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pi;->A00:Lcom/facebook/ads/redexgen/X/Po;

    .line 49005
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .registers 2

    .line 49006
    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .registers 3

    .line 49007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A00:Lcom/facebook/ads/redexgen/X/Po;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Po;->A0Z()V

    .line 49008
    return-void
.end method
