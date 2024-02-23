.class public final Lcom/facebook/ads/redexgen/X/9q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9o;,
        Lcom/facebook/ads/redexgen/X/9p;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/9o;

.field public final A0B:Lcom/facebook/ads/redexgen/X/9p;

.field public final A0C:Lcom/facebook/ads/redexgen/X/9z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9o;Lcom/facebook/ads/redexgen/X/9p;Lcom/facebook/ads/redexgen/X/9z;ILandroid/os/Handler;)V
    .registers 8

    .line 21306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21307
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9q;->A0A:Lcom/facebook/ads/redexgen/X/9o;

    .line 21308
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9q;->A0B:Lcom/facebook/ads/redexgen/X/9p;

    .line 21309
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9q;->A0C:Lcom/facebook/ads/redexgen/X/9z;

    .line 21310
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/9q;->A03:Landroid/os/Handler;

    .line 21311
    iput p4, p0, Lcom/facebook/ads/redexgen/X/9q;->A01:I

    .line 21312
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A02:J

    .line 21313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A05:Z

    .line 21314
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 2

    .line 21315
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A00:I

    return v0
.end method

.method public final A01()I
    .registers 2

    .line 21316
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A01:I

    return v0
.end method

.method public final A02()J
    .registers 3

    .line 21317
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A02:J

    return-wide v0
.end method

.method public final A03()Landroid/os/Handler;
    .registers 2

    .line 21318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A03:Landroid/os/Handler;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/9p;
    .registers 2

    .line 21319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A0B:Lcom/facebook/ads/redexgen/X/9p;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/9q;
    .registers 7

    .line 21320
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A09:Z

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 21321
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/9q;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 21322
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A05:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 21323
    :cond_0
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/9q;->A09:Z

    .line 21324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A0A:Lcom/facebook/ads/redexgen/X/9o;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/9o;->AF4(Lcom/facebook/ads/redexgen/X/9q;)V

    .line 21325
    return-object p0
.end method

.method public final A06(I)Lcom/facebook/ads/redexgen/X/9q;
    .registers 3

    .line 21326
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 21327
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9q;->A00:I

    .line 21328
    return-object p0
.end method

.method public final A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9q;
    .registers 3

    .line 21329
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 21330
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9q;->A04:Ljava/lang/Object;

    .line 21331
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/9z;
    .registers 2

    .line 21332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A0C:Lcom/facebook/ads/redexgen/X/9z;

    return-object v0
.end method

.method public final A09()Ljava/lang/Object;
    .registers 2

    .line 21333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized A0A(Z)V
    .registers 3

    monitor-enter p0

    .line 21334
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A07:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A07:Z

    .line 21335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A08:Z

    .line 21336
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21337
    monitor-exit p0

    return-void

    .line 21338
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9q;
    .end local p1    # null:Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B()Z
    .registers 2

    .line 21339
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A05:Z

    return v0
.end method

.method public final declared-synchronized A0C()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 21340
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A09:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 21341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 21342
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A08:Z

    if-nez v0, :cond_1

    .line 21343
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 21344
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9q;
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 21345
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D()Z
    .registers 2

    monitor-enter p0

    .line 21346
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9q;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
