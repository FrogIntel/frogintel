.class public final Lcom/facebook/ads/redexgen/X/L6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/L5;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/L5;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/L4;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .registers 5

    .line 43269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43270
    new-instance v0, Lcom/facebook/ads/redexgen/X/L4;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/L4;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->A02:Lcom/facebook/ads/redexgen/X/L4;

    .line 43271
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L4;->A02()V

    .line 43272
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/L6;->A03:Ljava/lang/Runnable;

    .line 43273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L6;->A01:Z

    .line 43274
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/L6;)Lcom/facebook/ads/redexgen/X/L4;
    .registers 1

    .line 43275
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L6;->A02:Lcom/facebook/ads/redexgen/X/L4;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/L6;Lcom/facebook/ads/redexgen/X/L5;)Lcom/facebook/ads/redexgen/X/L5;
    .registers 2

    .line 43276
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L5;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/L6;)Ljava/lang/Runnable;
    .registers 1

    .line 43277
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L6;->A03:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final declared-synchronized A03()V
    .registers 2

    monitor-enter p0

    .line 43278
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L5;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L6;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43279
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/L5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/L5;-><init>(Lcom/facebook/ads/redexgen/X/L6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43280
    monitor-exit p0

    return-void

    .line 43281
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/L6;
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 43282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/L4;
    .registers 2

    .line 43283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->A02:Lcom/facebook/ads/redexgen/X/L4;

    return-object v0
.end method

.method public final declared-synchronized A05()V
    .registers 2

    monitor-enter p0

    .line 43284
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L6;->A01:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43285
    monitor-exit p0

    return-void

    .line 43286
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L5;

    if-nez v0, :cond_1

    .line 43287
    new-instance v0, Lcom/facebook/ads/redexgen/X/L5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/L5;-><init>(Lcom/facebook/ads/redexgen/X/L6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L5;

    .line 43288
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/L6;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L5;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43289
    monitor-exit p0

    return-void

    .line 43290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .registers 2

    monitor-enter p0

    .line 43291
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->A02:Lcom/facebook/ads/redexgen/X/L4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L4;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L6;->A01:Z

    if-nez v0, :cond_0

    .line 43292
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43293
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/L6;
    :cond_0
    monitor-exit p0

    return-void

    .line 43294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43295
    monitor-enter p0

    .line 43296
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L6;->A01:Z

    .line 43297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L5;

    .line 43298
    .local v0, "executing":Lcom/facebook/ads/redexgen/X/L5;
    monitor-exit p0

    .line 43299
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43300
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L5;->close()V

    .line 43301
    :cond_0
    return-void

    .line 43302
    .end local v0    # "executing":Lcom/facebook/ads/redexgen/X/L5;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
