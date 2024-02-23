.class public final Lcom/facebook/ads/redexgen/X/4L;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4K;
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/4K;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 11633
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1CU3iw4Trc3qggngkxP7P26jEGLrLZaR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qcH7HKgKdAybLTWn0rmK7JyCE0S9C8rn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oNJ0dA1Zpt4CixMfeWT18n5RxX88Y0E3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FZ8N3xW3PfzdZjJWrErZ2QIuE13XuJtD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DvPOKoiXqOiYMgjx6IqCziqOSBLzEcJY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MpMZeZ7xc490HXAXJonG5r1KTyiIoUHH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NGMd8PbmdSzgSLgNcWdVjgLa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jY1Ixh6DMe9BpV8yAbg842YJP45AQ2Eb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4L;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4K;)V
    .registers 2

    .line 11634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11635
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4L;->A00:Lcom/facebook/ads/redexgen/X/4K;

    .line 11636
    return-void
.end method

.method private A00(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3x;",
            ">;)I"
        }
    .end annotation

    .line 11637
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v3, 0x0

    .line 11638
    .local v0, "foundNonMove":Z
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 11639
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3x;

    .line 11640
    .local v2, "op1":Lcom/facebook/ads/redexgen/X/3x;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 11641
    if-eqz v3, :cond_1

    .line 11642
    return v2

    .line 11643
    :cond_0
    const/4 v3, 0x1

    .line 11644
    .end local v2    # "op1":Lcom/facebook/ads/redexgen/X/3x;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11645
    .end local v1    # "i":I
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private A01(Ljava/util/List;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3x;",
            ">;II)V"
        }
    .end annotation

    .line 11646
    .local p3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    move-object v1, p1

    move v2, p2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/3x;

    .line 11647
    .local v0, "moveOp":Lcom/facebook/ads/redexgen/X/3x;
    move v4, p3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/3x;

    .line 11648
    .local p1, "nextOp":Lcom/facebook/ads/redexgen/X/3x;
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    packed-switch v0, :pswitch_data_0

    .line 11649
    :goto_0
    :pswitch_0
    return-void

    .line 11650
    :pswitch_1
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/4L;->A04(Ljava/util/List;ILcom/facebook/ads/redexgen/X/3x;ILcom/facebook/ads/redexgen/X/3x;)V

    goto :goto_0

    .line 11651
    :pswitch_2
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/4L;->A03(Ljava/util/List;ILcom/facebook/ads/redexgen/X/3x;ILcom/facebook/ads/redexgen/X/3x;)V

    .line 11652
    goto :goto_0

    .line 11653
    :pswitch_3
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/4L;->A02(Ljava/util/List;ILcom/facebook/ads/redexgen/X/3x;ILcom/facebook/ads/redexgen/X/3x;)V

    .line 11654
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A02(Ljava/util/List;ILcom/facebook/ads/redexgen/X/3x;ILcom/facebook/ads/redexgen/X/3x;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3x;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/3x;",
            "I",
            "Lcom/facebook/ads/redexgen/X/3x;",
            ")V"
        }
    .end annotation

    .line 11655
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v2, 0x0

    .line 11656
    .local v0, "offset":I
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-ge v1, v0, :cond_0

    .line 11657
    add-int/lit8 v2, v2, -0x1

    .line 11658
    :cond_0
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-ge v1, v0, :cond_1

    .line 11659
    add-int/lit8 v2, v2, 0x1

    .line 11660
    :cond_1
    iget v1, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-gt v1, v0, :cond_2

    .line 11661
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    add-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    .line 11662
    :cond_2
    iget v1, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    if-gt v1, v0, :cond_3

    .line 11663
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    add-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    .line 11664
    :cond_3
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    add-int/2addr v0, v2

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    .line 11665
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11666
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11667
    return-void
.end method

.method private final A03(Ljava/util/List;ILcom/facebook/ads/redexgen/X/3x;ILcom/facebook/ads/redexgen/X/3x;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3x;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/3x;",
            "I",
            "Lcom/facebook/ads/redexgen/X/3x;",
            ")V"
        }
    .end annotation

    .line 11668
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v2, 0x0

    .line 11669
    .local v0, "extraRm":Lcom/facebook/ads/redexgen/X/3x;
    const/4 v7, 0x0

    .line 11670
    .local v1, "revertedMove":Z
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    const/4 v4, 0x1

    if-ge v1, v0, :cond_6

    .line 11671
    const/4 v6, 0x0

    .line 11672
    .local v2, "moveIsBackwards":Z
    iget v1, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-ne v1, v0, :cond_0

    iget v3, p5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    sub-int/2addr v1, v0

    if-ne v3, v1, :cond_0

    .line 11673
    const/4 v7, 0x1

    .line 11674
    :cond_0
    :goto_0
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    const/4 v5, 0x2

    if-ge v1, v0, :cond_4

    .line 11675
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    sub-int/2addr v0, v4

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    .line 11676
    :cond_1
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-gt v1, v0, :cond_3

    .line 11677
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    add-int/2addr v0, v4

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    .line 11678
    .end local v3
    :cond_2
    :goto_1
    if-eqz v7, :cond_7

    .line 11679
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11680
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->A00:Lcom/facebook/ads/redexgen/X/4K;

    invoke-interface {v0, p3}, Lcom/facebook/ads/redexgen/X/4K;->AEJ(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 11682
    return-void

    .line 11683
    :cond_3
    iget v3, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    add-int/2addr v1, v0

    if-ge v3, v1, :cond_2

    .line 11684
    iget v3, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    add-int/2addr v3, v0

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    sub-int/2addr v3, v0

    .line 11685
    .local v3, "remaining":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4L;->A00:Lcom/facebook/ads/redexgen/X/4K;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    add-int/2addr v1, v4

    const/4 v0, 0x0

    invoke-interface {v2, v5, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/4K;->AAI(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3x;

    move-result-object v2

    .line 11686
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    sub-int/2addr v1, v0

    iput v1, p5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    goto :goto_1

    .line 11687
    :cond_4
    iget v3, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    add-int/2addr v1, v0

    if-ge v3, v1, :cond_1

    .line 11688
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    sub-int/2addr v0, v4

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    .line 11689
    iput v5, p3, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    .line 11690
    iput v4, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    .line 11691
    iget v3, p5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/4L;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_13

    sget-object v2, Lcom/facebook/ads/redexgen/X/4L;->A01:[Ljava/lang/String;

    const-string v1, "8AUTweiK2qHuqKAjuAP9RAHRjtqC9cI5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "fxjAamJyQJjVOLb9u9QxKoC9co41mLuZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_5

    .line 11692
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->A00:Lcom/facebook/ads/redexgen/X/4K;

    invoke-interface {v0, p5}, Lcom/facebook/ads/redexgen/X/4K;->AEJ(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 11694
    :cond_5
    return-void

    .line 11695
    .end local v2    # "moveIsBackwards":Z
    :cond_6
    const/4 v6, 0x1

    .line 11696
    .restart local v2    # "moveIsBackwards":Z
    iget v1, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    add-int/2addr v0, v4

    if-ne v1, v0, :cond_0

    iget v3, p5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    sub-int/2addr v1, v0

    if-ne v3, v1, :cond_0

    .line 11697
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 11698
    :cond_7
    if-eqz v6, :cond_e

    .line 11699
    if-eqz v2, :cond_9

    .line 11700
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-le v1, v0, :cond_8

    .line 11701
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    .line 11702
    :cond_8
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-le v1, v0, :cond_9

    .line 11703
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    .line 11704
    :cond_9
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-le v1, v0, :cond_a

    .line 11705
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    .line 11706
    :cond_a
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-le v1, v0, :cond_b

    .line 11707
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    .line 11708
    :cond_b
    :goto_2
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/facebook/ads/redexgen/X/4L;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x5

    aget-object v3, v3, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_12

    .line 11709
    sget-object v3, Lcom/facebook/ads/redexgen/X/4L;->A01:[Ljava/lang/String;

    const-string v1, "R1vl9Esi4EQuoIO0IEs3BYKA9Bp2yfIo"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "ll7MLLjNdpT1F8Cd0W3dCYnGe1w6KT9M"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    if-eq v1, v0, :cond_d

    .line 11710
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11711
    :goto_3
    if-eqz v2, :cond_c

    .line 11712
    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11713
    :cond_c
    return-void

    .line 11714
    :cond_d
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 11715
    :cond_e
    if-eqz v2, :cond_10

    .line 11716
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-lt v1, v0, :cond_f

    .line 11717
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    .line 11718
    :cond_f
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-lt v1, v0, :cond_10

    .line 11719
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    .line 11720
    :cond_10
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-lt v1, v0, :cond_11

    .line 11721
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    .line 11722
    :cond_11
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-lt v1, v0, :cond_b

    .line 11723
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    goto :goto_2

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A04(Ljava/util/List;ILcom/facebook/ads/redexgen/X/3x;ILcom/facebook/ads/redexgen/X/3x;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3x;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/3x;",
            "I",
            "Lcom/facebook/ads/redexgen/X/3x;",
            ")V"
        }
    .end annotation

    .line 11724
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v6, 0x0

    .line 11725
    .local v0, "extraUp1":Lcom/facebook/ads/redexgen/X/3x;
    const/4 v4, 0x0

    .line 11726
    .local v1, "extraUp2":Lcom/facebook/ads/redexgen/X/3x;
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    const/4 v3, 0x4

    const/4 v5, 0x1

    if-ge v1, v0, :cond_6

    .line 11727
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    sub-int/2addr v0, v5

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    .line 11728
    :cond_0
    :goto_0
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-gt v1, v0, :cond_5

    .line 11729
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    add-int/2addr v0, v5

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    .line 11730
    .end local v2
    :cond_1
    :goto_1
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11731
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    if-lez v0, :cond_4

    .line 11732
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11733
    :goto_2
    if-eqz v6, :cond_2

    .line 11734
    invoke-interface {p1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11735
    :cond_2
    if-eqz v4, :cond_3

    .line 11736
    invoke-interface {p1, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11737
    :cond_3
    return-void

    .line 11738
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->A00:Lcom/facebook/ads/redexgen/X/4K;

    invoke-interface {v0, p5}, Lcom/facebook/ads/redexgen/X/4K;->AEJ(Lcom/facebook/ads/redexgen/X/3x;)V

    goto :goto_2

    .line 11740
    :cond_5
    iget v2, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    .line 11741
    iget v7, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    add-int/2addr v7, v0

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    sub-int/2addr v7, v0

    .line 11742
    .local v2, "remaining":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4L;->A00:Lcom/facebook/ads/redexgen/X/4K;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    add-int/2addr v1, v5

    iget-object v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A03:Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v7, v0}, Lcom/facebook/ads/redexgen/X/4K;->AAI(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3x;

    move-result-object v4

    .line 11743
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    sub-int/2addr v0, v7

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    goto :goto_1

    .line 11744
    :cond_6
    iget v2, p3, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    .line 11745
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    sub-int/2addr v0, v5

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    .line 11746
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4L;->A00:Lcom/facebook/ads/redexgen/X/4K;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget-object v0, p5, Lcom/facebook/ads/redexgen/X/3x;->A03:Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/4K;->AAI(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3x;

    move-result-object v6

    goto :goto_0
.end method


# virtual methods
.method public final A05(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3x;",
            ">;)V"
        }
    .end annotation

    .line 11747
    .local p2, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4L;->A00(Ljava/util/List;)I

    move-result v1

    .local v1, "badMove":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 11748
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/4L;->A01(Ljava/util/List;II)V

    goto :goto_0

    .line 11749
    :cond_0
    return-void
.end method
