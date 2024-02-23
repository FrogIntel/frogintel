.class public final Lcom/facebook/ads/redexgen/X/Ex;
.super Lcom/facebook/ads/redexgen/X/a9;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/Dz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dz;Lcom/facebook/ads/redexgen/X/1r;)V
    .registers 3

    .line 32712
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/a9;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1r;)V

    .line 32713
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ex;->A01:Lcom/facebook/ads/redexgen/X/Dz;

    .line 32714
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ex;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 32715
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ex;->A00:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ex;)Lcom/facebook/ads/redexgen/X/Dz;
    .registers 1

    .line 32716
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A01:Lcom/facebook/ads/redexgen/X/Dz;

    return-object p0
.end method


# virtual methods
.method public final A0L()V
    .registers 3

    .line 32717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 32718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A01:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/b3;->A3u()V

    .line 32719
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A0E(Landroid/view/View;)V

    .line 32720
    :goto_0
    return-void

    .line 32721
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A01:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/b3;->A3v()V

    goto :goto_0
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/0o;Lcom/facebook/ads/redexgen/X/8F;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/1s;)V
    .registers 15

    .line 32722
    move-object v4, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A01:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/b3;->A3o()V

    .line 32723
    check-cast v4, Lcom/facebook/ads/redexgen/X/ak;

    .line 32724
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/ak;
    new-instance v3, Lcom/facebook/ads/redexgen/X/aC;

    move-object v9, p4

    invoke-direct {v3, p0, v9, v4}, Lcom/facebook/ads/redexgen/X/aC;-><init>(Lcom/facebook/ads/redexgen/X/Ex;Lcom/facebook/ads/redexgen/X/1s;Lcom/facebook/ads/redexgen/X/ak;)V

    .line 32725
    .local v7, "bannerTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/a9;->A0E()Landroid/os/Handler;

    move-result-object v2

    .line 32726
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8F;->A05()Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8G;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32727
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ex;->A01:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/a9;->A08:Lcom/facebook/ads/redexgen/X/If;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A07:Lcom/facebook/ads/redexgen/X/1r;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/1r;->A07:Lcom/facebook/ads/redexgen/X/JJ;

    new-instance v8, Lcom/facebook/ads/redexgen/X/aB;

    invoke-direct {v8, p0, v3}, Lcom/facebook/ads/redexgen/X/aB;-><init>(Lcom/facebook/ads/redexgen/X/Ex;Ljava/lang/Runnable;)V

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/ak;->A0I(Lcom/facebook/ads/redexgen/X/Dz;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/JJ;Lcom/facebook/ads/redexgen/X/0w;Lcom/facebook/ads/redexgen/X/1s;)V

    .line 32728
    return-void
.end method

.method public final A0Q(Ljava/lang/String;)V
    .registers 4

    .line 32729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A01:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A3t(Z)V

    .line 32730
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/a9;->A0Q(Ljava/lang/String;)V

    .line 32731
    return-void

    .line 32732
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0T(Z)V
    .registers 3

    .line 32733
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/a9;->A0T(Z)V

    .line 32734
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A00:Landroid/view/View;

    .line 32735
    return-void
.end method
