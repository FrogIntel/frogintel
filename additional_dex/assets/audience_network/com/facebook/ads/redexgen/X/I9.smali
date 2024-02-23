.class public final Lcom/facebook/ads/redexgen/X/I9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/IB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultDisplayListener"
.end annotation


# instance fields
.field public final A00:Landroid/hardware/display/DisplayManager;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/IB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IB;Landroid/hardware/display/DisplayManager;)V
    .registers 3

    .line 38230
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I9;->A01:Lcom/facebook/ads/redexgen/X/IB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38231
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/I9;->A00:Landroid/hardware/display/DisplayManager;

    .line 38232
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 38233
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I9;->A00:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 38234
    return-void
.end method

.method public final A01()V
    .registers 2

    .line 38235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->A00:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 38236
    return-void
.end method

.method public final onDisplayAdded(I)V
    .registers 2

    .line 38237
    return-void
.end method

.method public final onDisplayChanged(I)V
    .registers 3

    .line 38238
    if-nez p1, :cond_0

    .line 38239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->A01:Lcom/facebook/ads/redexgen/X/IB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IB;->A05(Lcom/facebook/ads/redexgen/X/IB;)V

    .line 38240
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .registers 2

    .line 38241
    return-void
.end method
