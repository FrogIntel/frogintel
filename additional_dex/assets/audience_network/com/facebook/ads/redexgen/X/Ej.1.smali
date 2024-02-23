.class public final Lcom/facebook/ads/redexgen/X/Ej;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ei;
    }
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/EW;

.field public final A02:J

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/Ei;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 32331
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XHo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ubtbrXFiKU0aMD9WZdFFXMvL5SNCKhBD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "k9cdhOGQS1oEdCdR21VeueSE4nGT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BZNadIlHUT8LbNbZ8qdMYncW4fXCJJFh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "22DNreJXUwzG5I9t9ymbmjKefjfUTWMr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OkM0GcBH5aVjMNZagw1JqhxPR8ijdnHI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ik3Hzc9el9B7KCBCFVHKN4tCPL2D2JGF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0FgMGgJ2UsG2ZcXwt2m5OtQLezKmVI44"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ej;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 32332
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ej;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/EW;J)V

    .line 32333
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/EW;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/Ei;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/EW;",
            "J)V"
        }
    .end annotation

    .line 32334
    .local p1, "listenerAndHandlers":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32335
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ej;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32336
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ej;->A00:I

    .line 32337
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ej;->A01:Lcom/facebook/ads/redexgen/X/EW;

    .line 32338
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Ej;->A02:J

    .line 32339
    return-void
.end method

.method private A00(J)J
    .registers 8

    .line 32340
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/9E;->A01(J)J

    move-result-wide v3

    .line 32341
    .local v0, "mediaTimeMs":J
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ej;->A02:J

    add-long/2addr v0, v3

    goto :goto_0
.end method

.method private A01(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 5

    .line 32342
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 32343
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 32344
    :goto_0
    return-void

    .line 32345
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A02(ILcom/facebook/ads/redexgen/X/EW;J)Lcom/facebook/ads/redexgen/X/Ej;
    .registers 11

    .line 32346
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ej;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ej;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ej;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/EW;J)V

    return-object v0
.end method

.method public final A03()V
    .registers 5

    .line 32347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ej;->A01:Lcom/facebook/ads/redexgen/X/EW;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 32348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ej;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ei;

    .line 32349
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ei;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ei;->A01:Lcom/facebook/ads/redexgen/X/Em;

    .line 32350
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Em;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ei;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EZ;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/EZ;-><init>(Lcom/facebook/ads/redexgen/X/Ej;Lcom/facebook/ads/redexgen/X/Em;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ej;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32351
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ei;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Em;
    goto :goto_1

    .line 32352
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32353
    :cond_1
    return-void
.end method

.method public final A04()V
    .registers 5

    .line 32354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ej;->A01:Lcom/facebook/ads/redexgen/X/EW;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ej;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32355
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ej;->A04:[Ljava/lang/String;

    const-string v1, "rYA4ryMG3XFm73cnSWA4HWNW3HUxv7KC"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "1YJ2rSWw51hvYcz1kikUBhJeKIWd76IZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ej;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ei;

    .line 32356
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ei;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ei;->A01:Lcom/facebook/ads/redexgen/X/Em;

    .line 32357
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Em;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ei;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ea;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Ea;-><init>(Lcom/facebook/ads/redexgen/X/Ej;Lcom/facebook/ads/redexgen/X/Em;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ej;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32358
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ei;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Em;
    goto :goto_1

    .line 32359
    :cond_2
    return-void
.end method

.method public final A05()V
    .registers 5

    .line 32360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ej;->A01:Lcom/facebook/ads/redexgen/X/EW;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 32361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ej;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ei;

    .line 32362
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ei;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ei;->A01:Lcom/facebook/ads/redexgen/X/Em;

    .line 32363
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Em;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ei;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ef;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Ef;-><init>(Lcom/facebook/ads/redexgen/X/Ej;Lcom/facebook/ads/redexgen/X/Em;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ej;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32364
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ei;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Em;
    goto :goto_1

    .line 32365
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32366
    :cond_1
    return-void
.end method

.method public final A06(ILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;J)V
    .registers 19

    .line 32367
    new-instance v2, Lcom/facebook/ads/redexgen/X/El;

    const/4 v3, 0x1

    .line 32368
    move-wide/from16 v0, p5

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ej;->A00(J)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v11}, Lcom/facebook/ads/redexgen/X/El;-><init>(IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJ)V

    .line 32369
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ej;->A0C(Lcom/facebook/ads/redexgen/X/El;)V

    .line 32370
    return-void
.end method

.method public final A07(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Em;)V
    .registers 5

    .line 32371
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 32372
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ej;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ei;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ei;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Em;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32373
    return-void

    .line 32374
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/Ek;Lcom/facebook/ads/redexgen/X/El;)V
    .registers 7

    .line 32375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ej;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ei;

    .line 32376
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ei;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ei;->A01:Lcom/facebook/ads/redexgen/X/Em;

    .line 32377
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Em;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ei;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ed;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Ed;-><init>(Lcom/facebook/ads/redexgen/X/Ej;Lcom/facebook/ads/redexgen/X/Em;Lcom/facebook/ads/redexgen/X/Ek;Lcom/facebook/ads/redexgen/X/El;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ej;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32378
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ei;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Em;
    goto :goto_0

    .line 32379
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/Ek;Lcom/facebook/ads/redexgen/X/El;)V
    .registers 7

    .line 32380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ej;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ei;

    .line 32381
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ei;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ei;->A01:Lcom/facebook/ads/redexgen/X/Em;

    .line 32382
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Em;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ei;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Ec;-><init>(Lcom/facebook/ads/redexgen/X/Ej;Lcom/facebook/ads/redexgen/X/Em;Lcom/facebook/ads/redexgen/X/Ek;Lcom/facebook/ads/redexgen/X/El;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ej;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32383
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ei;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Em;
    goto :goto_0

    .line 32384
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Ek;Lcom/facebook/ads/redexgen/X/El;)V
    .registers 7

    .line 32385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ej;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ei;

    .line 32386
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ei;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ei;->A01:Lcom/facebook/ads/redexgen/X/Em;

    .line 32387
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Em;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ei;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Eb;-><init>(Lcom/facebook/ads/redexgen/X/Ej;Lcom/facebook/ads/redexgen/X/Em;Lcom/facebook/ads/redexgen/X/Ek;Lcom/facebook/ads/redexgen/X/El;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ej;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32388
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ei;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Em;
    goto :goto_0

    .line 32389
    :cond_0
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/Ek;Lcom/facebook/ads/redexgen/X/El;Ljava/io/IOException;Z)V
    .registers 14

    .line 32390
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ej;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ei;

    .line 32391
    .local p0, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ei;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ei;->A01:Lcom/facebook/ads/redexgen/X/Em;

    .line 32392
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/Em;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ei;->A00:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ee;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Ee;-><init>(Lcom/facebook/ads/redexgen/X/Ej;Lcom/facebook/ads/redexgen/X/Em;Lcom/facebook/ads/redexgen/X/Ek;Lcom/facebook/ads/redexgen/X/El;Ljava/io/IOException;Z)V

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Ej;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32393
    .end local p0    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ei;
    .end local p1    # "listener":Lcom/facebook/ads/redexgen/X/Em;
    goto :goto_0

    .line 32394
    :cond_0
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/El;)V
    .registers 6

    .line 32395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ej;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ei;

    .line 32396
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ei;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ei;->A01:Lcom/facebook/ads/redexgen/X/Em;

    .line 32397
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Em;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ei;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Eh;

    invoke-direct {v0, p0, v2, p1}, Lcom/facebook/ads/redexgen/X/Eh;-><init>(Lcom/facebook/ads/redexgen/X/Ej;Lcom/facebook/ads/redexgen/X/Em;Lcom/facebook/ads/redexgen/X/El;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ej;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32398
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ei;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Em;
    goto :goto_0

    .line 32399
    :cond_0
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/Em;)V
    .registers 5

    .line 32400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ej;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ei;

    .line 32401
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Ei;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ei;->A01:Lcom/facebook/ads/redexgen/X/Em;

    if-ne v0, p1, :cond_0

    .line 32402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ej;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32403
    :cond_1
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/Gg;IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJJ)V
    .registers 34

    .line 32404
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/Ek;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v14, p1

    move-wide/from16 v15, p11

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/Ek;-><init>(Lcom/facebook/ads/redexgen/X/Gg;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/El;

    .line 32405
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ej;->A00(J)J

    move-result-wide v9

    .line 32406
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ej;->A00(J)J

    move-result-wide v11

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/El;-><init>(IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJ)V

    .line 32407
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/Ej;->A0A(Lcom/facebook/ads/redexgen/X/Ek;Lcom/facebook/ads/redexgen/X/El;)V

    .line 32408
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Gg;IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJJJJ)V
    .registers 38

    .line 32409
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/Ek;

    move-object/from16 v14, p1

    move-wide/from16 v19, p15

    move-wide/from16 v15, p11

    move-wide/from16 v17, p13

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/Ek;-><init>(Lcom/facebook/ads/redexgen/X/Gg;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/El;

    .line 32410
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ej;->A00(J)J

    move-result-wide v9

    .line 32411
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ej;->A00(J)J

    move-result-wide v11

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/El;-><init>(IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJ)V

    .line 32412
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/Ej;->A08(Lcom/facebook/ads/redexgen/X/Ek;Lcom/facebook/ads/redexgen/X/El;)V

    .line 32413
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Gg;IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJJJJ)V
    .registers 38

    .line 32414
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/Ek;

    move-object/from16 v14, p1

    move-wide/from16 v19, p15

    move-wide/from16 v15, p11

    move-wide/from16 v17, p13

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/Ek;-><init>(Lcom/facebook/ads/redexgen/X/Gg;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/El;

    .line 32415
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ej;->A00(J)J

    move-result-wide v9

    .line 32416
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ej;->A00(J)J

    move-result-wide v11

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/El;-><init>(IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJ)V

    .line 32417
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/Ej;->A09(Lcom/facebook/ads/redexgen/X/Ek;Lcom/facebook/ads/redexgen/X/El;)V

    .line 32418
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/Gg;IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .registers 40

    .line 32419
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/Ek;

    move-object/from16 v14, p1

    move-wide/from16 v19, p15

    move-wide/from16 v15, p11

    move-wide/from16 v17, p13

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/Ek;-><init>(Lcom/facebook/ads/redexgen/X/Gg;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/El;

    .line 32420
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ej;->A00(J)J

    move-result-wide v9

    .line 32421
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ej;->A00(J)J

    move-result-wide v11

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/El;-><init>(IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJ)V

    .line 32422
    move-object/from16 v2, p17

    move/from16 v1, p18

    invoke-virtual {v0, v13, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ej;->A0B(Lcom/facebook/ads/redexgen/X/Ek;Lcom/facebook/ads/redexgen/X/El;Ljava/io/IOException;Z)V

    .line 32423
    return-void
.end method
