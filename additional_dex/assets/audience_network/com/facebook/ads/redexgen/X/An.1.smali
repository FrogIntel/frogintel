.class public abstract Lcom/facebook/ads/redexgen/X/An;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/VA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/V7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Gn;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 22497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22498
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Gn;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->A00:Lcom/facebook/ads/redexgen/X/Gn;

    .line 22499
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/V7;
    .registers 2

    .line 22500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->A00:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/An;->A01(Lcom/facebook/ads/redexgen/X/Gn;)Lcom/facebook/ads/redexgen/X/V7;

    move-result-object v0

    return-object v0
.end method

.method public abstract A01(Lcom/facebook/ads/redexgen/X/Gn;)Lcom/facebook/ads/redexgen/X/V7;
.end method

.method public final bridge synthetic A4U()Lcom/facebook/ads/redexgen/X/Gc;
    .registers 2

    .line 22501
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/An;->A00()Lcom/facebook/ads/redexgen/X/V7;

    move-result-object v0

    return-object v0
.end method
