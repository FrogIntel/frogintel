.class public final Lcom/facebook/ads/redexgen/X/E0;
.super Lcom/facebook/ads/redexgen/X/Yd;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/PY;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29747
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yd;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/J6;)V
    .registers 16

    .line 29748
    move-object v2, p0

    new-instance v8, Lcom/facebook/ads/redexgen/X/Ni;

    move-object v4, p2

    invoke-direct {v8, v4}, Lcom/facebook/ads/redexgen/X/Ni;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 29749
    .local p1, "adIconView":Lcom/facebook/ads/redexgen/X/Ni;
    new-instance v9, Lcom/facebook/ads/MediaView;

    invoke-direct {v9, v4}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 29750
    .local p2, "mediaView":Lcom/facebook/ads/MediaView;
    new-instance v10, Lcom/facebook/ads/AdOptionsView;

    invoke-direct {v10, v4, p3, p1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 29751
    .local p3, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x1c

    move-object v6, p4

    invoke-virtual {v6, v10, v0}, Lcom/facebook/ads/redexgen/X/J6;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 29752
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v0

    .line 29753
    .local p5, "internalNativeAd":Lcom/facebook/ads/redexgen/X/UJ;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A17()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v7

    .line 29754
    .local p6, "viewType":Lcom/facebook/ads/redexgen/X/J7;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Rd;

    move-object v5, p3

    move-object v0, v3

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Rd;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/J6;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/Ni;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/E0;->A00:Lcom/facebook/ads/redexgen/X/PY;

    .line 29755
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/J6;->A00()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    .line 29756
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E0;->A00:Lcom/facebook/ads/redexgen/X/PY;

    .line 29757
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PY;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 29758
    invoke-virtual {p3, p1, v9, v8, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 29759
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29760
    .local v2, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29761
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E0;->A00:Lcom/facebook/ads/redexgen/X/PY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PY;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29762
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 29763
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/5O;->onDetachedFromWindow()V

    .line 29764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A00:Lcom/facebook/ads/redexgen/X/PY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PY;->unregisterView()V

    .line 29765
    return-void
.end method
