.class public final Lcom/facebook/ads/redexgen/X/F9;
.super Lcom/facebook/ads/redexgen/X/aT;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/YA;

.field public final A01:Lcom/facebook/ads/redexgen/X/J6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/0x;Ljava/util/List;Lcom/facebook/ads/redexgen/X/J6;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YA;",
            "Lcom/facebook/ads/redexgen/X/0x;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/UJ;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/J6;",
            ")V"
        }
    .end annotation

    .line 32842
    .local p4, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/aT;-><init>(Lcom/facebook/ads/redexgen/X/0x;Ljava/util/List;Lcom/facebook/ads/redexgen/X/YA;)V

    .line 32843
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F9;->A00:Lcom/facebook/ads/redexgen/X/YA;

    .line 32844
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/F9;->A01:Lcom/facebook/ads/redexgen/X/J6;

    .line 32845
    return-void

    .line 32846
    :cond_0
    new-instance p4, Lcom/facebook/ads/redexgen/X/J6;

    invoke-direct {p4}, Lcom/facebook/ads/redexgen/X/J6;-><init>()V

    goto :goto_0
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Tj;
    .registers 6

    .line 32847
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/F9;->A00:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F9;->A01:Lcom/facebook/ads/redexgen/X/J6;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Lv;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Lv;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/J6;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Tj;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4u;
    .registers 4

    .line 32848
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/F9;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Tj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4u;I)V
    .registers 3

    .line 32849
    check-cast p1, Lcom/facebook/ads/redexgen/X/Tj;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/F9;->A0H(Lcom/facebook/ads/redexgen/X/Tj;I)V

    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/Tj;I)V
    .registers 6

    .line 32850
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/aT;->A0H(Lcom/facebook/ads/redexgen/X/Tj;I)V

    .line 32851
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Tj;->A0l()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Lv;

    .line 32852
    .local v0, "cardView":Lcom/facebook/ads/redexgen/X/Lv;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lv;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v0

    .line 32853
    .local v1, "imageView":Landroid/widget/ImageView;
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/aT;->A0F(Landroid/widget/ImageView;I)V

    .line 32854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/UJ;

    .line 32855
    .local v2, "mCarouselPosition":Lcom/facebook/ads/redexgen/X/UJ;
    if-eqz v0, :cond_0

    .line 32856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/UJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Lv;->setTitle(Ljava/lang/String;)V

    .line 32857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/UJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Lv;->setSubtitle(Ljava/lang/String;)V

    .line 32858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/UJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Lv;->setButtonText(Ljava/lang/String;)V

    .line 32859
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/UJ;

    .line 32860
    .local p0, "childAd":Lcom/facebook/ads/redexgen/X/UJ;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32861
    .local p1, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32862
    invoke-virtual {v1, v2, v2, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A1O(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 32863
    return-void
.end method
