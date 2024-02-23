.class public final Lcom/facebook/ads/redexgen/X/Gp;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/V6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/Gq;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static A0A:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Go<",
            "TT;>;"
        }
    .end annotation
.end field

.field public A02:Ljava/io/IOException;

.field public final A03:I

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/Gq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile A06:Ljava/lang/Thread;

.field public volatile A07:Z

.field public volatile A08:Z

.field public final synthetic A09:Lcom/facebook/ads/redexgen/X/V6;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gp;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/V6;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Go;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/facebook/ads/redexgen/X/Go<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 35647
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Gp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    .local p3, "loadable":Lcom/facebook/ads/redexgen/X/Gq;, "TT;"
    .local p4, "callback":Lcom/facebook/ads/redexgen/X/Go;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$Callback<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gp;->A09:Lcom/facebook/ads/redexgen/X/V6;

    .line 35648
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35649
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Gp;->A05:Lcom/facebook/ads/redexgen/X/Gq;

    .line 35650
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Gp;->A01:Lcom/facebook/ads/redexgen/X/Go;

    .line 35651
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Gp;->A03:I

    .line 35652
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Gp;->A04:J

    .line 35653
    return-void
.end method

.method private A00()J
    .registers 3

    .line 35654
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Gp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A00:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gp;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x19

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .registers 3

    .line 35655
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Gp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A02:Ljava/io/IOException;

    .line 35656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A09:Lcom/facebook/ads/redexgen/X/V6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V6;->A03(Lcom/facebook/ads/redexgen/X/V6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A09:Lcom/facebook/ads/redexgen/X/V6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V6;->A00(Lcom/facebook/ads/redexgen/X/V6;)Lcom/facebook/ads/redexgen/X/Gp;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 35657
    return-void
.end method

.method private A03()V
    .registers 3

    .line 35658
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Gp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gp;->A09:Lcom/facebook/ads/redexgen/X/V6;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/V6;->A01(Lcom/facebook/ads/redexgen/X/V6;Lcom/facebook/ads/redexgen/X/Gp;)Lcom/facebook/ads/redexgen/X/Gp;

    .line 35659
    return-void
.end method

.method public static A04()V
    .registers 1

    const/16 v0, 0xa6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gp;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x7ct
        0x77t
        -0x55t
        -0x4ct
        -0x45t
        -0x7at
        -0x46t
        -0x23t
        -0x31t
        -0x2et
        -0x3et
        -0x31t
        -0x1ft
        -0x27t
        -0x50t
        -0x2at
        -0x2bt
        -0x50t
        -0x39t
        -0x52t
        -0x3at
        -0x32t
        -0x30t
        -0x2dt
        -0x26t
        -0x7ft
        -0x3at
        -0x2dt
        -0x2dt
        -0x30t
        -0x2dt
        -0x7ft
        -0x33t
        -0x30t
        -0x3et
        -0x3bt
        -0x36t
        -0x31t
        -0x38t
        -0x7ft
        -0x2ct
        -0x2bt
        -0x2dt
        -0x3at
        -0x3et
        -0x32t
        -0x1dt
        -0x4t
        -0xdt
        0x6t
        -0x2t
        -0xdt
        -0xft
        0x2t
        -0xdt
        -0xet
        -0x52t
        -0xdt
        0x0t
        0x0t
        -0x3t
        0x0t
        -0x52t
        -0x6t
        -0x3t
        -0x11t
        -0xet
        -0x9t
        -0x4t
        -0xbt
        -0x52t
        0x1t
        0x2t
        0x0t
        -0xdt
        -0x11t
        -0x5t
        0x76t
        -0x71t
        -0x7at
        -0x67t
        -0x6ft
        -0x7at
        -0x7ct
        -0x6bt
        -0x7at
        -0x7bt
        0x41t
        -0x7at
        -0x67t
        -0x7ct
        -0x7at
        -0x6ft
        -0x6bt
        -0x76t
        -0x70t
        -0x71t
        0x41t
        -0x77t
        -0x7et
        -0x71t
        -0x7bt
        -0x73t
        -0x76t
        -0x71t
        -0x78t
        0x41t
        -0x73t
        -0x70t
        -0x7et
        -0x7bt
        0x41t
        -0x7ct
        -0x70t
        -0x72t
        -0x6ft
        -0x73t
        -0x7at
        -0x6bt
        -0x7at
        -0x7bt
        0x78t
        -0x6ft
        -0x78t
        -0x65t
        -0x6dt
        -0x78t
        -0x7at
        -0x69t
        -0x78t
        -0x79t
        0x43t
        -0x78t
        -0x65t
        -0x7at
        -0x78t
        -0x6dt
        -0x69t
        -0x74t
        -0x6et
        -0x6ft
        0x43t
        -0x71t
        -0x6et
        -0x7ct
        -0x79t
        -0x74t
        -0x6ft
        -0x76t
        0x43t
        -0x6at
        -0x69t
        -0x6bt
        -0x78t
        -0x7ct
        -0x70t
        -0x4t
        -0x1t
        -0xft
        -0xct
        -0x36t
        -0x34t
        -0xdt
        -0x4t
        0x3t
        -0x32t
    .end array-data
.end method


# virtual methods
.method public final A05(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35660
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Gp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gp;->A02:Ljava/io/IOException;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A00:I

    if-gt v0, p1, :cond_1

    .line 35661
    :cond_0
    return-void

    .line 35662
    :cond_1
    throw v1
.end method

.method public final A06(J)V
    .registers 7

    .line 35663
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Gp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A09:Lcom/facebook/ads/redexgen/X/V6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V6;->A00(Lcom/facebook/ads/redexgen/X/V6;)Lcom/facebook/ads/redexgen/X/Gp;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 35664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A09:Lcom/facebook/ads/redexgen/X/V6;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/V6;->A01(Lcom/facebook/ads/redexgen/X/V6;Lcom/facebook/ads/redexgen/X/Gp;)Lcom/facebook/ads/redexgen/X/Gp;

    .line 35665
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    .line 35666
    invoke-virtual {p0, v3, p1, p2}, Lcom/facebook/ads/redexgen/X/Gp;->sendEmptyMessageDelayed(IJ)Z

    .line 35667
    :goto_1
    return-void

    .line 35668
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gp;->A02()V

    goto :goto_1

    .line 35669
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(Z)V
    .registers 12

    .line 35670
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Gp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Gp;->A08:Z

    .line 35671
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Gp;->A02:Ljava/io/IOException;

    .line 35672
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Gp;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    .line 35673
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Gp;->removeMessages(I)V

    .line 35674
    if-nez p1, :cond_0

    .line 35675
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gp;->sendEmptyMessage(I)Z

    .line 35676
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 35677
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gp;->A03()V

    .line 35678
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 35679
    .local v9, "nowMs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gp;->A01:Lcom/facebook/ads/redexgen/X/Go;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Gp;->A05:Lcom/facebook/ads/redexgen/X/Gq;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A04:J

    sub-long v7, v5, v0

    const/4 v9, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Go;->ABp(Lcom/facebook/ads/redexgen/X/Gq;JJZ)V

    .line 35680
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Gp;->A01:Lcom/facebook/ads/redexgen/X/Go;

    .line 35681
    .end local v9    # "nowMs":J
    :cond_1
    return-void

    .line 35682
    :cond_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A07:Z

    .line 35683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A05:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gq;->A47()V

    .line 35684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A06:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 35685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A06:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 10

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    .line 35686
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Gp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    .local p5, "msg":Landroid/os/Message;
    :try_start_0
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Gp;->A08:Z

    if-eqz v1, :cond_1

    .line 35687
    return-void

    .line 35688
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_2

    .line 35689
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Gp;->A02()V

    .line 35690
    return-void

    .line 35691
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Gp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v2, v1, :cond_7

    .line 35692
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Gp;->A03()V

    .line 35693
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 35694
    .local v1, "nowMs":J
    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Gp;->A04:J

    sub-long v5, v3, v1

    .line 35695
    .local p2, "durationMs":J
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Gp;->A07:Z

    if-eqz v1, :cond_3

    .line 35696
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gp;->A01:Lcom/facebook/ads/redexgen/X/Go;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Gp;->A05:Lcom/facebook/ads/redexgen/X/Gq;

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Go;->ABp(Lcom/facebook/ads/redexgen/X/Gq;JJZ)V

    .line 35697
    return-void

    .line 35698
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35699
    .end local v3
    :pswitch_0
    :try_start_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gp;->A01:Lcom/facebook/ads/redexgen/X/Go;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Gp;->A05:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-interface/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Go;->ABr(Lcom/facebook/ads/redexgen/X/Gq;JJ)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35700
    :catch_0
    move-exception v5

    .line 35701
    .local v3, "e":Ljava/lang/RuntimeException;
    :try_start_2
    const/4 v3, 0x6

    const/16 v2, 0x8

    const/16 v1, 0x55

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Gp;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x4d

    const/16 v2, 0x2c

    const/16 v1, 0x8

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Gp;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35702
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Gp;->A09:Lcom/facebook/ads/redexgen/X/V6;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Gu;

    invoke-direct {v1, v5}, Lcom/facebook/ads/redexgen/X/Gu;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/V6;->A02(Lcom/facebook/ads/redexgen/X/V6;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 35703
    :pswitch_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gp;->A01:Lcom/facebook/ads/redexgen/X/Go;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Gp;->A05:Lcom/facebook/ads/redexgen/X/Gq;

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Go;->ABp(Lcom/facebook/ads/redexgen/X/Gq;JJZ)V

    goto :goto_1

    .line 35704
    :pswitch_2
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Ljava/io/IOException;

    iput-object v7, v0, Lcom/facebook/ads/redexgen/X/Gp;->A02:Ljava/io/IOException;

    .line 35705
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gp;->A01:Lcom/facebook/ads/redexgen/X/Go;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Gp;->A05:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Go;->ABs(Lcom/facebook/ads/redexgen/X/Gq;JJLjava/io/IOException;)I

    move-result v3

    .line 35706
    .local v3, "retryAction":I
    const/4 v1, 0x3

    if-ne v3, v1, :cond_4

    .line 35707
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Gp;->A09:Lcom/facebook/ads/redexgen/X/V6;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gp;->A02:Ljava/io/IOException;

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/V6;->A02(Lcom/facebook/ads/redexgen/X/V6;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 35708
    :cond_4
    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    .line 35709
    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    goto :goto_0

    :cond_5
    iget v1, v0, Lcom/facebook/ads/redexgen/X/Gp;->A00:I

    add-int/2addr v2, v1

    :goto_0
    iput v2, v0, Lcom/facebook/ads/redexgen/X/Gp;->A00:I

    .line 35710
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Gp;->A00()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Gp;->A06(J)V

    .line 35711
    :cond_6
    :goto_1
    return-void

    .line 35712
    .end local v1    # "nowMs":J
    .end local p2
    :cond_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Error;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35713
    .end local p5
    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final run()V
    .registers 9

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gp;->A01(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 35714
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Gp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    const/4 v7, 0x2

    const/4 v5, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Gp;->A06:Ljava/lang/Thread;

    .line 35715
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Gp;->A07:Z

    if-nez v0, :cond_1

    .line 35716
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9c

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Gp;->A05:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hu;->A02(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35717
    :try_start_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Gp;->A05:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gq;->A9B()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35718
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/Gp;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hu;->A00()V

    .line 35719
    throw v0

    .line 35720
    :goto_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hu;->A00()V

    .line 35721
    :cond_1
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Gp;->A08:Z

    if-nez v0, :cond_3

    .line 35722
    invoke-virtual {v4, v7}, Lcom/facebook/ads/redexgen/X/Gp;->sendEmptyMessage(I)Z

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35723
    :catch_0
    move-exception v3

    .line 35724
    .local v2, "e":Ljava/lang/Error;
    :try_start_3
    const/16 v2, 0x2e

    const/16 v1, 0x1f

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35725
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Gp;->A08:Z

    if-nez v0, :cond_2

    .line 35726
    const/4 v0, 0x4

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Gp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 35727
    :cond_2
    throw v3

    .line 35728
    .end local v2    # "e":Ljava/lang/Error;
    :catch_1
    move-exception v3

    .line 35729
    .local v2, "e":Ljava/lang/OutOfMemoryError;
    const/16 v2, 0xe

    const/16 v1, 0x20

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35730
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Gp;->A08:Z

    if-nez v0, :cond_3

    .line 35731
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gu;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Gu;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/Gp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 35732
    .end local v2    # "e":Ljava/lang/OutOfMemoryError;
    :catch_2
    move-exception v3

    .line 35733
    .local v2, "e":Ljava/lang/Exception;
    const/16 v2, 0x79

    const/16 v1, 0x23

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gp;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35734
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Gp;->A08:Z

    if-nez v0, :cond_3

    .line 35735
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gu;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Gu;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/Gp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 35736
    .end local v2    # "e":Ljava/lang/Exception;
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_3
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Gp;->A07:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 35737
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Gp;->A08:Z

    if-nez v0, :cond_3

    .line 35738
    invoke-virtual {v4, v7}, Lcom/facebook/ads/redexgen/X/Gp;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 35739
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_4
    move-exception v1

    .line 35740
    .local v0, "e":Ljava/io/IOException;
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Gp;->A08:Z

    if-nez v0, :cond_3

    .line 35741
    invoke-virtual {v4, v5, v1}, Lcom/facebook/ads/redexgen/X/Gp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 35742
    .end local v0    # "e":Ljava/io/IOException;
    :cond_3
    :goto_1
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
