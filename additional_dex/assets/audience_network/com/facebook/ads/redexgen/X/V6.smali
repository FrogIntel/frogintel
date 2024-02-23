.class public final Lcom/facebook/ads/redexgen/X/V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gs;,
        Lcom/facebook/ads/redexgen/X/Gp;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$RetryAction;,
        Lcom/facebook/ads/redexgen/X/Gr;,
        Lcom/facebook/ads/redexgen/X/Go;,
        Lcom/facebook/ads/redexgen/X/Gq;,
        Lcom/facebook/ads/redexgen/X/Gu;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Gp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Gp<",
            "+",
            "Lcom/facebook/ads/redexgen/X/Gq;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/io/IOException;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 58612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58613
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hx;->A0T(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Ljava/util/concurrent/ExecutorService;

    .line 58614
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/V6;)Lcom/facebook/ads/redexgen/X/Gp;
    .registers 1

    .line 58615
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:Lcom/facebook/ads/redexgen/X/Gp;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/V6;Lcom/facebook/ads/redexgen/X/Gp;)Lcom/facebook/ads/redexgen/X/Gp;
    .registers 2

    .line 58616
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:Lcom/facebook/ads/redexgen/X/Gp;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/V6;Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    .line 58617
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V6;->A01:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/V6;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 58618
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Go;I)J
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/ads/redexgen/X/Gq;",
            ">(TT;",
            "Lcom/facebook/ads/redexgen/X/Go<",
            "TT;>;I)J"
        }
    .end annotation

    .line 58619
    .local p3, "loadable":Lcom/facebook/ads/redexgen/X/Gq;, "TT;"
    .local p4, "callback":Lcom/facebook/ads/redexgen/X/Go;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$Callback<TT;>;"
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    .line 58620
    .local v8, "looper":Landroid/os/Looper;
    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 58621
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A01:Ljava/io/IOException;

    .line 58622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 58623
    .local v9, "startTimeMs":J
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gp;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/Gp;-><init>(Lcom/facebook/ads/redexgen/X/V6;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Go;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Gp;->A06(J)V

    .line 58624
    return-wide v8

    .line 58625
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05()V
    .registers 3

    .line 58626
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:Lcom/facebook/ads/redexgen/X/Gp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gp;->A07(Z)V

    .line 58627
    return-void
.end method

.method public final A06(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A01:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 58629
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:Lcom/facebook/ads/redexgen/X/Gp;

    if-eqz v1, :cond_1

    .line 58630
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    iget p1, v1, Lcom/facebook/ads/redexgen/X/Gp;->A03:I

    .line 58631
    :cond_0
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/Gp;->A05(I)V

    .line 58632
    :cond_1
    return-void

    .line 58633
    :cond_2
    throw v0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/Gr;)V
    .registers 4

    .line 58634
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:Lcom/facebook/ads/redexgen/X/Gp;

    if-eqz v1, :cond_0

    .line 58635
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gp;->A07(Z)V

    .line 58636
    :cond_0
    if-eqz p1, :cond_1

    .line 58637
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gs;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Gs;-><init>(Lcom/facebook/ads/redexgen/X/Gr;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 58638
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 58639
    return-void
.end method

.method public final A08()Z
    .registers 2

    .line 58640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:Lcom/facebook/ads/redexgen/X/Gp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
