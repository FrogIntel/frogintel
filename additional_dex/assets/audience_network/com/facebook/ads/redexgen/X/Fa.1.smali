.class public final Lcom/facebook/ads/redexgen/X/Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/bf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LifecycleControllerListener"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/bX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bX;)V
    .registers 2

    .line 33446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33447
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/bX;

    .line 33448
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/bX;Lcom/facebook/ads/redexgen/X/bP;)V
    .registers 3

    .line 33449
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Fa;-><init>(Lcom/facebook/ads/redexgen/X/bX;)V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .registers 2

    .line 33450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A08()V

    .line 33451
    return-void
.end method

.method public final onStop()V
    .registers 2

    .line 33452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A07()V

    .line 33453
    return-void
.end method
