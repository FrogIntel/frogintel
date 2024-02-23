.class public final Lcom/facebook/ads/redexgen/X/52;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/50;,
        Lcom/facebook/ads/redexgen/X/51;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/ZV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/ZV<",
            "Lcom/facebook/ads/redexgen/X/4u;",
            "Lcom/facebook/ads/redexgen/X/50;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/2g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2g<",
            "Lcom/facebook/ads/redexgen/X/4u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 13579
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WXpxlTya5H7kpLIT7UUfzIgXOYds4Vfk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JVDNa5tAOP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "C1CZfaM4quGDjTOWU4x6KBGTC5pPu33J"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VymAVHyd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "K8p7KG0zsDoAf7GmBTiUCUpdPzk9iS4o"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MydLOSuorekD0WEADrXIrTB2aFx1Ufvf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1zIVUT6Fxq52O6VZbnoN9TsXnO1jN3fj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "z9Q03TMU5lxkReREt3I6AE4mCa6N3G46"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/52;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/52;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 13580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13581
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    .line 13582
    new-instance v0, Lcom/facebook/ads/redexgen/X/2g;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2g;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/2g;

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/4u;I)Lcom/facebook/ads/redexgen/X/4X;
    .registers 10

    .line 13583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2p;->A08(Ljava/lang/Object;)I

    move-result v4

    .line 13584
    .local v0, "index":I
    const/4 v6, 0x0

    if-gez v4, :cond_0

    .line 13585
    return-object v6

    .line 13586
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    sget-object v1, Lcom/facebook/ads/redexgen/X/52;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A03:[Ljava/lang/String;

    const-string v1, "RHZyqyNxFTR6m1AGKtHrgUPkGPlMmpqW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/2p;->A0B(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/50;

    .line 13587
    .local v2, "record":Lcom/facebook/ads/redexgen/X/50;
    if-eqz v3, :cond_7

    iget v5, v3, Lcom/facebook/ads/redexgen/X/50;->A00:I

    and-int/2addr v5, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    if-eqz v5, :cond_7

    .line 13588
    :goto_0
    iget v1, v3, Lcom/facebook/ads/redexgen/X/50;->A00:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/redexgen/X/50;->A00:I

    .line 13589
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 13590
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/50;->A02:Lcom/facebook/ads/redexgen/X/4X;

    .line 13591
    .local v1, "info":Lcom/facebook/ads/redexgen/X/4X;
    .restart local v1    # "info":Lcom/facebook/ads/redexgen/X/4X;
    :goto_1
    iget v6, v3, Lcom/facebook/ads/redexgen/X/50;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/52;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A03:[Ljava/lang/String;

    const-string v1, "LDlhycQGZBtlD6IMRSONBH11SqKxQWfy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "DCgYh9gvbnrpKHe96mnmPCff01xTtOfJ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    and-int/lit8 v0, v6, 0xc

    if-nez v0, :cond_1

    .line 13592
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/2p;->A0A(I)Ljava/lang/Object;

    .line 13593
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/50;->A02(Lcom/facebook/ads/redexgen/X/50;)V

    .line 13594
    :cond_1
    return-object v5

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A03:[Ljava/lang/String;

    const-string v1, "9mfdPnfY5V3FVy8Q2gQ6uDsmmOIXndsz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ekMjHGebRREBiMI4gT56rHDvbCCByAvd"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    and-int/lit8 v0, v6, 0xc

    if-nez v0, :cond_1

    goto :goto_2

    .line 13595
    .end local v1    # "info":Lcom/facebook/ads/redexgen/X/4X;
    :cond_3
    const/16 v5, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A03:[Ljava/lang/String;

    const-string v1, "AZoo0ocwP6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Mxzo3dXJ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne p2, v5, :cond_6

    .line 13596
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/50;->A01:Lcom/facebook/ads/redexgen/X/4X;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A03:[Ljava/lang/String;

    const-string v1, "nmlFinlgwywloeecjd6T2DESHLiwmDf9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "PTtZpiu630HNHwiWHX52cLnM9FmNSlfo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v5, :cond_7

    goto/16 :goto_0

    .line 13597
    .end local v1
    :cond_6
    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13598
    :cond_7
    return-object v6

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/52;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x47

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/52;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x63t
        -0x3bt
        -0x3dt
        -0x3ct
        0x70t
        -0x40t
        -0x3et
        -0x41t
        -0x3at
        -0x47t
        -0x4ct
        -0x4bt
        0x70t
        -0x4at
        -0x44t
        -0x4ft
        -0x49t
        0x70t
        -0x60t
        -0x5et
        -0x6bt
        0x70t
        -0x41t
        -0x3et
        0x70t
        -0x60t
        -0x61t
        -0x5dt
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/4X;
    .registers 3

    .line 13599
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(Lcom/facebook/ads/redexgen/X/4u;I)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/4X;
    .registers 3

    .line 13600
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(Lcom/facebook/ads/redexgen/X/4u;I)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v0

    return-object v0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/4u;
    .registers 4

    .line 13601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2g;->A08(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4u;

    return-object v0
.end method

.method public final A06()V
    .registers 2

    .line 13602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2p;->clear()V

    .line 13603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A09()V

    .line 13604
    return-void
.end method

.method public final A07()V
    .registers 1

    .line 13605
    invoke-static {}, Lcom/facebook/ads/redexgen/X/50;->A01()V

    .line 13606
    return-void
.end method

.method public final A08(JLcom/facebook/ads/redexgen/X/4u;)V
    .registers 5

    .line 13607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2g;->A0B(JLjava/lang/Object;)V

    .line 13608
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/4u;)V
    .registers 4

    .line 13609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/50;

    .line 13610
    .local v0, "record":Lcom/facebook/ads/redexgen/X/50;
    if-nez v1, :cond_0

    .line 13611
    invoke-static {}, Lcom/facebook/ads/redexgen/X/50;->A00()Lcom/facebook/ads/redexgen/X/50;

    move-result-object v1

    .line 13612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/2p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13613
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/50;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/50;->A00:I

    .line 13614
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/4u;)V
    .registers 4

    .line 13615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/50;

    .line 13616
    .local v0, "record":Lcom/facebook/ads/redexgen/X/50;
    if-nez v1, :cond_0

    .line 13617
    return-void

    .line 13618
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/50;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/50;->A00:I

    .line 13619
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/4u;)V
    .registers 4

    .line 13620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A06()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 13621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2g;->A07(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 13622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2g;->A0A(I)V

    .line 13623
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/50;

    .line 13624
    .local v0, "info":Lcom/facebook/ads/redexgen/X/50;
    if-eqz v0, :cond_1

    .line 13625
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/50;->A02(Lcom/facebook/ads/redexgen/X/50;)V

    .line 13626
    :cond_1
    return-void

    .line 13627
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/4u;)V
    .registers 2

    .line 13628
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/52;->A0A(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 13629
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4X;)V
    .registers 5

    .line 13630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/50;

    .line 13631
    .local v0, "record":Lcom/facebook/ads/redexgen/X/50;
    if-nez v1, :cond_0

    .line 13632
    invoke-static {}, Lcom/facebook/ads/redexgen/X/50;->A00()Lcom/facebook/ads/redexgen/X/50;

    move-result-object v1

    .line 13633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/2p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13634
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/50;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/50;->A00:I

    .line 13635
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/50;->A02:Lcom/facebook/ads/redexgen/X/4X;

    .line 13636
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4X;)V
    .registers 5

    .line 13637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/50;

    .line 13638
    .local v0, "record":Lcom/facebook/ads/redexgen/X/50;
    if-nez v1, :cond_0

    .line 13639
    invoke-static {}, Lcom/facebook/ads/redexgen/X/50;->A00()Lcom/facebook/ads/redexgen/X/50;

    move-result-object v1

    .line 13640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/2p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13641
    :cond_0
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/50;->A01:Lcom/facebook/ads/redexgen/X/4X;

    .line 13642
    iget v0, v1, Lcom/facebook/ads/redexgen/X/50;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/facebook/ads/redexgen/X/50;->A00:I

    .line 13643
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4X;)V
    .registers 5

    .line 13644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/50;

    .line 13645
    .local v0, "record":Lcom/facebook/ads/redexgen/X/50;
    if-nez v1, :cond_0

    .line 13646
    invoke-static {}, Lcom/facebook/ads/redexgen/X/50;->A00()Lcom/facebook/ads/redexgen/X/50;

    move-result-object v1

    .line 13647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/2p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13648
    :cond_0
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/50;->A02:Lcom/facebook/ads/redexgen/X/4X;

    .line 13649
    iget v0, v1, Lcom/facebook/ads/redexgen/X/50;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/facebook/ads/redexgen/X/50;->A00:I

    .line 13650
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/51;)V
    .registers 10

    .line 13651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2p;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .local v0, "index":I
    :goto_0
    if-ltz v4, :cond_8

    .line 13652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/2p;->A09(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4u;

    .line 13653
    .local v1, "viewHolder":Lcom/facebook/ads/redexgen/X/4u;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/2p;->A0A(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/50;

    .line 13654
    .local v2, "record":Lcom/facebook/ads/redexgen/X/50;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/50;->A00:I

    const/4 v0, 0x3

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    .line 13655
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/51;->AG3(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 13656
    :cond_0
    :goto_1
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/50;->A02(Lcom/facebook/ads/redexgen/X/50;)V

    .line 13657
    .end local v1    # "viewHolder":Lcom/facebook/ads/redexgen/X/4u;
    .end local v2    # "record":Lcom/facebook/ads/redexgen/X/50;
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 13658
    :cond_1
    iget v0, v2, Lcom/facebook/ads/redexgen/X/50;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 13659
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/50;->A02:Lcom/facebook/ads/redexgen/X/4X;

    if-nez v0, :cond_2

    .line 13660
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/51;->AG3(Lcom/facebook/ads/redexgen/X/4u;)V

    goto :goto_1

    .line 13661
    :cond_2
    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/50;->A02:Lcom/facebook/ads/redexgen/X/4X;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/50;->A01:Lcom/facebook/ads/redexgen/X/4X;

    sget-object v1, Lcom/facebook/ads/redexgen/X/52;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_7

    sget-object v5, Lcom/facebook/ads/redexgen/X/52;->A03:[Ljava/lang/String;

    const-string v1, "fJVAe19tdP"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v1, "3fJsXDGb"

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-interface {p1, v3, v7, v6}, Lcom/facebook/ads/redexgen/X/51;->AE1(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4X;)V

    goto :goto_1

    .line 13662
    :cond_3
    iget v1, v2, Lcom/facebook/ads/redexgen/X/50;->A00:I

    const/16 v0, 0xe

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    .line 13663
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/50;->A02:Lcom/facebook/ads/redexgen/X/4X;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/50;->A01:Lcom/facebook/ads/redexgen/X/4X;

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/51;->ADz(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4X;)V

    goto :goto_1

    .line 13664
    :cond_4
    iget v1, v2, Lcom/facebook/ads/redexgen/X/50;->A00:I

    const/16 v0, 0xc

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    .line 13665
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/50;->A02:Lcom/facebook/ads/redexgen/X/4X;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/50;->A01:Lcom/facebook/ads/redexgen/X/4X;

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/51;->AE3(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4X;)V

    goto :goto_1

    .line 13666
    :cond_5
    iget v0, v2, Lcom/facebook/ads/redexgen/X/50;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 13667
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/50;->A02:Lcom/facebook/ads/redexgen/X/4X;

    const/4 v0, 0x0

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/51;->AE1(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4X;)V

    goto :goto_1

    .line 13668
    :cond_6
    iget v0, v2, Lcom/facebook/ads/redexgen/X/50;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 13669
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/50;->A02:Lcom/facebook/ads/redexgen/X/4X;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/50;->A01:Lcom/facebook/ads/redexgen/X/4X;

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/51;->ADz(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4X;)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13670
    .end local v0    # "index":I
    :cond_8
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/4u;)Z
    .registers 4

    .line 13671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/50;

    .line 13672
    .local v0, "record":Lcom/facebook/ads/redexgen/X/50;
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/50;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/4u;)Z
    .registers 3

    .line 13673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/redexgen/X/ZV;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/50;

    .line 13674
    .local v0, "record":Lcom/facebook/ads/redexgen/X/50;
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/50;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
