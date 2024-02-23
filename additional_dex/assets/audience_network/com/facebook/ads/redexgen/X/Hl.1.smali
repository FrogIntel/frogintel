.class public final Lcom/facebook/ads/redexgen/X/Hl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Hk;
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 37651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37652
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A01:Ljava/lang/Object;

    .line 37653
    const/16 v2, 0xa

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A02:Ljava/util/PriorityQueue;

    .line 37654
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A00:I

    .line 37655
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 5

    .line 37656
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hl;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 37657
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hl;->A02:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 37658
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A00:I

    .line 37659
    monitor-exit v2

    .line 37660
    return-void

    .line 37661
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 37662
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hl;->A01:Ljava/lang/Object;

    monitor-enter v1

    .line 37663
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A00:I

    if-eq v0, p1, :cond_0

    .line 37664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 37665
    :cond_0
    monitor-exit v1

    .line 37666
    return-void

    .line 37667
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hk;
        }
    .end annotation

    .line 37668
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hl;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 37669
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A00:I

    if-ne v0, p1, :cond_0

    .line 37670
    monitor-exit v2

    .line 37671
    return-void

    .line 37672
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hl;->A00:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hk;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Hk;-><init>(II)V

    .end local p1    # null:I
    throw v0

    .line 37673
    .restart local p1    # null:I
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(I)V
    .registers 5

    .line 37674
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hl;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 37675
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hl;->A02:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 37676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A02:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A02:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A00:I

    .line 37677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 37678
    monitor-exit v2

    .line 37679
    return-void

    .line 37680
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
