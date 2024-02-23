.class public final Lcom/facebook/ads/redexgen/X/9J;
.super Lcom/facebook/ads/redexgen/X/MU;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9G;)V
    .registers 2

    .line 20648
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Lcom/facebook/ads/redexgen/X/9G;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MU;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/72;)V
    .registers 4

    .line 20649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Lcom/facebook/ads/redexgen/X/9G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9G;->A07(Lcom/facebook/ads/redexgen/X/9G;)V

    .line 20650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Lcom/facebook/ads/redexgen/X/9G;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9G;->A07:Lcom/facebook/ads/redexgen/X/S0;

    .line 20651
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S0;->A0O()Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Lcom/facebook/ads/redexgen/X/9G;

    .line 20652
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->ADR(Landroid/view/View;)V

    .line 20653
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 20654
    check-cast p1, Lcom/facebook/ads/redexgen/X/72;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9J;->A00(Lcom/facebook/ads/redexgen/X/72;)V

    return-void
.end method
