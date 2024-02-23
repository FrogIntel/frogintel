.class public final Lcom/facebook/ads/redexgen/X/aV;
.super Lcom/facebook/ads/redexgen/X/Qa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/aT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aT;)V
    .registers 2

    .line 72485
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qa;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 2

    .line 72486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A03(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A03(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/18;->AAo()V

    .line 72488
    :cond_0
    return-void
.end method
