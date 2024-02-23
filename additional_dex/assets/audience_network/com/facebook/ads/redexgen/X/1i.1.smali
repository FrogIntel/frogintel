.class public Lcom/facebook/ads/redexgen/X/1i;
.super Lcom/facebook/ads/redexgen/X/ED;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/hscroll/SnapRecyclerView$Direction;,
        Lcom/facebook/ads/redexgen/X/P9;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/ZC;

.field public A02:Lcom/facebook/ads/redexgen/X/P9;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 4779
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "y4Urxqcv9RCHCbRsxOihNkmZ9cqKDFdZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LGqXjwU2H5uaBf0UptGCT7ZDInUwl5IV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fkBbKznr2zH2OwfKJXQ1DdYWN1N"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HFNULQ3MobNCNeOVkX9dtbi8574Dr14V"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KPqvTm6ScHx6bbBibk9kuRT9nwj9YcDc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WIY3Unb14PjE3ayNyWd6XWPIVw0Az9uS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZZL8YXP6wYj9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tbuIO4j0iRDkkCNXzrivmX4Au5offJfR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1i;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1i;->A0A()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 4

    .line 4780
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ED;-><init>(Landroid/content/Context;)V

    .line 4781
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/1i;->A05:I

    .line 4782
    iput v1, p0, Lcom/facebook/ads/redexgen/X/1i;->A00:I

    .line 4783
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A03:Z

    .line 4784
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/1i;->A04:Z

    .line 4785
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1i;->A05()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A06:I

    .line 4786
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/1i;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4787
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;)V
    .registers 5

    .line 4788
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ED;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4789
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/1i;->A05:I

    .line 4790
    iput v1, p0, Lcom/facebook/ads/redexgen/X/1i;->A00:I

    .line 4791
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A03:Z

    .line 4792
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/1i;->A04:Z

    .line 4793
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1i;->A05()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A06:I

    .line 4794
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/1i;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4795
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 4796
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ED;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4797
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/1i;->A05:I

    .line 4798
    iput v1, p0, Lcom/facebook/ads/redexgen/X/1i;->A00:I

    .line 4799
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A03:Z

    .line 4800
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/1i;->A04:Z

    .line 4801
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1i;->A05()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A06:I

    .line 4802
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/1i;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4803
    return-void
.end method

.method private A05()I
    .registers 2

    .line 4804
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private A06(I)I
    .registers 5

    .line 4805
    iget v2, p0, Lcom/facebook/ads/redexgen/X/1i;->A00:I

    sub-int/2addr v2, p1

    .line 4806
    .local v0, "scrollX":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A02:Lcom/facebook/ads/redexgen/X/P9;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/P9;->A7b(I)I

    move-result v1

    .line 4807
    .local v1, "delta":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A06:I

    if-le v2, v0, :cond_0

    .line 4808
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A05:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/1i;->A08(II)I

    move-result v0

    return v0

    .line 4809
    :cond_0
    neg-int v0, v0

    if-ge v2, v0, :cond_1

    .line 4810
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A05:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/1i;->A07(II)I

    move-result v0

    return v0

    .line 4811
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A05:I

    return v0
.end method

.method private A07(II)I
    .registers 4

    .line 4812
    sub-int/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private A08(II)I
    .registers 4

    .line 4813
    add-int/2addr p1, p2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1i;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A09(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/1i;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0A()V
    .registers 1

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1i;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x35t
        -0x1at
        -0x27t
        -0x18t
        -0x36t
        -0x23t
        -0x25t
        -0xft
        -0x25t
        -0x1ct
        -0x23t
        -0x16t
        -0x32t
        -0x1ft
        -0x23t
        -0x11t
        -0x68t
        -0x19t
        -0x1at
        -0x1ct
        -0xft
        -0x68t
        -0x15t
        -0x13t
        -0x18t
        -0x18t
        -0x19t
        -0x16t
        -0x14t
        -0x15t
        -0x68t
        -0x3ct
        -0x1ft
        -0x1at
        -0x23t
        -0x27t
        -0x16t
        -0x3ct
        -0x27t
        -0xft
        -0x19t
        -0x13t
        -0x14t
        -0x3bt
        -0x27t
        -0x1at
        -0x27t
        -0x21t
        -0x23t
        -0x16t
    .end array-data
.end method

.method private getItemCount()I
    .registers 2

    .line 4822
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ED;->getAdapter()Lcom/facebook/ads/redexgen/X/4Q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ED;->getAdapter()Lcom/facebook/ads/redexgen/X/4Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Q;->A0D()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public A23(IZ)V
    .registers 4

    .line 4814
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ED;->getAdapter()Lcom/facebook/ads/redexgen/X/4Q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4815
    return-void

    .line 4816
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1i;->A05:I

    .line 4817
    if-eqz p2, :cond_1

    .line 4818
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ED;->A1X(I)V

    .line 4819
    :goto_0
    return-void

    .line 4820
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ED;->A1W(I)V

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .registers 2

    .line 4821
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A05:I

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 4823
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    .line 4824
    .local v0, "rawX":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 4825
    .local v1, "action":I
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 4826
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A04:Z

    if-eqz v0, :cond_1

    .line 4827
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/1i;->A06(I)I

    move-result v0

    .line 4828
    .local v4, "newPosition":I
    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/1i;->A23(IZ)V

    .line 4829
    .end local v4    # "newPosition":I
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/1i;->A03:Z

    .line 4830
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/1i;->A04:Z

    .line 4831
    return v3

    .line 4832
    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A03:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 4833
    :cond_3
    iput v2, p0, Lcom/facebook/ads/redexgen/X/1i;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/1i;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    .line 4834
    sget-object v2, Lcom/facebook/ads/redexgen/X/1i;->A08:[Ljava/lang/String;

    const-string v1, "MxKeEan5PHYt2nmJnSz3xsZ38eI3mGgL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "utg9fSYK4sdWKYxBX5KGIJ2pCeKuK2tx"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A03:Z

    if-eqz v0, :cond_4

    .line 4835
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/1i;->A03:Z

    .line 4836
    :cond_4
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/1i;->A04:Z

    .line 4837
    :cond_5
    return v4

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/4c;)V
    .registers 5

    .line 4838
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/ZC;

    if-eqz v0, :cond_0

    .line 4839
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/ED;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4c;)V

    .line 4840
    check-cast p1, Lcom/facebook/ads/redexgen/X/ZC;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1i;->A01:Lcom/facebook/ads/redexgen/X/ZC;

    .line 4841
    return-void

    .line 4842
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A09(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSnapDelegate(Lcom/facebook/ads/redexgen/X/P9;)V
    .registers 2

    .line 4843
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1i;->A02:Lcom/facebook/ads/redexgen/X/P9;

    .line 4844
    return-void
.end method
