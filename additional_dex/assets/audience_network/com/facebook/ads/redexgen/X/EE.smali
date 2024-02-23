.class public final Lcom/facebook/ads/redexgen/X/EE;
.super Lcom/facebook/ads/redexgen/X/Yw;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/4M;

.field public A01:Lcom/facebook/ads/redexgen/X/4M;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 31632
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "C44Ajl3kvJruV1G0pt7gVRuztfjSJyFq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "J5x5lFquh7whloqA7FngbvBzLsCb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NWBvU5bW0Pue"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BTAVkHunqM91yRRN2KcoYuZCergWfboL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2NY5ANPTvwBPWrnTgdotgLNYCmp8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bg7eF9CjngMlwdFplTojabi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lLeEucKPPYu6Z0yxrpg2o1MG4v3W39r2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EE;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 31633
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yw;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/4c;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4M;)I
    .registers 7

    .line 31634
    invoke-virtual {p3, p2}, Lcom/facebook/ads/redexgen/X/4M;->A0F(Landroid/view/View;)I

    move-result v2

    .line 31635
    invoke-virtual {p3, p2}, Lcom/facebook/ads/redexgen/X/4M;->A0D(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 31636
    .local v0, "childCenter":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4c;->A1X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31637
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/4M;->A0A()I

    move-result v1

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/4M;->A0B()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 31638
    .local v1, "containerCenter":I
    .restart local v1    # "containerCenter":I
    :goto_0
    sub-int/2addr v2, v1

    return v2

    .line 31639
    .end local v1    # "containerCenter":I
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/4M;->A06()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    goto :goto_0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/4c;Lcom/facebook/ads/redexgen/X/4M;)Landroid/view/View;
    .registers 11

    .line 31640
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v5

    .line 31641
    .local v0, "childCount":I
    if-nez v5, :cond_0

    .line 31642
    const/4 v0, 0x0

    return-object v0

    .line 31643
    :cond_0
    const/4 v7, 0x0

    .line 31644
    .local v1, "closestChild":Landroid/view/View;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4c;->A1X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31645
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4M;->A0A()I

    move-result v6

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4M;->A0B()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/EE;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/EE;->A02:[Ljava/lang/String;

    const-string v1, "QSrTWOl4jyYASaYHeqwJw7nAVlZS9nVf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v6, v0

    .local v2, "center":I
    goto :goto_0

    .line 31646
    .end local v2    # "center":I
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4M;->A06()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    .line 31647
    .restart local v2    # "center":I
    :goto_0
    const v4, 0x7fffffff

    .line 31648
    .local v3, "absClosest":I
    const/4 v3, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v3, v5, :cond_4

    .line 31649
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v2

    .line 31650
    .local v5, "child":Landroid/view/View;
    invoke-virtual {p2, v2}, Lcom/facebook/ads/redexgen/X/4M;->A0F(Landroid/view/View;)I

    move-result v1

    .line 31651
    invoke-virtual {p2, v2}, Lcom/facebook/ads/redexgen/X/4M;->A0D(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 31652
    .local v6, "childCenter":I
    sub-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 31653
    .local v7, "absDistance":I
    if-ge v0, v4, :cond_3

    .line 31654
    move v4, v0

    .line 31655
    move-object v7, v2

    .line 31656
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childCenter":I
    .end local v7    # "absDistance":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 31657
    .end local v4    # "i":I
    :cond_4
    return-object v7
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/4c;Lcom/facebook/ads/redexgen/X/4M;)Landroid/view/View;
    .registers 10

    .line 31658
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v6

    .line 31659
    .local v0, "childCount":I
    if-nez v6, :cond_0

    .line 31660
    const/4 v0, 0x0

    return-object v0

    .line 31661
    :cond_0
    const/4 v1, 0x0

    .line 31662
    .local v1, "closestChild":Landroid/view/View;
    const v5, 0x7fffffff

    .line 31663
    .local v2, "startest":I
    const/4 v4, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v4, v6, :cond_3

    .line 31664
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v3

    .line 31665
    .local v4, "child":Landroid/view/View;
    invoke-virtual {p2, v3}, Lcom/facebook/ads/redexgen/X/4M;->A0F(Landroid/view/View;)I

    move-result v0

    .line 31666
    .local v5, "childStart":I
    if-ge v0, v5, :cond_2

    .line 31667
    move v5, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/EE;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 31668
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/EE;->A02:[Ljava/lang/String;

    const-string v1, "0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    move-object v1, v3

    .line 31669
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "childStart":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 31670
    .end local v3    # "i":I
    :cond_3
    return-object v1
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/4c;)Lcom/facebook/ads/redexgen/X/4M;
    .registers 3

    .line 31671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EE;->A00:Lcom/facebook/ads/redexgen/X/4M;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    if-eq v0, p1, :cond_1

    .line 31672
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4M;->A00(Lcom/facebook/ads/redexgen/X/4c;)Lcom/facebook/ads/redexgen/X/ZA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EE;->A00:Lcom/facebook/ads/redexgen/X/4M;

    .line 31673
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EE;->A00:Lcom/facebook/ads/redexgen/X/4M;

    return-object v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/4c;)Lcom/facebook/ads/redexgen/X/4M;
    .registers 3

    .line 31674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EE;->A01:Lcom/facebook/ads/redexgen/X/4M;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/4c;

    if-eq v0, p1, :cond_1

    .line 31675
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4M;->A01(Lcom/facebook/ads/redexgen/X/4c;)Lcom/facebook/ads/redexgen/X/Z9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EE;->A01:Lcom/facebook/ads/redexgen/X/4M;

    .line 31676
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EE;->A01:Lcom/facebook/ads/redexgen/X/4M;

    return-object v0
.end method


# virtual methods
.method public final A0C(Lcom/facebook/ads/redexgen/X/4c;II)I
    .registers 13

    .line 31677
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4c;->A0Z()I

    move-result v8

    .line 31678
    .local v0, "itemCount":I
    const/4 v4, -0x1

    if-nez v8, :cond_0

    .line 31679
    return v4

    .line 31680
    :cond_0
    const/4 v1, 0x0

    .line 31681
    .local v2, "mStartMostChildView":Landroid/view/View;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4c;->A25()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31682
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EE;->A04(Lcom/facebook/ads/redexgen/X/4c;)Lcom/facebook/ads/redexgen/X/4M;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/EE;->A02(Lcom/facebook/ads/redexgen/X/4c;Lcom/facebook/ads/redexgen/X/4M;)Landroid/view/View;

    move-result-object v1

    .line 31683
    :cond_1
    :goto_0
    if-nez v1, :cond_4

    .line 31684
    return v4

    .line 31685
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4c;->A24()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31686
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EE;->A03(Lcom/facebook/ads/redexgen/X/4c;)Lcom/facebook/ads/redexgen/X/4M;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/EE;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/EE;->A02:[Ljava/lang/String;

    const-string v1, "gb7KateBwDTMhlVKT6fWGE4qrSBelOuo"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/EE;->A02(Lcom/facebook/ads/redexgen/X/4c;Lcom/facebook/ads/redexgen/X/4M;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 31687
    :cond_4
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/4c;->A0p(Landroid/view/View;)I

    move-result v3

    .line 31688
    .local v3, "centerPosition":I
    if-ne v3, v4, :cond_5

    .line 31689
    return v4

    .line 31690
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4c;->A24()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    .line 31691
    if-lez p2, :cond_c

    const/4 v6, 0x1

    .line 31692
    .restart local v1
    :goto_1
    const/4 v5, 0x0

    .line 31693
    .local v6, "reverseLayout":Z
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4o;

    if-eqz v0, :cond_8

    .line 31694
    check-cast p1, Lcom/facebook/ads/redexgen/X/4o;

    .line 31695
    .local v7, "vectorProvider":Lcom/facebook/ads/redexgen/X/4o;
    add-int/lit8 v0, v8, -0x1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/4o;->A4L(I)Landroid/graphics/PointF;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/EE;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    .line 31696
    .local v8, "vectorForEnd":Landroid/graphics/PointF;
    sget-object v2, Lcom/facebook/ads/redexgen/X/EE;->A02:[Ljava/lang/String;

    const-string v1, "yuw4mNpzW34AqVSRehlxNeo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "wkUUhZpWZ02e"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_8

    .line 31697
    :goto_2
    iget v0, v4, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_6

    iget v0, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    :cond_6
    const/4 v7, 0x1

    :cond_7
    move v5, v7

    .line 31698
    .end local v7    # "vectorProvider":Lcom/facebook/ads/redexgen/X/4o;
    .end local v8    # "vectorForEnd":Landroid/graphics/PointF;
    :cond_8
    if-eqz v5, :cond_a

    .line 31699
    if-eqz v6, :cond_9

    add-int/lit8 v3, v3, -0x1

    .line 31700
    :cond_9
    :goto_3
    return v3

    .line 31701
    :cond_a
    if-eqz v6, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 31702
    .local v8, "vectorForEnd":Landroid/graphics/PointF;
    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/EE;->A02:[Ljava/lang/String;

    const-string v1, "mSLQWLSJnMsLfeZB8hd0gvJZQvTgwPgU"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_8

    goto :goto_2

    .line 31703
    :cond_c
    const/4 v6, 0x0

    goto :goto_1

    .line 31704
    .end local v1
    :cond_d
    if-lez p3, :cond_e

    const/4 v6, 0x1

    goto :goto_1

    :cond_e
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/4c;)Landroid/view/View;
    .registers 3

    .line 31705
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4c;->A25()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31706
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EE;->A04(Lcom/facebook/ads/redexgen/X/4c;)Lcom/facebook/ads/redexgen/X/4M;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/EE;->A01(Lcom/facebook/ads/redexgen/X/4c;Lcom/facebook/ads/redexgen/X/4M;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 31707
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4c;->A24()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31708
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EE;->A03(Lcom/facebook/ads/redexgen/X/4c;)Lcom/facebook/ads/redexgen/X/4M;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/EE;->A01(Lcom/facebook/ads/redexgen/X/4c;Lcom/facebook/ads/redexgen/X/4M;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 31709
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/4c;)Lcom/facebook/ads/redexgen/X/ZB;
    .registers 4

    .line 31710
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4o;

    if-nez v0, :cond_0

    .line 31711
    const/4 v0, 0x0

    return-object v0

    .line 31712
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/EF;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/EF;-><init>(Lcom/facebook/ads/redexgen/X/EE;Landroid/content/Context;)V

    return-object v0
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/4c;Landroid/view/View;)[I
    .registers 10

    .line 31713
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 31714
    .local v0, "out":[I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4c;->A24()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 31715
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EE;->A03(Lcom/facebook/ads/redexgen/X/4c;)Lcom/facebook/ads/redexgen/X/4M;

    move-result-object v0

    .line 31716
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/EE;->A00(Lcom/facebook/ads/redexgen/X/4c;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4M;)I

    move-result v0

    aput v0, v3, v6

    .line 31717
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4c;->A25()Z

    move-result v5

    const/4 v4, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/EE;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 31718
    :cond_0
    aput v6, v3, v6

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/EE;->A02:[Ljava/lang/String;

    const-string v1, "E62MX6H1I4NpqQbgkpQnwXfK7jhgOp7C"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    .line 31719
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EE;->A04(Lcom/facebook/ads/redexgen/X/4c;)Lcom/facebook/ads/redexgen/X/4M;

    move-result-object v0

    .line 31720
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/EE;->A00(Lcom/facebook/ads/redexgen/X/4c;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4M;)I

    move-result v0

    aput v0, v3, v4

    .line 31721
    :goto_1
    return-object v3

    .line 31722
    :cond_2
    aput v6, v3, v4

    goto :goto_1
.end method
