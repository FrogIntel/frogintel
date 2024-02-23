.class public final Lcom/facebook/ads/redexgen/X/B7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/B8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/B6;
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/B6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 23453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23454
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B7;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23455
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 23456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B7;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 23457
    .local v1, "handlerAndListener":Lcom/facebook/ads/redexgen/X/B6;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/B6;->A01:Lcom/facebook/ads/redexgen/X/B8;

    .line 23458
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/B8;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B6;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/B2;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/B2;-><init>(Lcom/facebook/ads/redexgen/X/B7;Lcom/facebook/ads/redexgen/X/B8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23459
    .end local v1    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/B6;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/B8;
    goto :goto_0

    .line 23460
    :cond_0
    return-void
.end method

.method public final A01()V
    .registers 5

    .line 23461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B7;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 23462
    .local v1, "handlerAndListener":Lcom/facebook/ads/redexgen/X/B6;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/B6;->A01:Lcom/facebook/ads/redexgen/X/B8;

    .line 23463
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/B8;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B6;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/B5;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/B5;-><init>(Lcom/facebook/ads/redexgen/X/B7;Lcom/facebook/ads/redexgen/X/B8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23464
    .end local v1    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/B6;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/B8;
    goto :goto_0

    .line 23465
    :cond_0
    return-void
.end method

.method public final A02()V
    .registers 5

    .line 23466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B7;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 23467
    .local v1, "handlerAndListener":Lcom/facebook/ads/redexgen/X/B6;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/B6;->A01:Lcom/facebook/ads/redexgen/X/B8;

    .line 23468
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/B8;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B6;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/B4;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/B4;-><init>(Lcom/facebook/ads/redexgen/X/B7;Lcom/facebook/ads/redexgen/X/B8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23469
    .end local v1    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/B6;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/B8;
    goto :goto_0

    .line 23470
    :cond_0
    return-void
.end method

.method public final A03(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/B8;)V
    .registers 5

    .line 23471
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 23472
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B7;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/B6;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/B6;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/B8;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23473
    return-void

    .line 23474
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04(Ljava/lang/Exception;)V
    .registers 6

    .line 23475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B7;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    .line 23476
    .local v1, "handlerAndListener":Lcom/facebook/ads/redexgen/X/B6;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/B6;->A01:Lcom/facebook/ads/redexgen/X/B8;

    .line 23477
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/B8;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B6;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/B3;

    invoke-direct {v0, p0, v2, p1}, Lcom/facebook/ads/redexgen/X/B3;-><init>(Lcom/facebook/ads/redexgen/X/B7;Lcom/facebook/ads/redexgen/X/B8;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23478
    .end local v1    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/B6;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/B8;
    goto :goto_0

    .line 23479
    :cond_0
    return-void
.end method
