.class public Lcom/facebook/ads/redexgen/X/2O;
.super Lcom/facebook/ads/redexgen/X/ED;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Lw;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 2

    .line 5655
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ED;-><init>(Landroid/content/Context;)V

    .line 5656
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2O;->setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 5657
    return-void
.end method

.method private setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 5

    .line 5664
    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/ZC;

    invoke-direct {v2, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/ZC;-><init>(Landroid/content/Context;IZ)V

    .line 5665
    .local v0, "linearLayoutManager":Lcom/facebook/ads/redexgen/X/ZC;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 5666
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4c;->A1V(Z)V

    .line 5667
    :cond_0
    invoke-super {p0, v2}, Lcom/facebook/ads/redexgen/X/ED;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4c;)V

    .line 5668
    return-void
.end method


# virtual methods
.method public getFullscreenCarouselRecyclerViewAdapter()Lcom/facebook/ads/redexgen/X/Rz;
    .registers 2

    .line 5658
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ED;->getAdapter()Lcom/facebook/ads/redexgen/X/4Q;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Rz;

    if-eqz v0, :cond_0

    .line 5659
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ED;->getAdapter()Lcom/facebook/ads/redexgen/X/4Q;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rz;

    return-object v0

    .line 5660
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getLayoutManager()Lcom/facebook/ads/redexgen/X/4c;
    .registers 2

    .line 5661
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2O;->getLayoutManager()Lcom/facebook/ads/redexgen/X/ZC;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutManager()Lcom/facebook/ads/redexgen/X/ZC;
    .registers 2

    .line 5662
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/ED;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4c;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ZC;

    return-object v0
.end method

.method public getOnScrollListener()Lcom/facebook/ads/redexgen/X/4h;
    .registers 2

    .line 5663
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tk;-><init>(Lcom/facebook/ads/redexgen/X/2O;)V

    return-object v0
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/4c;)V
    .registers 2

    .line 5669
    return-void
.end method
