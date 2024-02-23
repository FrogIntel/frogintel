.class public final Lcom/facebook/ads/redexgen/X/S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/S0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/S0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/S0;)V
    .registers 2

    .line 51633
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Lcom/facebook/ads/redexgen/X/S0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADR(Landroid/view/View;)V
    .registers 4

    .line 51634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Lcom/facebook/ads/redexgen/X/S0;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/S0;->A09:Z

    if-eqz v0, :cond_0

    .line 51635
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Lcom/facebook/ads/redexgen/X/S0;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/S0;->A07:Z

    .line 51636
    :cond_0
    return-void
.end method

.method public final ADT(Landroid/view/View;)V
    .registers 4

    .line 51637
    check-cast p1, Lcom/facebook/ads/redexgen/X/Sk;

    .line 51638
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/Sk;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sk;->A15()V

    .line 51639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Lcom/facebook/ads/redexgen/X/S0;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/S0;->A09:Z

    if-eqz v0, :cond_0

    .line 51640
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Lcom/facebook/ads/redexgen/X/S0;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/S0;->A07:Z

    .line 51641
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Lcom/facebook/ads/redexgen/X/S0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S0;->A04:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5f000010

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Sk;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 51642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Lcom/facebook/ads/redexgen/X/S0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S0;->A04:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0U()V

    .line 51643
    :cond_1
    return-void
.end method
