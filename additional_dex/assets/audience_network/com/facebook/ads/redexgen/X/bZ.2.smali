.class public final Lcom/facebook/ads/redexgen/X/bZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/facebook/ads/redexgen/X/bg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 74522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74523
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/bg;
    .registers 3

    monitor-enter p0

    .line 74524
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bg;

    .line 74525
    .local v0, "viewpointData":Lcom/facebook/ads/redexgen/X/bg;
    if-nez v0, :cond_0

    .line 74526
    sget-object v0, Lcom/facebook/ads/redexgen/X/bg;->A08:Lcom/facebook/ads/redexgen/X/bg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 74527
    .end local p1    # null:Landroid/view/View;
    :cond_0
    monitor-exit p0

    return-object v0

    .line 74528
    .end local v0    # "viewpointData":Lcom/facebook/ads/redexgen/X/bg;
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(Landroid/view/View;)V
    .registers 3

    monitor-enter p0

    .line 74529
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74530
    monitor-exit p0

    return-void

    .line 74531
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/bZ;
    .end local p1    # null:Landroid/view/View;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(Landroid/view/View;Lcom/facebook/ads/redexgen/X/bg;)V
    .registers 4

    monitor-enter p0

    .line 74532
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74533
    monitor-exit p0

    return-void

    .line 74534
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/bZ;
    .end local p1    # null:Landroid/view/View;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/bg;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .local p1, "result":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/View;>;"
    monitor-enter p0

    .line 74535
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 74536
    .local v1, "view":Landroid/view/View;
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74537
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/bZ;
    :cond_0
    monitor-exit p0

    return-void

    .line 74538
    .end local p1    # "result":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/View;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
