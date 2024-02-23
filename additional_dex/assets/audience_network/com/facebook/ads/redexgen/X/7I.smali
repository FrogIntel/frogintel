.class public final Lcom/facebook/ads/redexgen/X/7I;
.super Lcom/facebook/ads/redexgen/X/Td;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PH;


# static fields
.field public static A0N:[B

.field public static A0O:[Ljava/lang/String;

.field public static final A0P:I

.field public static final A0Q:I

.field public static final A0R:I

.field public static final A0S:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/RelativeLayout;

.field public A04:Lcom/facebook/ads/redexgen/X/F0;

.field public A05:Lcom/facebook/ads/redexgen/X/6Q;

.field public A06:Lcom/facebook/ads/redexgen/X/2O;

.field public A07:Lcom/facebook/ads/redexgen/X/NR;

.field public A08:Lcom/facebook/ads/redexgen/X/Nh;

.field public A09:Lcom/facebook/ads/redexgen/X/S0;

.field public A0A:Lcom/facebook/ads/redexgen/X/Qa;

.field public A0B:Lcom/facebook/ads/redexgen/X/Qb;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PC;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:I

.field public final A0F:Lcom/facebook/ads/redexgen/X/1M;

.field public final A0G:Lcom/facebook/ads/redexgen/X/YA;

.field public final A0H:Lcom/facebook/ads/redexgen/X/LN;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Lt;

.field public final A0J:Lcom/facebook/ads/redexgen/X/Nz;

.field public final A0K:Lcom/facebook/ads/redexgen/X/PI;

.field public final A0L:Lcom/facebook/ads/redexgen/X/PI;

.field public final A0M:Lcom/facebook/ads/redexgen/X/Jb;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 16770
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jpfQHsJU1lQWxp7CXlwdVdxcmzkEjD3g"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zEjz0M8mBGIlVid6uM60nN2wm9TWrUGD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "N1PpSZkKdQQSk7AxXPBdtL04F7CB9SRH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NsCDsqdLjA318x1fHEY8u0Kcg9miAoAi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WmIcjMDFfLwNDk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Zb94j8IQkKLdVAKFmXIR3eGQpuAhW41l"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pxOHyfKHQ8aixQeNEjeruqZzDXsiYM9P"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7I;->A0O:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7I;->A0C()V

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/7I;->A0Q:I

    .line 16771
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/7I;->A0R:I

    .line 16772
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/7I;->A0S:I

    .line 16773
    const/high16 v1, 0x42280000    # 42.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/7I;->A0P:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/F0;)V
    .registers 15

    .line 16774
    move-object v2, p1

    move-object v3, p2

    invoke-direct {p0, v2, v3, p4, p5}, Lcom/facebook/ads/redexgen/X/Td;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/aS;)V

    .line 16775
    new-instance v8, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/LN;-><init>()V

    iput-object v8, p0, Lcom/facebook/ads/redexgen/X/7I;->A0H:Lcom/facebook/ads/redexgen/X/LN;

    .line 16776
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A00:I

    .line 16777
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7I;->A05:Lcom/facebook/ads/redexgen/X/6Q;

    .line 16778
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/7I;->A0G:Lcom/facebook/ads/redexgen/X/YA;

    .line 16779
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/7I;->A0I:Lcom/facebook/ads/redexgen/X/Lt;

    .line 16780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A13()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0E:I

    .line 16781
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jb;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Jb;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0M:Lcom/facebook/ads/redexgen/X/Jb;

    .line 16782
    sget-object v1, Lcom/facebook/ads/redexgen/X/PG;->A04:Lcom/facebook/ads/redexgen/X/PG;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PI;

    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/ads/redexgen/X/PI;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/PG;Lcom/facebook/ads/redexgen/X/PH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0L:Lcom/facebook/ads/redexgen/X/PI;

    .line 16783
    sget-object v1, Lcom/facebook/ads/redexgen/X/PG;->A03:Lcom/facebook/ads/redexgen/X/PG;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PI;

    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/ads/redexgen/X/PI;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/PG;Lcom/facebook/ads/redexgen/X/PH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0K:Lcom/facebook/ads/redexgen/X/PI;

    .line 16784
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ny;

    .line 16785
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Td;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/F0;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/7I;->A0B:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Ny;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/aS;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/LN;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0E:Lcom/facebook/ads/redexgen/X/Ls;

    .line 16786
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A0H(Lcom/facebook/ads/redexgen/X/Ls;)Lcom/facebook/ads/redexgen/X/Ny;

    move-result-object v0

    .line 16787
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ny;->A0K()Lcom/facebook/ads/redexgen/X/Nz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0J:Lcom/facebook/ads/redexgen/X/Nz;

    .line 16788
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/aS;->A0u()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0F:Lcom/facebook/ads/redexgen/X/1M;

    .line 16789
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IP;->A1m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16790
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Td;->A0E:Lcom/facebook/ads/redexgen/X/Ls;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setProgressSpinnerInvisible(Z)V

    .line 16791
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7I;)Lcom/facebook/ads/redexgen/X/aS;
    .registers 1

    .line 16792
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7I;)Lcom/facebook/ads/redexgen/X/aS;
    .registers 1

    .line 16793
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/7I;)Lcom/facebook/ads/redexgen/X/F0;
    .registers 1

    .line 16794
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/F0;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/7I;)Lcom/facebook/ads/redexgen/X/YA;
    .registers 1

    .line 16795
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0G:Lcom/facebook/ads/redexgen/X/YA;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/7I;)Lcom/facebook/ads/redexgen/X/If;
    .registers 1

    .line 16796
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0C:Lcom/facebook/ads/redexgen/X/If;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/7I;)Lcom/facebook/ads/redexgen/X/LN;
    .registers 1

    .line 16797
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0H:Lcom/facebook/ads/redexgen/X/LN;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/7I;)Lcom/facebook/ads/redexgen/X/Qb;
    .registers 1

    .line 16798
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0B:Lcom/facebook/ads/redexgen/X/Qb;

    return-object p0
.end method

.method public static A07(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/7I;->A0N:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v3, v0, -0xe

    sget-object v1, Lcom/facebook/ads/redexgen/X/7I;->A0O:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/7I;->A0O:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/7I;)Ljava/lang/String;
    .registers 1

    .line 16799
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0C:Ljava/lang/String;

    return-object p0
.end method

.method private A09()V
    .registers 6

    .line 16800
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A00:I

    const/4 v4, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_1

    .line 16801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0K:Lcom/facebook/ads/redexgen/X/PI;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/PI;->setVisibility(I)V

    .line 16802
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/7I;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0E:I

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 16803
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7I;->A0L:Lcom/facebook/ads/redexgen/X/PI;

    sget-object v2, Lcom/facebook/ads/redexgen/X/7I;->A0O:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/7I;->A0O:[Ljava/lang/String;

    const-string v1, "6a52QfyEa3IWfhbHGHqjZ8J10HxaoQoC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/PI;->setVisibility(I)V

    .line 16804
    :goto_1
    return-void

    .line 16805
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0L:Lcom/facebook/ads/redexgen/X/PI;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/PI;->setVisibility(I)V

    goto :goto_1

    .line 16806
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0K:Lcom/facebook/ads/redexgen/X/PI;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/PI;->setVisibility(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0A()V
    .registers 5

    .line 16807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A08:Lcom/facebook/ads/redexgen/X/Nh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A06:Lcom/facebook/ads/redexgen/X/2O;

    if-eqz v0, :cond_0

    .line 16808
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16809
    .local v0, "dotsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7I;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 16810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A06:Lcom/facebook/ads/redexgen/X/2O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16811
    sget v0, Lcom/facebook/ads/redexgen/X/7I;->A0Q:I

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16812
    :goto_0
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A08:Lcom/facebook/ads/redexgen/X/Nh;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Nh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16814
    .end local v0    # "dotsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void

    .line 16815
    :cond_1
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16816
    sget v0, Lcom/facebook/ads/redexgen/X/7I;->A0Q:I

    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private A0B()V
    .registers 6

    .line 16817
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7I;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16818
    .local v0, "orientation":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A03:Landroid/util/DisplayMetrics;

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16819
    .local v1, "width":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A03:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16820
    .local v2, "height":I
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 16821
    sget v0, Lcom/facebook/ads/redexgen/X/7I;->A0Q:I

    mul-int/lit8 v0, v0, 0x4

    sub-int v1, v4, v0

    div-int/lit8 v0, v2, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 16822
    .local v3, "childWidth":I
    sub-int/2addr v4, v3

    const/16 v2, 0x8

    div-int/2addr v4, v2

    .line 16823
    .local v4, "childSpacing":I
    mul-int/lit8 v1, v4, 0x4

    .line 16824
    .local p1, "extraSpacing":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0K:Lcom/facebook/ads/redexgen/X/PI;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/PI;->setVisibility(I)V

    .line 16825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0L:Lcom/facebook/ads/redexgen/X/PI;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/PI;->setVisibility(I)V

    .line 16826
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A06:Lcom/facebook/ads/redexgen/X/2O;

    if-eqz v0, :cond_1

    .line 16827
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->getFullscreenCarouselRecyclerViewAdapter()Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v0

    .line 16828
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/Rz;
    if-eqz v0, :cond_0

    .line 16829
    invoke-virtual {v0, v3, v4, v1}, Lcom/facebook/ads/redexgen/X/Rz;->A0F(III)V

    .line 16830
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Q;->A06()V

    .line 16831
    :cond_0
    :goto_1
    return-void

    .line 16832
    :cond_1
    const/16 v2, 0x3d

    const/16 v1, 0x11

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7I;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7I;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16833
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7I;->onDestroy()V

    goto :goto_1

    .line 16834
    .end local v3    # "childWidth":I
    .end local v4    # "childSpacing":I
    .end local p1
    :cond_2
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 16835
    .restart local v3    # "childWidth":I
    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    .line 16836
    .restart local v4    # "childSpacing":I
    move v1, v4

    .line 16837
    .restart local p1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7I;->A09()V

    goto :goto_0
.end method

.method public static A0C()V
    .registers 4

    const/16 v0, 0x81

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7I;->A0O:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/7I;->A0O:[Ljava/lang/String;

    const-string v1, "0pXVmbGKHAzIVbBBK7Eyv6Mrdc2f0VIY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/7I;->A0N:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x5et
        -0x75t
        -0x75t
        -0x78t
        -0x75t
        0x39t
        0x7ct
        -0x75t
        0x7et
        0x7at
        -0x73t
        -0x7et
        -0x79t
        -0x80t
        0x39t
        0x7ct
        0x7at
        -0x75t
        -0x78t
        -0x72t
        -0x74t
        0x7et
        -0x7bt
        0x39t
        -0x71t
        -0x7et
        0x7et
        -0x70t
        0x59t
        -0x7at
        -0x7at
        -0x7dt
        -0x7at
        0x34t
        -0x75t
        0x7ct
        0x7dt
        -0x80t
        0x79t
        0x34t
        0x77t
        0x75t
        -0x7at
        -0x7dt
        -0x77t
        -0x79t
        0x79t
        -0x80t
        0x34t
        0x77t
        0x75t
        -0x7at
        0x78t
        0x34t
        0x77t
        0x7ct
        0x75t
        -0x7et
        0x7bt
        0x79t
        0x42t
        0x5bt
        0x57t
        0x56t
        -0x76t
        0x79t
        0x7et
        0x7at
        -0x7dt
        0x78t
        0x7at
        0x63t
        0x7at
        -0x77t
        -0x74t
        -0x7ct
        -0x79t
        -0x80t
        -0x61t
        -0x5et
        -0x63t
        -0x5et
        -0x61t
        -0x4et
        -0x61t
        -0x63t
        -0x60t
        -0x4dt
        -0x54t
        -0x5et
        -0x56t
        -0x5dt
        -0x21t
        -0x15t
        -0x17t
        -0x56t
        -0x1et
        -0x23t
        -0x21t
        -0x1ft
        -0x22t
        -0x15t
        -0x15t
        -0x19t
        -0x56t
        -0x23t
        -0x20t
        -0x11t
        -0x56t
        -0x1bt
        -0x16t
        -0x10t
        -0x1ft
        -0x12t
        -0x11t
        -0x10t
        -0x1bt
        -0x10t
        -0x1bt
        -0x23t
        -0x18t
        -0x56t
        -0x21t
        -0x18t
        -0x1bt
        -0x21t
        -0x19t
        -0x1ft
        -0x20t
    .end array-data
.end method

.method private final A0D()V
    .registers 5

    .line 16838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A06:Lcom/facebook/ads/redexgen/X/2O;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16839
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->removeAllViews()V

    .line 16840
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7I;->A06:Lcom/facebook/ads/redexgen/X/2O;

    .line 16841
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A08:Lcom/facebook/ads/redexgen/X/Nh;

    if-eqz v0, :cond_1

    .line 16842
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nh;->removeAllViews()V

    .line 16843
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7I;->A08:Lcom/facebook/ads/redexgen/X/Nh;

    .line 16844
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7I;->A03:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/facebook/ads/redexgen/X/7I;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/7I;->A0O:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 16845
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 16846
    :cond_3
    return-void
.end method

.method private final A0E(ILandroid/os/Bundle;)V
    .registers 24

    .line 16847
    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 v1, p1

    if-ne v1, v5, :cond_6

    const/4 v6, 0x1

    .line 16848
    .local v10, "isPortrait":Z
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7I;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/7I;->A03:Landroid/widget/RelativeLayout;

    .line 16849
    new-instance v7, Lcom/facebook/ads/redexgen/X/Sz;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/7I;->A0G:Lcom/facebook/ads/redexgen/X/YA;

    const/4 v9, 0x0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7I;->A0D:Ljava/util/List;

    .line 16850
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/PC;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/PC;->A03()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1D;->A0E()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1K;->A00()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/1I;->A05:Lcom/facebook/ads/redexgen/X/1I;

    if-ne v3, v2, :cond_5

    const/4 v10, 0x1

    :goto_1
    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/7I;->A0F:Lcom/facebook/ads/redexgen/X/1M;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    .line 16851
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1D;->A0F()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1N;->A06()Z

    move-result v12

    const/16 v4, 0x5c

    const/16 v3, 0x25

    const/16 v2, 0x6e

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/7I;->A07(III)Ljava/lang/String;

    move-result-object v13

    .line 16852
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Td;->getAdEventManager()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v14

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/7I;->A0I:Lcom/facebook/ads/redexgen/X/Lt;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/7I;->A0B:Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/7I;->A0H:Lcom/facebook/ads/redexgen/X/LN;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    .line 16853
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/aS;->A0x()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v18

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v18}, Lcom/facebook/ads/redexgen/X/Sz;-><init>(Lcom/facebook/ads/redexgen/X/YA;IZLcom/facebook/ads/redexgen/X/1M;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/LN;Lcom/facebook/ads/redexgen/X/1R;)V

    iput-object v7, v0, Lcom/facebook/ads/redexgen/X/7I;->A07:Lcom/facebook/ads/redexgen/X/NR;

    .line 16854
    if-eqz v6, :cond_4

    const/4 v2, 0x1

    .line 16855
    :goto_2
    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/Sz;->A0C(I)V

    .line 16856
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/7I;->A03:Landroid/widget/RelativeLayout;

    const/4 v6, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16857
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ry;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Ry;-><init>(Lcom/facebook/ads/redexgen/X/7I;)V

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/7I;->A0A:Lcom/facebook/ads/redexgen/X/Qa;

    .line 16858
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7I;->A0A:Lcom/facebook/ads/redexgen/X/Qa;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7I;->A0G:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Qb;

    invoke-direct {v3, v0, v5, v4, v2}, Lcom/facebook/ads/redexgen/X/Qb;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/7I;->A0B:Lcom/facebook/ads/redexgen/X/Qb;

    .line 16859
    iget v2, v0, Lcom/facebook/ads/redexgen/X/7I;->A01:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Qb;->A0W(I)V

    .line 16860
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/7I;->A0B:Lcom/facebook/ads/redexgen/X/Qb;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/7I;->A02:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Qb;->A0X(I)V

    .line 16861
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/7I;->A0G:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v2, Lcom/facebook/ads/redexgen/X/2O;

    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/2O;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/7I;->A06:Lcom/facebook/ads/redexgen/X/2O;

    .line 16862
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 16863
    const/4 v3, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16864
    .local v13, "recyclerViewLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16865
    new-instance v3, Lcom/facebook/ads/redexgen/X/S0;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/7I;->A06:Lcom/facebook/ads/redexgen/X/2O;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/7I;->A0D:Ljava/util/List;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/7I;->A0B:Lcom/facebook/ads/redexgen/X/Qb;

    move v5, v1

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/S0;-><init>(Lcom/facebook/ads/redexgen/X/2O;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Qb;Landroid/os/Bundle;)V

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/7I;->A09:Lcom/facebook/ads/redexgen/X/S0;

    .line 16866
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/7I;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 16867
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/7I;->A06:Lcom/facebook/ads/redexgen/X/2O;

    new-instance v8, Lcom/facebook/ads/redexgen/X/Rz;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/7I;->A0G:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/7I;->A0D:Ljava/util/List;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/F0;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Td;->A0C:Lcom/facebook/ads/redexgen/X/If;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/7I;->A05:Lcom/facebook/ads/redexgen/X/6Q;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/7I;->A0B:Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/7I;->A0H:Lcom/facebook/ads/redexgen/X/LN;

    .line 16868
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Td;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v16

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/7I;->A0C:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/7I;->A09:Lcom/facebook/ads/redexgen/X/S0;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/7I;->A0M:Lcom/facebook/ads/redexgen/X/Jb;

    .end local v10    # "isPortrait":Z
    .local p6, "isPortrait":Z
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Td;->A0E:Lcom/facebook/ads/redexgen/X/Ls;

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v20}, Lcom/facebook/ads/redexgen/X/Rz;-><init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/util/List;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/LN;Lcom/facebook/ads/redexgen/X/Lt;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/S0;Lcom/facebook/ads/redexgen/X/Jb;Lcom/facebook/ads/redexgen/X/Ls;)V

    .line 16869
    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/ED;->setAdapter(Lcom/facebook/ads/redexgen/X/4Q;)V

    .line 16870
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7I;->A0B()V

    .line 16871
    :goto_3
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/7I;->A09:Lcom/facebook/ads/redexgen/X/S0;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/7I;->A0G(Lcom/facebook/ads/redexgen/X/S0;)V

    .line 16872
    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16873
    .local v1, "adDetailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xc

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16874
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/7I;->A0G:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IP;->A1X(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16875
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/7I;->A0G:Lcom/facebook/ads/redexgen/X/YA;

    .line 16876
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7S;->A0A()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v11

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/7I;->A06:Lcom/facebook/ads/redexgen/X/2O;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    .line 16877
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/7I;->A0O:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x11

    if-eq v4, v3, :cond_7

    sget-object v6, Lcom/facebook/ads/redexgen/X/7I;->A0O:[Ljava/lang/String;

    const-string v4, ""

    const/4 v3, 0x5

    aput-object v4, v6, v3

    invoke-interface {v11, v10, v9, v8}, Lcom/facebook/ads/redexgen/X/Ir;->AGA(Landroid/view/View;Ljava/lang/String;Z)V

    .line 16878
    :cond_0
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/7I;->A03:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/7I;->A06:Lcom/facebook/ads/redexgen/X/2O;

    invoke-virtual {v4, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16879
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7I;->A0A()V

    .line 16880
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/7I;->A03:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7I;->A08:Lcom/facebook/ads/redexgen/X/Nh;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 16881
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/7I;->A07:Lcom/facebook/ads/redexgen/X/NR;

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/NR;->setTitleMaxLines(I)V

    .line 16882
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7I;->A07:Lcom/facebook/ads/redexgen/X/NR;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/NR;->A0A()V

    .line 16883
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7I;->A07:Lcom/facebook/ads/redexgen/X/NR;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/NR;->A09()V

    .line 16884
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/7I;->A03:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7I;->A07:Lcom/facebook/ads/redexgen/X/NR;

    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16885
    const/4 v2, -0x2

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16886
    .local v3, "leftArrowLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16887
    .local v4, "rightArrowLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0x9

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16888
    const/16 v6, 0xf

    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16889
    sget v5, Lcom/facebook/ads/redexgen/X/7I;->A0P:I

    iput v5, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16890
    iput v5, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16891
    sget v4, Lcom/facebook/ads/redexgen/X/7I;->A0Q:I

    const/4 v3, 0x0

    invoke-virtual {v9, v4, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16892
    const/16 v2, 0xb

    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16893
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16894
    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16895
    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16896
    invoke-virtual {v8, v3, v3, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16897
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/7I;->A03:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7I;->A0K:Lcom/facebook/ads/redexgen/X/PI;

    invoke-virtual {v3, v2, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16898
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/7I;->A03:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7I;->A0L:Lcom/facebook/ads/redexgen/X/PI;

    invoke-virtual {v3, v2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16899
    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16900
    .local v5, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16901
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/7I;->A03:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7I;->A0M:Lcom/facebook/ads/redexgen/X/Jb;

    invoke-virtual {v3, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16902
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/7I;->A03:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Td;->A0W(Landroid/view/View;ZI)V

    .line 16903
    sget v1, Lcom/facebook/ads/redexgen/X/Np;->A00:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7I;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7I;->removeView(Landroid/view/View;)V

    .line 16904
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7I;->A0G:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IP;->A2H(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16905
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    .line 16906
    :goto_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7I;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 16907
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7I;->A07:Lcom/facebook/ads/redexgen/X/NR;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/F0;

    .line 16908
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1D;->A0E()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v3

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/F0;

    .line 16909
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1D;->A0F()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v4

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/7I;->A0C:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    .line 16910
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0z()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1X;->A01()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 16911
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/NR;->setInfo(Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/1N;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NV;)V

    .line 16912
    :cond_1
    return-void

    .line 16913
    :cond_2
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7I;->A0J:Lcom/facebook/ads/redexgen/X/Nz;

    .line 16914
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/F0;

    .line 16915
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1G;->A07()Ljava/lang/String;

    move-result-object v1

    .line 16916
    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Np;->A00(Lcom/facebook/ads/redexgen/X/YA;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_4

    .line 16917
    .end local p6
    .restart local v10    # "isPortrait":Z
    .end local v10    # "isPortrait":Z
    .restart local p6
    :cond_3
    const/16 v8, 0x3d

    const/16 v7, 0x11

    const/4 v6, 0x7

    sget-object v4, Lcom/facebook/ads/redexgen/X/7I;->A0O:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v4, v3

    const/16 v3, 0x11

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x50

    if-eq v4, v3, :cond_8

    sget-object v5, Lcom/facebook/ads/redexgen/X/7I;->A0O:[Ljava/lang/String;

    const-string v4, ""

    const/4 v3, 0x5

    aput-object v4, v5, v3

    invoke-static {v8, v7, v6}, Lcom/facebook/ads/redexgen/X/7I;->A07(III)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v4, 0x1c

    const/16 v3, 0xb

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/7I;->A07(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16918
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7I;->onDestroy()V

    goto/16 :goto_3

    .line 16919
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 16920
    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 16921
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/F0;)V
    .registers 8

    .line 16922
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/F0;

    .line 16923
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0C:Ljava/lang/String;

    .line 16924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/F0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0C()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A01:I

    .line 16925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/F0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0D()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A02:I

    .line 16926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/F0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A13()Ljava/util/List;

    move-result-object v5

    .line 16927
    .local v0, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0D:Ljava/util/List;

    .line 16928
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 16929
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/1D;

    .line 16930
    .local v2, "adInfo":Lcom/facebook/ads/redexgen/X/1D;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7I;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PC;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/ads/redexgen/X/PC;-><init>(IILcom/facebook/ads/redexgen/X/1D;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16931
    .end local v2    # "adInfo":Lcom/facebook/ads/redexgen/X/1D;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16932
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/S0;)V
    .registers 6

    .line 16933
    new-instance v1, Lcom/facebook/ads/redexgen/X/EE;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/EE;-><init>()V

    .line 16934
    .local v0, "mSnapHelper":Lcom/facebook/ads/redexgen/X/Yw;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A06:Lcom/facebook/ads/redexgen/X/2O;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->A0G(Lcom/facebook/ads/redexgen/X/ED;)V

    .line 16935
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rx;-><init>(Lcom/facebook/ads/redexgen/X/7I;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/S0;->A0Z(Lcom/facebook/ads/redexgen/X/OM;)V

    .line 16936
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7I;->A0G:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A05:Lcom/facebook/ads/redexgen/X/19;

    .line 16937
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nh;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Nh;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1M;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A08:Lcom/facebook/ads/redexgen/X/Nh;

    .line 16938
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 16939
    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/7I;->A0R:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16940
    .local v1, "positionDotsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/7I;->A0S:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A08:Lcom/facebook/ads/redexgen/X/Nh;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Nh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16942
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/7I;I)V
    .registers 2

    .line 16943
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7I;->setUpLayoutForCardAtIndex(I)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/7I;Lcom/facebook/ads/redexgen/X/LN;)V
    .registers 2

    .line 16944
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Td;->setImpressionRecordingFlag(Lcom/facebook/ads/redexgen/X/LN;)V

    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/7I;)Z
    .registers 1

    .line 16945
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Td;->A0a()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/7I;)Z
    .registers 1

    .line 16946
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Td;->A0b()Z

    move-result p0

    return p0
.end method

.method private setAdDetailsToolBarClickListener(I)V
    .registers 6

    .line 17010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A06:Lcom/facebook/ads/redexgen/X/2O;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0J:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17011
    :cond_0
    return-void

    .line 17012
    :cond_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A06:Lcom/facebook/ads/redexgen/X/2O;

    .line 17013
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->getAdapter()Lcom/facebook/ads/redexgen/X/4Q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7I;->A06:Lcom/facebook/ads/redexgen/X/2O;

    sget-object v2, Lcom/facebook/ads/redexgen/X/7I;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    .line 17014
    sget-object v2, Lcom/facebook/ads/redexgen/X/7I;->A0O:[Ljava/lang/String;

    const-string v1, "L2Q99TOJcURMOBK7mibMWk3Gkyoj0cp8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "bh6RAua9XdYQzRZgXDnYUJ30pnvEuGys"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ED;->getAdapter()Lcom/facebook/ads/redexgen/X/4Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Q;->A0D()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 17015
    .end local v0
    :cond_2
    return-void

    .line 17016
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A06:Lcom/facebook/ads/redexgen/X/2O;

    .line 17017
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ED;->A1F(I)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Lw;

    .line 17018
    .local v0, "setAdToolBarClickListener":Lcom/facebook/ads/redexgen/X/Lw;
    if-nez v1, :cond_4

    .line 17019
    return-void

    .line 17020
    :cond_4
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Lw;->AF7()V

    .line 17021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A07:Lcom/facebook/ads/redexgen/X/NR;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->AF5(Lcom/facebook/ads/redexgen/X/NR;)V

    .line 17022
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private setUpLayoutForCardAtIndex(I)V
    .registers 13

    .line 17023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A08:Lcom/facebook/ads/redexgen/X/Nh;

    if-eqz v0, :cond_0

    .line 17024
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nh;->A00(I)V

    .line 17025
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/F0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/aS;->A0w(I)Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v4

    .line 17026
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/1D;
    if-eqz v4, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A00:I

    if-eq v0, p1, :cond_3

    .line 17027
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7I;->A00:I

    .line 17028
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7I;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 17029
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7I;->A09()V

    .line 17030
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/Np;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7I;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7I;->removeView(Landroid/view/View;)V

    .line 17031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0G:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A2H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17032
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    .line 17033
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/7I;->A07:Lcom/facebook/ads/redexgen/X/NR;

    sget-object v1, Lcom/facebook/ads/redexgen/X/7I;->A0O:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/7I;->A0O:[Ljava/lang/String;

    const-string v1, "kFih28rpO37RepskuaJrvvoNb65qRIkh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v5, :cond_5

    .line 17034
    :cond_2
    const/16 v2, 0x3d

    const/16 v1, 0x11

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7I;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1c

    const/16 v1, 0x21

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7I;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17035
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17036
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7I;->A0M:Lcom/facebook/ads/redexgen/X/Jb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jb;->setVisibility(I)V

    .line 17037
    :cond_3
    :goto_2
    return-void

    .line 17038
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7I;->A0M:Lcom/facebook/ads/redexgen/X/Jb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jb;->setVisibility(I)V

    goto :goto_2

    .line 17039
    :cond_5
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1D;->A0E()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v6

    .line 17040
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1D;->A0F()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/7I;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    .line 17041
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0z()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1X;->A01()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 17042
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/NR;->setInfo(Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/1N;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NV;)V

    .line 17043
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7I;->setAdDetailsToolBarClickListener(I)V

    goto :goto_1

    .line 17044
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0J:Lcom/facebook/ads/redexgen/X/Nz;

    .line 17045
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v1

    .line 17046
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A07()Ljava/lang/String;

    move-result-object v0

    .line 17047
    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Np;->A00(Lcom/facebook/ads/redexgen/X/YA;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0c()Z
    .registers 2

    .line 16947
    const/4 v0, 0x0

    return v0
.end method

.method public final A9C(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5J;)V
    .registers 7

    .line 16948
    const/16 v2, 0x4e

    const/16 v1, 0xe

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7I;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F0;

    .line 16949
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/F0;
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/Td;->A0X(Lcom/facebook/ads/redexgen/X/5J;)V

    .line 16950
    if-eqz v0, :cond_0

    .line 16951
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7I;->A0F(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 16952
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/5J;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16953
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/7I;->A0E(ILandroid/os/Bundle;)V

    .line 16954
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rw;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/Rw;-><init>(Lcom/facebook/ads/redexgen/X/7I;Lcom/facebook/ads/redexgen/X/5J;)V

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/5J;->A0N(Lcom/facebook/ads/redexgen/X/5H;)V

    .line 16955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A03()I

    move-result v0

    .line 16956
    .local v1, "unskippableSec":I
    if-lez v0, :cond_1

    .line 16957
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Td;->A0V(I)V

    .line 16958
    :cond_1
    return-void
.end method

.method public final ACJ(Z)V
    .registers 3

    .line 16959
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Td;->ACJ(Z)V

    .line 16960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A09:Lcom/facebook/ads/redexgen/X/S0;

    if-eqz v0, :cond_0

    .line 16961
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S0;->A0Q()V

    .line 16962
    :cond_0
    return-void
.end method

.method public final ACj(Z)V
    .registers 3

    .line 16963
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Td;->ACj(Z)V

    .line 16964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A09:Lcom/facebook/ads/redexgen/X/S0;

    if-eqz v0, :cond_0

    .line 16965
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S0;->A0R()V

    .line 16966
    :cond_0
    return-void
.end method

.method public final AD6(Lcom/facebook/ads/redexgen/X/PG;)V
    .registers 6

    .line 16967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A06:Lcom/facebook/ads/redexgen/X/2O;

    if-eqz v0, :cond_0

    .line 16968
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->getLayoutManager()Lcom/facebook/ads/redexgen/X/ZC;

    move-result-object v3

    .line 16969
    .local v0, "layoutManager":Lcom/facebook/ads/redexgen/X/4c;
    sget-object v0, Lcom/facebook/ads/redexgen/X/PG;->A03:Lcom/facebook/ads/redexgen/X/PG;

    if-ne p1, v0, :cond_2

    .line 16970
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A00:I

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    .line 16971
    .local v1, "newPosition":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7I;->A06:Lcom/facebook/ads/redexgen/X/2O;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4r;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4r;-><init>()V

    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/ZC;->A21(Lcom/facebook/ads/redexgen/X/ED;Lcom/facebook/ads/redexgen/X/4r;I)V

    .line 16972
    :goto_1
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/7I;->setUpLayoutForCardAtIndex(I)V

    .line 16973
    .end local v0    # "layoutManager":Lcom/facebook/ads/redexgen/X/4c;
    .end local v1    # "newPosition":I
    :cond_0
    return-void

    .line 16974
    :cond_1
    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    .line 16975
    .end local v1
    :cond_2
    iget v2, p0, Lcom/facebook/ads/redexgen/X/7I;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/7I;->A0E:I

    add-int/lit8 v0, v1, -0x1

    if-lt v2, v0, :cond_3

    add-int/lit8 v2, v1, -0x1

    .line 16976
    .restart local v1    # "newPosition":I
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7I;->A06:Lcom/facebook/ads/redexgen/X/2O;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4r;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4r;-><init>()V

    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/ZC;->A21(Lcom/facebook/ads/redexgen/X/ED;Lcom/facebook/ads/redexgen/X/4r;I)V

    goto :goto_1

    .line 16977
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public final AEt(Landroid/os/Bundle;)V
    .registers 3

    .line 16978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A09:Lcom/facebook/ads/redexgen/X/S0;

    if-eqz v0, :cond_0

    .line 16979
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/S0;->A0X(Landroid/os/Bundle;)V

    .line 16980
    :cond_0
    return-void
.end method

.method public getCloseButtonStyle()I
    .registers 2

    .line 16981
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 16982
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16983
    .local v0, "savedInstanceState":Landroid/os/Bundle;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7I;->AEt(Landroid/os/Bundle;)V

    .line 16984
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Td;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16985
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7I;->A0B()V

    .line 16986
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7I;->A06:Lcom/facebook/ads/redexgen/X/2O;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A09:Lcom/facebook/ads/redexgen/X/S0;

    if-eqz v0, :cond_0

    .line 16987
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2O;->getLayoutManager()Lcom/facebook/ads/redexgen/X/ZC;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A00:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A1t(I)V

    .line 16988
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7I;->A09:Lcom/facebook/ads/redexgen/X/S0;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A00:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S0;->A0U(I)V

    .line 16989
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7I;->A0A()V

    .line 16990
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7I;->A07:Lcom/facebook/ads/redexgen/X/NR;

    if-eqz v1, :cond_1

    .line 16991
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A0C(I)V

    .line 16992
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .registers 5

    .line 16993
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Td;->onDestroy()V

    .line 16994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0G:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0G:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A0A()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/7I;->A0O:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/7I;->A0O:[Ljava/lang/String;

    const-string v1, "nCvA44nJ0TVVJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A06:Lcom/facebook/ads/redexgen/X/2O;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Ir;->AFz(Landroid/view/View;)V

    .line 16996
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16997
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Td;->A0C:Lcom/facebook/ads/redexgen/X/If;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7I;->A0C:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NL;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0B:Lcom/facebook/ads/redexgen/X/Qb;

    .line 16998
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A03(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0H:Lcom/facebook/ads/redexgen/X/LN;

    .line 16999
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A02(Lcom/facebook/ads/redexgen/X/LN;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    .line 17000
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NL;->A05()Ljava/util/Map;

    move-result-object v0

    .line 17001
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/If;->A9J(Ljava/lang/String;Ljava/util/Map;)V

    .line 17002
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7I;->A0D()V

    .line 17003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0B:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0V()V

    .line 17004
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0B:Lcom/facebook/ads/redexgen/X/Qb;

    .line 17005
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0A:Lcom/facebook/ads/redexgen/X/Qa;

    .line 17006
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0D:Ljava/util/List;

    .line 17007
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 17008
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7I;->A0H:Lcom/facebook/ads/redexgen/X/LN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A0G:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v1, v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/LN;->A06(Lcom/facebook/ads/redexgen/X/YA;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 17009
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Td;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
