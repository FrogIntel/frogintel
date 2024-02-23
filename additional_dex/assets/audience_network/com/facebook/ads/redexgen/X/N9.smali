.class public final Lcom/facebook/ads/redexgen/X/N9;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static A05:Lcom/facebook/ads/redexgen/X/Lt;

.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Yw;

.field public A01:Lcom/facebook/ads/redexgen/X/YA;

.field public A02:Lcom/facebook/ads/redexgen/X/0e;

.field public A03:Lcom/facebook/ads/redexgen/X/TH;

.field public A04:Lcom/facebook/ads/redexgen/X/Nh;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 45670
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CT308ms2RTF49ixw7iITcI5DvAIGWMXZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UVauKq3DlAHpB1vMyeeSD4Us6AaVXCYd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "G3Ivv2DNtSsvdOlvNnw6jHI40eb4uyYL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qur6nZLrhU9XJET37yOODnXWYcrj37IJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OCLfHPrXkMpm02uq88EYR3Uw1JpI2kE3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KopKmjllEHptdGx3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mL4xXMXopKoNgp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1VwEGJcTQNgN7iTbFc9O"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/N9;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/N9;->A02()V

    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/N9;->A09:I

    .line 45671
    mul-int/lit8 v0, v0, 0xa

    sput v0, Lcom/facebook/ads/redexgen/X/N9;->A08:I

    .line 45672
    const/high16 v1, 0x41700000    # 15.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/N9;->A0A:I

    .line 45673
    new-instance v0, Lcom/facebook/ads/redexgen/X/TG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/TG;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/N9;->A05:Lcom/facebook/ads/redexgen/X/Lt;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 4

    .line 45674
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45675
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N9;->A01:Lcom/facebook/ads/redexgen/X/YA;

    .line 45676
    new-instance v0, Lcom/facebook/ads/redexgen/X/0e;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/0e;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A02:Lcom/facebook/ads/redexgen/X/0e;

    .line 45677
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 45678
    new-instance v1, Lcom/facebook/ads/redexgen/X/EE;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/EE;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/N9;->A00:Lcom/facebook/ads/redexgen/X/Yw;

    .line 45679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A02:Lcom/facebook/ads/redexgen/X/0e;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->A0G(Lcom/facebook/ads/redexgen/X/ED;)V

    .line 45680
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45681
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A02:Lcom/facebook/ads/redexgen/X/0e;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/N9;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45683
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/N9;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/N9;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/N9;->A07:[Ljava/lang/String;

    const-string v1, "hwjeWCnyrgrPOyFOaJyYR4Ki88uO9bQs"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "4m7NTkn57B9pIqsgccGzW0RoTzQfESBy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x77

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/aS;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/aS;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/PC;",
            ">;"
        }
    .end annotation

    .line 45684
    if-nez p1, :cond_0

    .line 45685
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 45686
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/aS;->A13()Ljava/util/List;

    move-result-object v5

    .line 45687
    .local v0, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45688
    .local v1, "mCarouselCardInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 45689
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/1D;

    .line 45690
    .local v3, "adInfo":Lcom/facebook/ads/redexgen/X/1D;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PC;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/PC;-><init>(IILcom/facebook/ads/redexgen/X/1D;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45691
    .end local v3    # "adInfo":Lcom/facebook/ads/redexgen/X/1D;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45692
    .end local v2    # "i":I
    :cond_1
    return-object v4
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N9;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x19t
        0x5t
        0x16t
        0x13t
        0x19t
        0x17t
        0x9t
        0x10t
        -0x3ct
        -0xet
        0x5t
        0x18t
        0xdt
        0x1at
        0x9t
        -0x3ct
        0x1at
        0xdt
        0x9t
        0x1bt
        -0x3ct
        0x5t
        0x8t
        0x9t
        0x14t
        0x18t
        0x9t
        0x16t
        -0x3ct
        0xdt
        0x17t
        0x12t
        -0x35t
        0x18t
        -0x3ct
        0x7t
        0x16t
        0x9t
        0x5t
        0x18t
        0x9t
        0x8t
        -0x3ct
        0x14t
        0x16t
        0x13t
        0x14t
        0x9t
        0x16t
        0x10t
        0x1dt
        -0x5t
        -0x7t
        0x2t
        -0x7t
        0x6t
        -0x3t
        -0x9t
    .end array-data
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/N9;I)V
    .registers 2

    .line 45693
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N9;->setUpLayoutForCardAtIndex(I)V

    return-void
.end method

.method public static getDummyListener()Lcom/facebook/ads/redexgen/X/Lt;
    .registers 1

    .line 45716
    sget-object v0, Lcom/facebook/ads/redexgen/X/N9;->A05:Lcom/facebook/ads/redexgen/X/Lt;

    return-object v0
.end method

.method private setUpLayoutForCardAtIndex(I)V
    .registers 3

    .line 45722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A04:Lcom/facebook/ads/redexgen/X/Nh;

    if-eqz v0, :cond_0

    .line 45723
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nh;->A00(I)V

    .line 45724
    :cond_0
    return-void
.end method

.method private setupDotsLayout(Lcom/facebook/ads/redexgen/X/UJ;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/UJ;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/PC;",
            ">;)V"
        }
    .end annotation

    .line 45725
    .local p2, "carouselCardInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A02:Lcom/facebook/ads/redexgen/X/0e;

    .line 45726
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0e;->getCarouselCardBehaviorHelper()Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TF;-><init>(Lcom/facebook/ads/redexgen/X/N9;)V

    .line 45727
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S0;->A0Z(Lcom/facebook/ads/redexgen/X/OM;)V

    .line 45728
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/N9;->A01:Lcom/facebook/ads/redexgen/X/YA;

    .line 45729
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/UJ;->A0z()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0u()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v2

    .line 45730
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nh;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Nh;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1M;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A04:Lcom/facebook/ads/redexgen/X/Nh;

    .line 45731
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 45732
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45733
    .local v0, "positionDotsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A02:Lcom/facebook/ads/redexgen/X/0e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0e;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45734
    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/N9;->A0A:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A04:Lcom/facebook/ads/redexgen/X/Nh;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/N9;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45736
    return-void
.end method


# virtual methods
.method public final A04()V
    .registers 3

    .line 45694
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N9;->A02:Lcom/facebook/ads/redexgen/X/0e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ED;->setAdapter(Lcom/facebook/ads/redexgen/X/4Q;)V

    .line 45695
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/UJ;I)V
    .registers 14

    .line 45696
    move-object v6, p1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/UJ;->A0z()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/N9;->A01(Lcom/facebook/ads/redexgen/X/aS;)Ljava/util/ArrayList;

    move-result-object v3

    .line 45697
    .local v0, "carouselCardInfo":Ljava/util/ArrayList;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A02:Lcom/facebook/ads/redexgen/X/0e;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0e;->setCardsInfo(Ljava/util/ArrayList;)V

    .line 45698
    new-instance v1, Lcom/facebook/ads/redexgen/X/TH;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N9;->A01:Lcom/facebook/ads/redexgen/X/YA;

    .line 45699
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/UJ;->A0z()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A01:Lcom/facebook/ads/redexgen/X/YA;

    .line 45700
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v5

    sget-object v7, Lcom/facebook/ads/redexgen/X/N9;->A05:Lcom/facebook/ads/redexgen/X/Lt;

    .line 45701
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/UJ;->A0z()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A02:Lcom/facebook/ads/redexgen/X/0e;

    .line 45702
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0e;->getCarouselCardBehaviorHelper()Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/TH;-><init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/util/List;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/UJ;Lcom/facebook/ads/redexgen/X/Lt;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9j;Lcom/facebook/ads/redexgen/X/Jb;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/N9;->A03:Lcom/facebook/ads/redexgen/X/TH;

    .line 45703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A02:Lcom/facebook/ads/redexgen/X/0e;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ED;->setAdapter(Lcom/facebook/ads/redexgen/X/4Q;)V

    .line 45704
    sget v0, Lcom/facebook/ads/redexgen/X/N9;->A08:I

    sub-int/2addr p2, v0

    .line 45705
    .local v1, "childWidth":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N9;->A03:Lcom/facebook/ads/redexgen/X/TH;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/TH;->A0F(III)V

    .line 45706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A03:Lcom/facebook/ads/redexgen/X/TH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Q;->A06()V

    .line 45707
    invoke-direct {p0, v6, v3}, Lcom/facebook/ads/redexgen/X/N9;->setupDotsLayout(Lcom/facebook/ads/redexgen/X/UJ;Ljava/util/ArrayList;)V

    .line 45708
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Qb;)V
    .registers 8

    .line 45709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A03:Lcom/facebook/ads/redexgen/X/TH;

    if-eqz v0, :cond_0

    .line 45710
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/TH;->A0G(Lcom/facebook/ads/redexgen/X/Qb;)V

    .line 45711
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A02:Lcom/facebook/ads/redexgen/X/0e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0e;->A23(Lcom/facebook/ads/redexgen/X/Qb;)V

    .line 45712
    return-void

    .line 45713
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->A01:Lcom/facebook/ads/redexgen/X/YA;

    .line 45714
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A1u:I

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N9;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 45715
    const/16 v2, 0x33

    const/4 v1, 0x7

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .registers 10

    .line 45717
    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/N9;->A03:Lcom/facebook/ads/redexgen/X/TH;

    if-eqz v3, :cond_0

    .line 45718
    sub-int v2, p4, p2

    sget v0, Lcom/facebook/ads/redexgen/X/N9;->A08:I

    sub-int/2addr v2, v0

    .line 45719
    .local v1, "childWidth":I
    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TH;->A0F(III)V

    .line 45720
    .end local v1    # "childWidth":I
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 45721
    return-void
.end method
