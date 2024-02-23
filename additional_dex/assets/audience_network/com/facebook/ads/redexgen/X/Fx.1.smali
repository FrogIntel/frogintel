.class public final Lcom/facebook/ads/redexgen/X/Fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/bb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ba;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ba;)V
    .registers 2

    .line 34662
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACr()V
    .registers 5

    .line 34663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/ba;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ba;->A02(Lcom/facebook/ads/redexgen/X/ba;)Ljava/util/LinkedHashMap;

    move-result-object v3

    monitor-enter v3

    .line 34664
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/ba;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ba;->A02(Lcom/facebook/ads/redexgen/X/ba;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34665
    .local v1, "runnablesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/ba;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ba;->A02(Lcom/facebook/ads/redexgen/X/ba;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 34666
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Runnable;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34667
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 34668
    .local v3, "runnable":Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    .line 34669
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34670
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/ba;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ba;->A02(Lcom/facebook/ads/redexgen/X/ba;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 34671
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Runnable;>;"
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34672
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 34673
    .local v2, "runnable":Ljava/lang/Runnable;
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34674
    .end local v2    # "runnable":Ljava/lang/Runnable;
    goto :goto_1

    .line 34675
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/ba;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ba;->A00(Lcom/facebook/ads/redexgen/X/ba;)Lcom/facebook/ads/redexgen/X/bb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Lcom/facebook/ads/redexgen/X/ba;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ba;->A00(Lcom/facebook/ads/redexgen/X/ba;)Lcom/facebook/ads/redexgen/X/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bb;->ACr()V

    .line 34677
    :cond_3
    return-void

    .line 34678
    .end local v1    # "runnablesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
