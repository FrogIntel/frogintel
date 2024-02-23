.class public final Lcom/facebook/ads/redexgen/X/7H;
.super Lcom/facebook/ads/redexgen/X/Td;
.source ""


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I

.field public static final A0K:I

.field public static final A0L:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/facebook/ads/redexgen/X/aS;

.field public A04:Lcom/facebook/ads/redexgen/X/6Q;

.field public A05:Lcom/facebook/ads/redexgen/X/2O;

.field public A06:Lcom/facebook/ads/redexgen/X/Nh;

.field public A07:Lcom/facebook/ads/redexgen/X/S0;

.field public A08:Lcom/facebook/ads/redexgen/X/Qa;

.field public A09:Lcom/facebook/ads/redexgen/X/Qb;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PC;",
            ">;"
        }
    .end annotation
.end field

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/YA;

.field public final A0E:Lcom/facebook/ads/redexgen/X/LN;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 16618
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hEO5MspmmQwWZDjfO9hYkGtE8t8ljCUN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "895GOd6GqHS2SDNwtQvAqIE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zBXblOu1CdgXx49mdyV8flA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GxqIbNjcrUQMSJiuMkyJv1mwkudVYaGP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "be3ZgXhlaup3yXbKLr41yKjcTusIQNjx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HLi8FTj59ZkYUe8FmXrpO0CEflvtIm0o"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7bereGXxKpIS6kk2UNHV0kt11i4QSfeP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LRvrjmvhZNKPrr4qRukG9JYrfPQqD7wd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7H;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7H;->A0B()V

    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/7H;->A0H:I

    .line 16619
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/7H;->A0I:I

    .line 16620
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/7H;->A0J:I

    .line 16621
    const/high16 v1, 0x42600000    # 56.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/7H;->A0L:I

    .line 16622
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/7H;->A0K:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/Ey;)V
    .registers 9

    .line 16623
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/ads/redexgen/X/Td;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/aS;)V

    .line 16624
    new-instance v0, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LN;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A0E:Lcom/facebook/ads/redexgen/X/LN;

    .line 16625
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A0C:Z

    .line 16626
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A07:Z

    .line 16627
    new-instance v2, Lcom/facebook/ads/redexgen/X/TQ;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/TQ;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    .line 16628
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0S()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PU;

    invoke-direct {v0, p1, v2, v1, p4}, Lcom/facebook/ads/redexgen/X/PU;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/MM;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lt;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A06:Lcom/facebook/ads/redexgen/X/PU;

    .line 16629
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7H;->A04:Lcom/facebook/ads/redexgen/X/6Q;

    .line 16630
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7H;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    .line 16631
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/F0;)V
    .registers 7

    .line 16632
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/ads/redexgen/X/Td;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/aS;)V

    .line 16633
    new-instance v0, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LN;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A0E:Lcom/facebook/ads/redexgen/X/LN;

    .line 16634
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A0C:Z

    .line 16635
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7H;->A04:Lcom/facebook/ads/redexgen/X/6Q;

    .line 16636
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7H;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    .line 16637
    return-void
.end method

.method private A00(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/aS;
    .registers 5

    .line 16638
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A07:Z

    if-eqz v0, :cond_0

    .line 16639
    const/16 v2, 0xe

    const/16 v1, 0x19

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/aS;

    .line 16640
    return-object v0

    .line 16641
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/aS;

    .line 16642
    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7H;)Lcom/facebook/ads/redexgen/X/aS;
    .registers 1

    .line 16643
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/7H;)Lcom/facebook/ads/redexgen/X/aS;
    .registers 1

    .line 16644
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/7H;)Lcom/facebook/ads/redexgen/X/aS;
    .registers 1

    .line 16645
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7H;->A03:Lcom/facebook/ads/redexgen/X/aS;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/7H;)Lcom/facebook/ads/redexgen/X/YA;
    .registers 1

    .line 16646
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7H;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/7H;)Lcom/facebook/ads/redexgen/X/If;
    .registers 1

    .line 16647
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0C:Lcom/facebook/ads/redexgen/X/If;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/7H;)Lcom/facebook/ads/redexgen/X/LN;
    .registers 1

    .line 16648
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7H;->A0E:Lcom/facebook/ads/redexgen/X/LN;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/7H;)Lcom/facebook/ads/redexgen/X/Nh;
    .registers 1

    .line 16649
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7H;->A06:Lcom/facebook/ads/redexgen/X/Nh;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/7H;)Lcom/facebook/ads/redexgen/X/Qb;
    .registers 1

    .line 16650
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7H;->A09:Lcom/facebook/ads/redexgen/X/Qb;

    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/7H;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/7H;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/7H;->A0G:[Ljava/lang/String;

    const-string v1, "I427OJiZERIl1pgFYs7VIJxgJMuHqTWY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "m1VK8a3APoHjuOOKlTc7gi9yCeUy6Tbh"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4a

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/7H;)Ljava/lang/String;
    .registers 1

    .line 16651
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7H;->A0A:Ljava/lang/String;

    return-object p0
.end method

.method public static A0B()V
    .registers 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7H;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        0x73t
        0x48t
        0x73t
        0x76t
        0x63t
        0x76t
        0x48t
        0x75t
        0x62t
        0x79t
        0x73t
        0x7bt
        0x72t
        0x75t
        0x62t
        0x70t
        0x66t
        0x75t
        0x63t
        0x62t
        0x63t
        0x51t
        0x6et
        0x63t
        0x62t
        0x68t
        0x46t
        0x63t
        0x43t
        0x66t
        0x73t
        0x66t
        0x45t
        0x72t
        0x69t
        0x63t
        0x6bt
        0x62t
    .end array-data
.end method

.method private final A0C()V
    .registers 3

    .line 16652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A02:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16653
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 16654
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7H;->A02:Landroid/widget/LinearLayout;

    .line 16655
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A05:Lcom/facebook/ads/redexgen/X/2O;

    if-eqz v0, :cond_1

    .line 16656
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->removeAllViews()V

    .line 16657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A05:Lcom/facebook/ads/redexgen/X/2O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->A1R()V

    .line 16658
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7H;->A05:Lcom/facebook/ads/redexgen/X/2O;

    .line 16659
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A06:Lcom/facebook/ads/redexgen/X/Nh;

    if-eqz v0, :cond_2

    .line 16660
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nh;->removeAllViews()V

    .line 16661
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7H;->A06:Lcom/facebook/ads/redexgen/X/Nh;

    .line 16662
    :cond_2
    return-void
.end method

.method private final A0D(ILandroid/os/Bundle;)V
    .registers 27

    .line 16663
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7H;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/7H;->A02:Landroid/widget/LinearLayout;

    .line 16664
    const/4 v8, 0x1

    move/from16 v5, p1

    if-ne v5, v8, :cond_5

    .line 16665
    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16666
    :goto_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7H;->A02:Landroid/widget/LinearLayout;

    const/4 v7, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16667
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7H;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16668
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ku;->A03:Landroid/util/DisplayMetrics;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16669
    .local v13, "width":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ku;->A03:Landroid/util/DisplayMetrics;

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16670
    .local v12, "height":I
    if-ne v5, v8, :cond_4

    .line 16671
    sget v1, Lcom/facebook/ads/redexgen/X/7H;->A0I:I

    mul-int/lit8 v1, v1, 0x4

    sub-int v2, v3, v1

    div-int/lit8 v1, v4, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 16672
    .local v1, "childWidth":I
    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x8

    .line 16673
    .local v2, "childSpacing":I
    mul-int/lit8 v20, v3, 0x4

    .line 16674
    .local v4, "extraSpacing":I
    .end local v1    # "childWidth":I
    .end local v2    # "childSpacing":I
    .local v17, "childWidth":I
    .local v18, "childSpacing":I
    .local v19, "extraSpacing":I
    :goto_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ro;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;-><init>(Lcom/facebook/ads/redexgen/X/7H;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/7H;->A08:Lcom/facebook/ads/redexgen/X/Qa;

    .line 16675
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7H;->A08:Lcom/facebook/ads/redexgen/X/Qa;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7H;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Qb;

    invoke-direct {v2, v0, v8, v6, v1}, Lcom/facebook/ads/redexgen/X/Qb;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/7H;->A09:Lcom/facebook/ads/redexgen/X/Qb;

    .line 16676
    iget v1, v0, Lcom/facebook/ads/redexgen/X/7H;->A00:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Qb;->A0W(I)V

    .line 16677
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7H;->A09:Lcom/facebook/ads/redexgen/X/Qb;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/7H;->A01:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Qb;->A0X(I)V

    .line 16678
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7H;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v6, Lcom/facebook/ads/redexgen/X/2O;

    invoke-direct {v6, v1}, Lcom/facebook/ads/redexgen/X/2O;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v6, v0, Lcom/facebook/ads/redexgen/X/7H;->A05:Lcom/facebook/ads/redexgen/X/2O;

    .line 16679
    const/4 v2, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Lcom/facebook/ads/redexgen/X/2O;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16680
    new-instance v7, Lcom/facebook/ads/redexgen/X/S0;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/7H;->A05:Lcom/facebook/ads/redexgen/X/2O;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7H;->A0B:Ljava/util/List;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7H;->A09:Lcom/facebook/ads/redexgen/X/Qb;

    move-object v7, v7

    move-object v8, v6

    move v9, v5

    move-object v10, v2

    move-object v11, v1

    move-object/from16 v12, p2

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/S0;-><init>(Lcom/facebook/ads/redexgen/X/2O;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Qb;Landroid/os/Bundle;)V

    iput-object v7, v0, Lcom/facebook/ads/redexgen/X/7H;->A07:Lcom/facebook/ads/redexgen/X/S0;

    .line 16681
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7H;->A05:Lcom/facebook/ads/redexgen/X/2O;

    new-instance v8, Lcom/facebook/ads/redexgen/X/Rq;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/7H;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/7H;->A0B:Ljava/util/List;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/7H;->A03:Lcom/facebook/ads/redexgen/X/aS;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Td;->A0C:Lcom/facebook/ads/redexgen/X/If;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/7H;->A04:Lcom/facebook/ads/redexgen/X/6Q;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/7H;->A09:Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/7H;->A0E:Lcom/facebook/ads/redexgen/X/LN;

    .line 16682
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Td;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v16

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/7H;->A0A:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7H;->A07:Lcom/facebook/ads/redexgen/X/S0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Td;->A0E:Lcom/facebook/ads/redexgen/X/Ls;

    move-object v6, v8

    .end local v12    # "height":I
    .local v20, "height":I
    .end local v13    # "width":I
    .local v22, "width":I
    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move/from16 v21, v5

    move/from16 v19, v3

    move/from16 v18, v4

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v23}, Lcom/facebook/ads/redexgen/X/Rq;-><init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/util/List;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/LN;Lcom/facebook/ads/redexgen/X/Lt;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/S0;Lcom/facebook/ads/redexgen/X/Ls;)V

    .line 16683
    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/ED;->setAdapter(Lcom/facebook/ads/redexgen/X/4Q;)V

    .line 16684
    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/7H;->A05:Lcom/facebook/ads/redexgen/X/2O;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2O;->getOnScrollListener()Lcom/facebook/ads/redexgen/X/4h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ED;->A1k(Lcom/facebook/ads/redexgen/X/4h;)V

    .line 16685
    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    .line 16686
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7H;->A07:Lcom/facebook/ads/redexgen/X/S0;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/7H;->A0F(Lcom/facebook/ads/redexgen/X/S0;)V

    .line 16687
    :cond_0
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/7H;->A02:Landroid/widget/LinearLayout;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/7H;->A05:Lcom/facebook/ads/redexgen/X/2O;

    sget-object v1, Lcom/facebook/ads/redexgen/X/7H;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/7H;->A0G:[Ljava/lang/String;

    const-string v1, "pS0yYjaDPNGuTrfnUmeGhxtdEtLadoEJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "mwC7eMAbLdHre0yQkkMBVztsNAF33a9m"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16688
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/7H;->A06:Lcom/facebook/ads/redexgen/X/Nh;

    if-eqz v6, :cond_1

    .line 16689
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/7H;->A02:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/facebook/ads/redexgen/X/7H;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/7H;->A0G:[Ljava/lang/String;

    const-string v1, "7ZjVpxQcOo2BFfYt51qxyVC8jdlns0bj"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16690
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7H;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1X(Landroid/content/Context;)Z

    move-result v6

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/7H;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    if-eqz v6, :cond_2

    .line 16691
    :goto_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7H;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    .line 16692
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A0A()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v2

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/7H;->A05:Lcom/facebook/ads/redexgen/X/2O;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    .line 16693
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Ir;->AGA(Landroid/view/View;Ljava/lang/String;Z)V

    .line 16694
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7H;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/Td;->A0W(Landroid/view/View;ZI)V

    .line 16695
    return-void

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/7H;->A0G:[Ljava/lang/String;

    const-string v1, "nKvQ299cRrmi8SltfoUYXILZ1CbfqCSq"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v6, :cond_2

    goto :goto_2

    .line 16696
    .end local v1
    .end local v2
    .end local v4    # "extraSpacing":I
    :cond_4
    sget v2, Lcom/facebook/ads/redexgen/X/7H;->A0L:I

    sget v1, Lcom/facebook/ads/redexgen/X/7H;->A0H:I

    add-int/2addr v2, v1

    sget v1, Lcom/facebook/ads/redexgen/X/7H;->A0I:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    sub-int/2addr v4, v2

    .line 16697
    .restart local v1    # "childWidth":I
    sget v3, Lcom/facebook/ads/redexgen/X/7H;->A0I:I

    .line 16698
    .restart local v2    # "childSpacing":I
    mul-int/lit8 v20, v3, 0x2

    goto/16 :goto_1

    .line 16699
    :cond_5
    const/16 v1, 0x30

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/aS;)V
    .registers 8

    .line 16700
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7H;->A03:Lcom/facebook/ads/redexgen/X/aS;

    .line 16701
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A0A:Ljava/lang/String;

    .line 16702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A03:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0C()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A00:I

    .line 16703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A03:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0D()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A01:I

    .line 16704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A03:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A13()Ljava/util/List;

    move-result-object v5

    .line 16705
    .local v0, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A0B:Ljava/util/List;

    .line 16706
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/7H;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/7H;->A0G:[Ljava/lang/String;

    const-string v1, "1AHb04hcylshFNuVFPVd0IA840Fx90m0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_0

    .line 16707
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/1D;

    .line 16708
    .local v2, "adInfo":Lcom/facebook/ads/redexgen/X/1D;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7H;->A0B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PC;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/ads/redexgen/X/PC;-><init>(IILcom/facebook/ads/redexgen/X/1D;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16709
    .end local v2    # "adInfo":Lcom/facebook/ads/redexgen/X/1D;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16710
    .end local v1    # "i":I
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/S0;)V
    .registers 6

    .line 16711
    new-instance v1, Lcom/facebook/ads/redexgen/X/EE;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/EE;-><init>()V

    .line 16712
    .local v0, "mSnapHelper":Lcom/facebook/ads/redexgen/X/Yw;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A05:Lcom/facebook/ads/redexgen/X/2O;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->A0G(Lcom/facebook/ads/redexgen/X/ED;)V

    .line 16713
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rn;-><init>(Lcom/facebook/ads/redexgen/X/7H;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/S0;->A0Z(Lcom/facebook/ads/redexgen/X/OM;)V

    .line 16714
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7H;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A05:Lcom/facebook/ads/redexgen/X/19;

    .line 16715
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nh;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Nh;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1M;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A06:Lcom/facebook/ads/redexgen/X/Nh;

    .line 16716
    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/7H;->A0J:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16717
    .local v1, "positionDotsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/7H;->A0K:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A06:Lcom/facebook/ads/redexgen/X/Nh;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Nh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16719
    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/LN;)V
    .registers 2

    .line 16720
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Td;->setImpressionRecordingFlag(Lcom/facebook/ads/redexgen/X/LN;)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/7H;)Z
    .registers 1

    .line 16721
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Td;->A0a()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/7H;)Z
    .registers 1

    .line 16722
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Td;->A0b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0c()Z
    .registers 2

    .line 16723
    const/4 v0, 0x0

    return v0
.end method

.method public final A9C(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5J;)V
    .registers 6

    .line 16724
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7H;->A00(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    .line 16725
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/aS;
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/Td;->A0X(Lcom/facebook/ads/redexgen/X/5J;)V

    .line 16726
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7H;->A0E(Lcom/facebook/ads/redexgen/X/aS;)V

    .line 16727
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/5J;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16728
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/7H;->A0D(ILandroid/os/Bundle;)V

    .line 16729
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rm;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/Rm;-><init>(Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/5J;)V

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/5J;->A0N(Lcom/facebook/ads/redexgen/X/5H;)V

    .line 16730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A03()I

    move-result v1

    .line 16731
    .local v1, "unskippableSec":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A07:Z

    if-eqz v0, :cond_0

    .line 16732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A02()I

    move-result v1

    .line 16733
    :cond_0
    if-lez v1, :cond_1

    .line 16734
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Td;->A0V(I)V

    .line 16735
    :cond_1
    return-void
.end method

.method public final ACJ(Z)V
    .registers 3

    .line 16736
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Td;->ACJ(Z)V

    .line 16737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A07:Lcom/facebook/ads/redexgen/X/S0;

    if-eqz v0, :cond_0

    .line 16738
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S0;->A0Q()V

    .line 16739
    :cond_0
    return-void
.end method

.method public final ACj(Z)V
    .registers 3

    .line 16740
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Td;->ACj(Z)V

    .line 16741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A07:Lcom/facebook/ads/redexgen/X/S0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S0;->A0R()V

    .line 16742
    return-void
.end method

.method public final AEt(Landroid/os/Bundle;)V
    .registers 3

    .line 16743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A07:Lcom/facebook/ads/redexgen/X/S0;

    if-eqz v0, :cond_0

    .line 16744
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/S0;->A0X(Landroid/os/Bundle;)V

    .line 16745
    :cond_0
    return-void
.end method

.method public getCloseButtonStyle()I
    .registers 2

    .line 16746
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 16747
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16748
    .local v0, "savedInstanceState":Landroid/os/Bundle;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/7H;->AEt(Landroid/os/Bundle;)V

    .line 16749
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7H;->A0C()V

    .line 16750
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/7H;->A0D(ILandroid/os/Bundle;)V

    .line 16751
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Td;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16752
    return-void
.end method

.method public final onDestroy()V
    .registers 5

    .line 16753
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Td;->onDestroy()V

    .line 16754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A0A()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A05:Lcom/facebook/ads/redexgen/X/2O;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ir;->AFz(Landroid/view/View;)V

    .line 16756
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16757
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Td;->A0C:Lcom/facebook/ads/redexgen/X/If;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7H;->A0A:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NL;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A09:Lcom/facebook/ads/redexgen/X/Qb;

    .line 16758
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A03(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A0E:Lcom/facebook/ads/redexgen/X/LN;

    .line 16759
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A02(Lcom/facebook/ads/redexgen/X/LN;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    .line 16760
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NL;->A05()Ljava/util/Map;

    move-result-object v0

    .line 16761
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/If;->A9J(Ljava/lang/String;Ljava/util/Map;)V

    .line 16762
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7H;->A0C()V

    .line 16763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A09:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0V()V

    .line 16764
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A09:Lcom/facebook/ads/redexgen/X/Qb;

    .line 16765
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A08:Lcom/facebook/ads/redexgen/X/Qa;

    .line 16766
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A0B:Ljava/util/List;

    .line 16767
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 16768
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7H;->A0E:Lcom/facebook/ads/redexgen/X/LN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v1, v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/LN;->A06(Lcom/facebook/ads/redexgen/X/YA;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 16769
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Td;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
