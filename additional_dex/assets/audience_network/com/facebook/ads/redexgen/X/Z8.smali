.class public final Lcom/facebook/ads/redexgen/X/Z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ED;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ED;)V
    .registers 2

    .line 69329
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:Lcom/facebook/ads/redexgen/X/ED;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADz(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4X;)V
    .registers 5

    .line 69330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ED;->A1o(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4X;)V

    .line 69331
    return-void
.end method

.method public final AE1(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4X;)V
    .registers 5

    .line 69332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0r:Lcom/facebook/ads/redexgen/X/4k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4k;->A0c(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 69333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ED;->A1p(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4X;)V

    .line 69334
    return-void
.end method

.method public final AE3(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4X;)V
    .registers 5

    .line 69335
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0Z(Z)V

    .line 69336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0C:Z

    if-eqz v0, :cond_1

    .line 69337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A05:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4Y;->A0H(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4X;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->A1N()V

    .line 69339
    :cond_0
    :goto_0
    return-void

    .line 69340
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A05:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4Y;->A0G(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4X;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->A1N()V

    goto :goto_0
.end method

.method public final AG3(Lcom/facebook/ads/redexgen/X/4u;)V
    .registers 5

    .line 69342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/ED;->A06:Lcom/facebook/ads/redexgen/X/4c;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0r:Lcom/facebook/ads/redexgen/X/4k;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A1D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4k;)V

    .line 69343
    return-void
.end method
