.class public final Lcom/facebook/ads/redexgen/X/ao;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/an;->ABE(Lcom/facebook/ads/redexgen/X/95;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/an;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/95;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/an;Lcom/facebook/ads/redexgen/X/95;)V
    .registers 3

    .line 73153
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ao;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/an;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ao;->A01:Lcom/facebook/ads/redexgen/X/95;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 3

    .line 73154
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ao;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/an;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A0C(Lcom/facebook/ads/redexgen/X/ak;)V

    .line 73155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/an;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A06(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73156
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ao;->A01:Lcom/facebook/ads/redexgen/X/95;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/an;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A06(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/95;->setAdViewabilityChecker(Lcom/facebook/ads/redexgen/X/Qb;)V

    .line 73157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/an;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A06(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0U()V

    .line 73158
    :cond_0
    return-void
.end method
