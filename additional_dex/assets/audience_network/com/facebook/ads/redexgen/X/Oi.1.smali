.class public final Lcom/facebook/ads/redexgen/X/Oi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Oh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 47593
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 47594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .registers 1

    .line 47595
    sget-object v0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aS;ILcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/Oh;
    .registers 8

    .line 47596
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Oh;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/Oh;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/If;I)V

    .line 47597
    .local v0, "webViewController":Lcom/facebook/ads/redexgen/X/Oh;
    invoke-virtual {v3, p3}, Lcom/facebook/ads/redexgen/X/Oh;->A0b(Lcom/facebook/ads/redexgen/X/Of;)V

    .line 47598
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Oh;->A0X()V

    .line 47599
    sget-object v2, Lcom/facebook/ads/redexgen/X/Oi;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47600
    return-object v3
.end method

.method public static A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Oh;
    .registers 2

    .line 47601
    sget-object v0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Ljava/util/Map;

    .line 47602
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 47603
    .local v0, "dynamicWebViewControllerWeakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController;>;"
    if-eqz v0, :cond_0

    .line 47604
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Oh;

    return-object v0

    .line 47605
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/Oh;)V
    .registers 5

    .line 47606
    sget-object v2, Lcom/facebook/ads/redexgen/X/Oi;->A00:Ljava/util/Map;

    .line 47607
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47608
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47609
    return-void
.end method

.method public static A04(Ljava/lang/String;)V
    .registers 2

    .line 47610
    sget-object v0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47611
    return-void
.end method
