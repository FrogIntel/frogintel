.class public final Lcom/facebook/ads/redexgen/X/bX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/bb;

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/Rp;

.field public final A06:Lcom/facebook/ads/redexgen/X/bi;

.field public final A07:Lcom/facebook/ads/redexgen/X/bZ;

.field public final A08:Lcom/facebook/ads/redexgen/X/Fw;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 74460
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YcCIPLCDTe1wGTKdO7xqYhpFwQzvmXtt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FfIdHaSVTal814YVh5tJNVr21T0wsSAo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HLDls6wic6LzndIKtUvgWnGJ4QMP07cO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ccYpD8PuArRKO9YkPTuVfhIh5pDN1br2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LFFD576NBTVByEN649EglQB81U0zBBuc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sO5gz1O188I9hNkbLLxzl8j4JWiDgVKK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Hord6YvHX1lmSPmhXyMRW660HCYjcXOm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5HbQDpK1pfSpB47EOovGOWVGJlrw1BSl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bX;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bi;Lcom/facebook/ads/redexgen/X/Rp;Lcom/facebook/ads/redexgen/X/Fw;Lcom/facebook/ads/redexgen/X/bZ;Landroid/os/Handler;)V
    .registers 13

    .line 74461
    const/16 v6, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/bX;-><init>(Lcom/facebook/ads/redexgen/X/bi;Lcom/facebook/ads/redexgen/X/Rp;Lcom/facebook/ads/redexgen/X/Fw;Lcom/facebook/ads/redexgen/X/bZ;Landroid/os/Handler;I)V

    .line 74462
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bi;Lcom/facebook/ads/redexgen/X/Rp;Lcom/facebook/ads/redexgen/X/Fw;Lcom/facebook/ads/redexgen/X/bZ;Landroid/os/Handler;I)V
    .registers 8

    .line 74463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74464
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A03:Landroid/graphics/Rect;

    .line 74465
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A02:Landroid/graphics/Rect;

    .line 74466
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A0B:Ljava/util/List;

    .line 74467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A0A:Ljava/util/List;

    .line 74468
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Z

    .line 74469
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bX;->A06:Lcom/facebook/ads/redexgen/X/bi;

    .line 74470
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bX;->A05:Lcom/facebook/ads/redexgen/X/Rp;

    .line 74471
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bX;->A08:Lcom/facebook/ads/redexgen/X/Fw;

    .line 74472
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/bX;->A07:Lcom/facebook/ads/redexgen/X/bZ;

    .line 74473
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/bX;->A04:Landroid/os/Handler;

    .line 74474
    new-instance v0, Lcom/facebook/ads/redexgen/X/bY;

    invoke-direct {v0, p0, p6}, Lcom/facebook/ads/redexgen/X/bY;-><init>(Lcom/facebook/ads/redexgen/X/bX;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A09:Ljava/lang/Runnable;

    .line 74475
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/bX;)Landroid/os/Handler;
    .registers 1

    .line 74476
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bX;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/bX;)Lcom/facebook/ads/redexgen/X/Rp;
    .registers 1

    .line 74477
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bX;->A05:Lcom/facebook/ads/redexgen/X/Rp;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/bX;)Ljava/lang/Runnable;
    .registers 1

    .line 74478
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bX;->A09:Ljava/lang/Runnable;

    return-object p0
.end method

.method private A03(J)V
    .registers 5

    .line 74479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74480
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bX;->A06:Lcom/facebook/ads/redexgen/X/bi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A0A:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/bi;->A8E(Ljava/util/List;)V

    .line 74481
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bX;->A08:Lcom/facebook/ads/redexgen/X/Fw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A0A:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A3x(JLjava/util/List;)V

    .line 74482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A08:Lcom/facebook/ads/redexgen/X/Fw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Fw;->A5U()V

    .line 74483
    return-void

    .line 74484
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private A04(J)V
    .registers 13

    .line 74485
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bX;->A06:Lcom/facebook/ads/redexgen/X/bi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A0A:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/bi;->A8E(Ljava/util/List;)V

    .line 74486
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bX;->A08:Lcom/facebook/ads/redexgen/X/Fw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A0A:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A3x(JLjava/util/List;)V

    .line 74487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74488
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bX;->A07:Lcom/facebook/ads/redexgen/X/bZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A0B:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A03(Ljava/util/Collection;)V

    .line 74489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 74490
    .local v1, "view":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A07:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/bZ;->A00(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v6

    .line 74491
    .local v2, "viewpointData":Lcom/facebook/ads/redexgen/X/bg;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 74492
    .local v4, "containerRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bX;->A03:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A02:Landroid/graphics/Rect;

    invoke-static {v7, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/bQ;->A00(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/bg;->A08:Lcom/facebook/ads/redexgen/X/bg;

    if-eq v6, v0, :cond_1

    .line 74493
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/bX;->A08:Lcom/facebook/ads/redexgen/X/Fw;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bX;->A03:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bX;->A02:Landroid/graphics/Rect;

    sget-object v1, Lcom/facebook/ads/redexgen/X/bX;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/bX;->A0C:[Ljava/lang/String;

    const-string v1, "BhrT0c14O8Thrmtg3HRzOfRcpCyh5HNl"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v5, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/Fw;->A3R(Lcom/facebook/ads/redexgen/X/bg;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 74494
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A08:Lcom/facebook/ads/redexgen/X/Fw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Fw;->A5U()V

    .line 74495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:Lcom/facebook/ads/redexgen/X/bb;

    if-eqz v0, :cond_5

    .line 74496
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bb;->ACr()V

    .line 74497
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/bX;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 74498
    sget-object v2, Lcom/facebook/ads/redexgen/X/bX;->A0C:[Ljava/lang/String;

    const-string v1, "lmQ3TWUKEycrXTOUs6diKoA3HcDn9Pdd"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "T2sieqBmgvCwHjMtYcExspPM2F3LyLlD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    .line 74499
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/bX;J)V
    .registers 3

    .line 74500
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bX;->A04(J)V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/bX;)Z
    .registers 1

    .line 74501
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Z

    return p0
.end method


# virtual methods
.method public final A07()V
    .registers 4

    .line 74502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:Lcom/facebook/ads/redexgen/X/bb;

    if-eqz v0, :cond_0

    .line 74503
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bb;->ACr()V

    .line 74504
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Z

    if-eqz v0, :cond_1

    .line 74505
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bX;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A05:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rp;->AAE()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/bX;->A03(J)V

    .line 74507
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/bX;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 74508
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/bX;->A0C:[Ljava/lang/String;

    const-string v1, "Da2exFZBguRvp8OTbNDxEhbqIKaEOHIs"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void
.end method

.method public final A08()V
    .registers 3

    .line 74509
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Z

    if-nez v0, :cond_0

    .line 74510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Z

    .line 74511
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bX;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74512
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/bd;)V
    .registers 3

    .line 74513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A08:Lcom/facebook/ads/redexgen/X/Fw;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Fw;->AFW(Lcom/facebook/ads/redexgen/X/bd;)V

    .line 74514
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/bb;)V
    .registers 2

    .line 74515
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:Lcom/facebook/ads/redexgen/X/bb;

    .line 74516
    return-void
.end method
