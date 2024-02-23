.class public Lcom/facebook/ads/redexgen/X/S0;
.super Lcom/facebook/ads/redexgen/X/4h;
.source ""


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/OM;

.field public A03:Lcom/facebook/ads/redexgen/X/OO;

.field public A04:Lcom/facebook/ads/redexgen/X/Qb;

.field public A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PC;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/facebook/ads/redexgen/X/ZC;

.field public final A0D:Lcom/facebook/ads/redexgen/X/4p;

.field public final A0E:Lcom/facebook/ads/redexgen/X/OP;

.field public final A0F:Lcom/facebook/ads/redexgen/X/OQ;

.field public final A0G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 51462
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vVts3290hN8iYOphvTtUHsw8p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QXZRYfiopoOIgyOb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uRY3EBcOhcPzIFCW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1yhQGC5wOot73mjsntHrCCOy6H7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ngPHprqJPXgJBcmGEhNrmzVf2B4dA5Oh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DCeBbFrEMIUsiq6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "addqTveDrmk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/S0;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/S0;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2O;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Qb;Landroid/os/Bundle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2O;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PC;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Qb;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 51463
    .local p3, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4h;-><init>()V

    .line 51464
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0G:Ljava/util/Set;

    .line 51465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A08:Z

    .line 51466
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A06:Z

    .line 51467
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A07:Z

    .line 51468
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A01:I

    .line 51469
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A00:F

    .line 51470
    new-instance v0, Lcom/facebook/ads/redexgen/X/S3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/S3;-><init>(Lcom/facebook/ads/redexgen/X/S0;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0F:Lcom/facebook/ads/redexgen/X/OQ;

    .line 51471
    new-instance v0, Lcom/facebook/ads/redexgen/X/S2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/S2;-><init>(Lcom/facebook/ads/redexgen/X/S0;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A03:Lcom/facebook/ads/redexgen/X/OO;

    .line 51472
    new-instance v0, Lcom/facebook/ads/redexgen/X/S1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/S1;-><init>(Lcom/facebook/ads/redexgen/X/S0;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0E:Lcom/facebook/ads/redexgen/X/OP;

    .line 51473
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2O;->getLayoutManager()Lcom/facebook/ads/redexgen/X/ZC;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0C:Lcom/facebook/ads/redexgen/X/ZC;

    .line 51474
    iput p2, p0, Lcom/facebook/ads/redexgen/X/S0;->A0A:I

    .line 51475
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/S0;->A05:Ljava/util/List;

    .line 51476
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/S0;->A04:Lcom/facebook/ads/redexgen/X/Qb;

    .line 51477
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2O;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZB;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/ZB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0D:Lcom/facebook/ads/redexgen/X/4p;

    .line 51478
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2O;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0B:Landroid/content/Context;

    .line 51479
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/ED;->A1k(Lcom/facebook/ads/redexgen/X/4h;)V

    .line 51480
    invoke-direct {p0, p5}, Lcom/facebook/ads/redexgen/X/S0;->A0D(Landroid/os/Bundle;)V

    .line 51481
    return-void
.end method

.method private A03(II)Lcom/facebook/ads/redexgen/X/Sk;
    .registers 4

    .line 51482
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/S0;->A04(IIZ)Lcom/facebook/ads/redexgen/X/Sk;

    move-result-object v0

    return-object v0
.end method

.method private A04(IIZ)Lcom/facebook/ads/redexgen/X/Sk;
    .registers 10

    .line 51483
    const/4 v5, 0x0

    .line 51484
    .local v0, "foundVideo":Lcom/facebook/ads/redexgen/X/Sk;
    .local v1, "i":I
    :goto_0
    if-gt p1, p2, :cond_6

    .line 51485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0C:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ZC;->A1q(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Sk;

    .line 51486
    .local v2, "curCard":Lcom/facebook/ads/redexgen/X/Sk;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sk;->A16()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51487
    .restart local v2    # "curCard":Lcom/facebook/ads/redexgen/X/Sk;
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 51488
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/S0;->A0b(Landroid/view/View;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/S0;->A0I:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51489
    .local v3, "isCompletelyVisible":Z
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/S0;->A0I:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v5, :cond_4

    .line 51490
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sk;->A17()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S0;->A0G:Ljava/util/Set;

    .line 51491
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0A:I

    .line 51492
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/S0;->A0I(Lcom/facebook/ads/redexgen/X/Nv;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51493
    :cond_3
    move-object v5, v3

    .line 51494
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sk;->A17()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    .line 51495
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/S0;->A0C(IZ)V

    .line 51496
    .end local v2    # "curCard":Lcom/facebook/ads/redexgen/X/Sk;
    .end local v3    # "isCompletelyVisible":Z
    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 51497
    .end local v1    # "i":I
    .end local v2
    :cond_6
    return-object v5
.end method

.method public static A05(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/S0;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .registers 3

    .line 51498
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A07:Z

    if-nez v0, :cond_0

    .line 51499
    return-void

    .line 51500
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0C:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A28()I

    move-result v1

    .line 51501
    .local v0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0C:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A29()I

    move-result v0

    .line 51502
    .local v1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/S0;->A03(II)Lcom/facebook/ads/redexgen/X/Sk;

    move-result-object v0

    .line 51503
    .local p0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/Sk;
    if-eqz v0, :cond_1

    .line 51504
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sk;->A14()V

    .line 51505
    :cond_1
    return-void
.end method

.method private A07()V
    .registers 3

    .line 51506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0C:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A27()I

    move-result v1

    .line 51507
    .local v0, "curPos":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 51508
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/S0;->A0V(I)V

    .line 51509
    :cond_0
    return-void
.end method

.method public static A08()V
    .registers 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S0;->A0H:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        -0x6t
        -0x7t
        -0xct
        0x4t
        -0xbt
        -0xft
        -0x1at
        -0x2t
        0x4t
        -0x16t
        -0xdt
        -0x1at
        -0x19t
        -0xft
        -0x16t
        -0x17t
        0x4t
        -0xbt
        -0x1at
        -0x9t
        -0x1at
        -0xet
        0x7t
        0x11t
        0x1dt
        0x4t
        0x7t
        0x10t
        0x11t
        0x12t
        0x1dt
        0x14t
        0x7t
        0x2t
        0x3t
        0xdt
        0x1dt
        0xet
        -0x1t
        0x10t
        -0x1t
        0xbt
        -0x5t
        -0xct
        -0xft
        -0x6t
        -0xet
        -0x16t
        0x4t
        -0xft
        -0x16t
        -0x5t
        -0x16t
        -0xft
        0x4t
        -0xbt
        -0x1at
        -0x9t
        -0x1at
        -0xet
    .end array-data
.end method

.method private A09(I)V
    .registers 5

    .line 51510
    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0C:Lcom/facebook/ads/redexgen/X/ZC;

    .line 51511
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A29()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S0;->A04(IIZ)Lcom/facebook/ads/redexgen/X/Sk;

    move-result-object v1

    .line 51512
    .local v0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/Sk;
    if-eqz v1, :cond_0

    .line 51513
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Sk;->A14()V

    .line 51514
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sk;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/S0;->A0V(I)V

    .line 51515
    :cond_0
    return-void
.end method

.method private A0A(II)V
    .registers 3

    .line 51516
    .local p0, "i":I
    :goto_0
    if-gt p1, p2, :cond_0

    .line 51517
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/S0;->A0T(I)V

    .line 51518
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 51519
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method private final A0B(II)V
    .registers 3

    .line 51520
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/S0;->A0S(I)V

    .line 51521
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/S0;->A0S(I)V

    .line 51522
    return-void
.end method

.method private A0C(IZ)V
    .registers 5

    .line 51523
    if-eqz p2, :cond_0

    .line 51524
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S0;->A0G:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51525
    :goto_0
    return-void

    .line 51526
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S0;->A0G:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private A0D(Landroid/os/Bundle;)V
    .registers 6

    .line 51527
    if-nez p1, :cond_0

    .line 51528
    return-void

    .line 51529
    :cond_0
    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S0;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A00:F

    .line 51530
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S0;->A05(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A07:Z

    .line 51531
    const/16 v2, 0x17

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S0;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A08:Z

    .line 51532
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/S0;)V
    .registers 1

    .line 51533
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S0;->A07()V

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/S0;I)V
    .registers 2

    .line 51534
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/S0;->A09(I)V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/S0;IZ)V
    .registers 3

    .line 51535
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/S0;->A0C(IZ)V

    return-void
.end method

.method private A0H()Z
    .registers 3

    .line 51536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A2H(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0A:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0I(Lcom/facebook/ads/redexgen/X/Nv;I)Z
    .registers 9

    .line 51537
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    .line 51538
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A03:Landroid/util/DisplayMetrics;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/S0;->A0I:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/S0;->A0I:[Ljava/lang/String;

    const-string v1, "Sny8hSa0LYjBAej7q"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sub-int/2addr v3, v5

    goto :goto_0

    .line 51539
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getWidth()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    div-float/2addr v1, v6

    float-to-int v3, v1

    .line 51540
    .local v3, "allowedAreaMaxX":I
    :goto_0
    if-ne p1, v4, :cond_3

    .line 51541
    const/4 v2, 0x1

    .line 51542
    .local v0, "allowedAreaMinX":I
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 51543
    .local v2, "furthestX":I
    if-gt v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getX()F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 51544
    .local v1, "result":Z
    :goto_2
    return v5

    .line 51545
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 51546
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A03:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51547
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    div-float/2addr v1, v6

    float-to-int v2, v1

    goto :goto_1
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/Sk;)Z
    .registers 4

    .line 51548
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sk;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51549
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/S0;->A08:Z

    .line 51550
    const/4 v0, 0x1

    return v0

    .line 51551
    :cond_0
    return v1
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/S0;)Z
    .registers 1

    .line 51552
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S0;->A0H()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0L(Lcom/facebook/ads/redexgen/X/ED;I)V
    .registers 4

    .line 51553
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4h;->A0L(Lcom/facebook/ads/redexgen/X/ED;I)V

    .line 51554
    if-nez p2, :cond_0

    .line 51555
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A09:Z

    .line 51556
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S0;->A06()V

    .line 51557
    :cond_0
    return-void
.end method

.method public A0M(Lcom/facebook/ads/redexgen/X/ED;II)V
    .registers 6

    .line 51558
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4h;->A0M(Lcom/facebook/ads/redexgen/X/ED;II)V

    .line 51559
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/S0;->A09:Z

    .line 51560
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A06:Z

    if-eqz v0, :cond_0

    .line 51561
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A09:Z

    .line 51562
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S0;->A06()V

    .line 51563
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/S0;->A06:Z

    .line 51564
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0C:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A28()I

    move-result v1

    .line 51565
    .local v0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0C:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A29()I

    move-result v0

    .line 51566
    .local v1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/S0;->A0B(II)V

    .line 51567
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/S0;->A0A(II)V

    .line 51568
    invoke-virtual {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/S0;->A0W(III)V

    .line 51569
    return-void
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/OO;
    .registers 2

    .line 51570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A03:Lcom/facebook/ads/redexgen/X/OO;

    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/OP;
    .registers 2

    .line 51571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0E:Lcom/facebook/ads/redexgen/X/OP;

    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/OQ;
    .registers 2

    .line 51572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0F:Lcom/facebook/ads/redexgen/X/OQ;

    return-object v0
.end method

.method public final A0Q()V
    .registers 5

    .line 51573
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A01:I

    .line 51574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0C:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A28()I

    move-result v3

    .line 51575
    .local v0, "firstPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0C:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A29()I

    move-result v2

    .line 51576
    .local v1, "lastPos":I
    .local v2, "i":I
    :goto_0
    if-gt v3, v2, :cond_0

    if-ltz v3, :cond_0

    .line 51577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0C:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/ZC;->A1q(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Sk;

    .line 51578
    .local v3, "card":Lcom/facebook/ads/redexgen/X/Sk;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Sk;->A16()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51579
    iput v3, p0, Lcom/facebook/ads/redexgen/X/S0;->A01:I

    .line 51580
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Sk;->A13()V

    .line 51581
    .end local v2    # "i":I
    :cond_0
    return-void

    .line 51582
    .end local v3    # "card":Lcom/facebook/ads/redexgen/X/Sk;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A0R()V
    .registers 3

    .line 51583
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S0;->A0C:Lcom/facebook/ads/redexgen/X/ZC;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A01:I

    .line 51584
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A1q(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Sk;

    .line 51585
    .local v0, "card":Lcom/facebook/ads/redexgen/X/Sk;
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A01:I

    if-ltz v0, :cond_0

    .line 51586
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Sk;->A14()V

    .line 51587
    :cond_0
    return-void
.end method

.method public final A0S(I)V
    .registers 7

    .line 51588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0C:Lcom/facebook/ads/redexgen/X/ZC;

    .line 51589
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ZC;->A1q(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Sk;

    .line 51590
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/Sk;
    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/S0;->A0b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51591
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/S0;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/S0;->A0I:[Ljava/lang/String;

    const-string v1, "Vxamqv9qm4zlsVVB8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/S0;->A0a(Lcom/facebook/ads/redexgen/X/Sk;Z)V

    .line 51592
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0T(I)V
    .registers 5

    .line 51593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0C:Lcom/facebook/ads/redexgen/X/ZC;

    .line 51594
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ZC;->A1q(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Sk;

    .line 51595
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/Sk;
    if-nez v2, :cond_0

    .line 51596
    return-void

    .line 51597
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/S0;->A0b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51598
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/S0;->A0a(Lcom/facebook/ads/redexgen/X/Sk;Z)V

    .line 51599
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/S0;->A0J(Lcom/facebook/ads/redexgen/X/Sk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S0;->A05:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 51600
    const v0, -0x5f000010

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Sk;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PC;

    .line 51601
    .local v1, "cardInfo":Lcom/facebook/ads/redexgen/X/PC;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S0;->A0F:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PC;->A03()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->setVolume(F)V

    .line 51602
    .end local v1    # "cardInfo":Lcom/facebook/ads/redexgen/X/PC;
    :cond_2
    return-void

    .line 51603
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A0U(I)V
    .registers 2

    .line 51604
    invoke-direct {p0, p1, p1}, Lcom/facebook/ads/redexgen/X/S0;->A0A(II)V

    .line 51605
    return-void
.end method

.method public final A0V(I)V
    .registers 4

    .line 51606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0D:Lcom/facebook/ads/redexgen/X/4p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4p;->A0A(I)V

    .line 51607
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S0;->A0C:Lcom/facebook/ads/redexgen/X/ZC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0D:Lcom/facebook/ads/redexgen/X/4p;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A1L(Lcom/facebook/ads/redexgen/X/4p;)V

    .line 51608
    return-void
.end method

.method public final A0W(III)V
    .registers 6

    .line 51609
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S0;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A02:Lcom/facebook/ads/redexgen/X/OM;

    if-nez v0, :cond_1

    .line 51610
    .end local v0
    .end local v1
    :cond_0
    return-void

    .line 51611
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0C:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A27()I

    move-result v1

    .line 51612
    .local v0, "firstCompletelyVisible":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 51613
    .local v1, "recomputeFrom":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A02:Lcom/facebook/ads/redexgen/X/OM;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/OM;->AG4(I)V

    .line 51614
    return-void

    .line 51615
    :cond_2
    if-gez p3, :cond_3

    move v1, p1

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_0
.end method

.method public final A0X(Landroid/os/Bundle;)V
    .registers 5

    .line 51616
    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S0;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51617
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S0;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A07:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51618
    const/16 v2, 0x17

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S0;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A08:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51619
    return-void
.end method

.method public A0Y(Landroid/view/View;Z)V
    .registers 4

    .line 51620
    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51621
    return-void

    .line 51622
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/OM;)V
    .registers 2

    .line 51623
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S0;->A02:Lcom/facebook/ads/redexgen/X/OM;

    .line 51624
    return-void
.end method

.method public A0a(Lcom/facebook/ads/redexgen/X/Sk;Z)V
    .registers 7

    .line 51625
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S0;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51626
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/S0;->A0Y(Landroid/view/View;Z)V

    .line 51627
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sk;->A16()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/S0;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/S0;->A0I:[Ljava/lang/String;

    const-string v1, "slnyAJQBNPORwedJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 51628
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sk;->A13()V

    .line 51629
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A0b(Landroid/view/View;)Z
    .registers 4

    .line 51630
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51631
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 51632
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
