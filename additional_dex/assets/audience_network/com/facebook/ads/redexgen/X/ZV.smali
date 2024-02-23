.class public final Lcom/facebook/ads/redexgen/X/ZV;
.super Lcom/facebook/ads/redexgen/X/2p;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/2p<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2m<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 70707
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZV;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2p;-><init>()V

    .line 70708
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/2m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/2m<",
            "TK;TV;>;"
        }
    .end annotation

    .line 70709
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZV;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZV;->A00:Lcom/facebook/ads/redexgen/X/2m;

    if-nez v0, :cond_0

    .line 70710
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZW;-><init>(Lcom/facebook/ads/redexgen/X/ZV;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZV;->A00:Lcom/facebook/ads/redexgen/X/2m;

    .line 70711
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZV;->A00:Lcom/facebook/ads/redexgen/X/2m;

    return-object v0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 70712
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZV;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZV;->A00()Lcom/facebook/ads/redexgen/X/2m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2m;->A08()Lcom/facebook/ads/redexgen/X/2i;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 70713
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZV;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZV;->A00()Lcom/facebook/ads/redexgen/X/2m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2m;->A09()Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 70714
    .local p1, "this":Lcom/facebook/ads/redexgen/X/ZV;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    .local p2, "map":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/2p;->A0D(I)V

    .line 70715
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70716
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70717
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    goto :goto_0

    .line 70718
    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 70719
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZV;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZV;->A00()Lcom/facebook/ads/redexgen/X/2m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2m;->A0A()Lcom/facebook/ads/redexgen/X/2l;

    move-result-object v0

    return-object v0
.end method
