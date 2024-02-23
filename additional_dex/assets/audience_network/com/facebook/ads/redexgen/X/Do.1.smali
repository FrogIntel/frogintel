.class public final Lcom/facebook/ads/redexgen/X/Do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Dp;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Dp;

.field public final synthetic A01:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dp;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)V
    .registers 3

    .line 29420
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Do;->A00:Lcom/facebook/ads/redexgen/X/Dp;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Do;->A01:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 29421
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Do;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:Lcom/facebook/ads/redexgen/X/Dp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dp;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0L(Lcom/facebook/ads/redexgen/X/Dy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29422
    return-void

    .line 29423
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:Lcom/facebook/ads/redexgen/X/Dp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dp;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A06(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29424
    .local v1, "pendingTasks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadManager$Task;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:Lcom/facebook/ads/redexgen/X/Dp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dp;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A06(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29425
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/Do;->A01:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    array-length v5, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v1, v6, v2

    .line 29426
    .local v5, "action":Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:Lcom/facebook/ads/redexgen/X/Dp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dp;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Dy;->A03(Lcom/facebook/ads/redexgen/X/Dy;Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/Dv;

    .line 29427
    .end local v5    # "action":Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29428
    :cond_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:Lcom/facebook/ads/redexgen/X/Dp;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dp;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0M(Lcom/facebook/ads/redexgen/X/Dy;Z)Z

    .line 29429
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:Lcom/facebook/ads/redexgen/X/Dp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dp;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A07(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Dr;

    .line 29430
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Dr;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:Lcom/facebook/ads/redexgen/X/Dp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dp;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Dr;->ABa(Lcom/facebook/ads/redexgen/X/Dy;)V

    goto :goto_1

    .line 29431
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 29432
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:Lcom/facebook/ads/redexgen/X/Dp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dp;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A06(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29433
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:Lcom/facebook/ads/redexgen/X/Dp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dp;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0F(Lcom/facebook/ads/redexgen/X/Dy;)V

    .line 29434
    :cond_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:Lcom/facebook/ads/redexgen/X/Dp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dp;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0G(Lcom/facebook/ads/redexgen/X/Dy;)V

    .line 29435
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:Lcom/facebook/ads/redexgen/X/Dp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dp;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A06(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 29436
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:Lcom/facebook/ads/redexgen/X/Dp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dp;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A06(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Dv;

    .line 29437
    .local v3, "task":Lcom/facebook/ads/redexgen/X/Dv;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Dv;->A03(Lcom/facebook/ads/redexgen/X/Dv;)I

    move-result v0

    if-nez v0, :cond_5

    .line 29438
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:Lcom/facebook/ads/redexgen/X/Dp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dp;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Dy;->A0H(Lcom/facebook/ads/redexgen/X/Dy;Lcom/facebook/ads/redexgen/X/Dv;)V

    .line 29439
    .end local v3    # "task":Lcom/facebook/ads/redexgen/X/Dv;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 29440
    .end local v2    # "i":I
    :cond_6
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "pendingTasks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadManager$Task;>;"
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
