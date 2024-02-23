.class public Lcom/facebook/ads/redexgen/X/0a;
.super Lcom/facebook/ads/redexgen/X/0c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi21Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2199
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0c;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3Y;)Lcom/facebook/ads/redexgen/X/3Y;
    .registers 5

    .line 2200
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3Y;->A01(Lcom/facebook/ads/redexgen/X/3Y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 2201
    .local v0, "unwrapped":Landroid/view/WindowInsets;
    invoke-virtual {p1, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 2202
    .local v1, "result":Landroid/view/WindowInsets;
    if-eq v0, v1, :cond_0

    .line 2203
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 2204
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3Y;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/3Y;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3Y;)Lcom/facebook/ads/redexgen/X/3Y;
    .registers 5

    .line 2205
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3Y;->A01(Lcom/facebook/ads/redexgen/X/3Y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 2206
    .local v0, "unwrapped":Landroid/view/WindowInsets;
    invoke-virtual {p1, v1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 2207
    .local v1, "result":Landroid/view/WindowInsets;
    if-eq v0, v1, :cond_0

    .line 2208
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 2209
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3Y;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/3Y;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Landroid/view/View;)V
    .registers 2

    .line 2210
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 2211
    return-void
.end method

.method public final A0F(Landroid/view/View;Lcom/facebook/ads/redexgen/X/31;)V
    .registers 4

    .line 2212
    if-nez p2, :cond_0

    .line 2213
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2214
    return-void

    .line 2215
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3F;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/3F;-><init>(Lcom/facebook/ads/redexgen/X/0a;Lcom/facebook/ads/redexgen/X/31;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2216
    return-void
.end method
