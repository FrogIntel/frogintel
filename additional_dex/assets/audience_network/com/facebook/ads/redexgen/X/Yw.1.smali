.class public abstract Lcom/facebook/ads/redexgen/X/Yw;
.super Lcom/facebook/ads/redexgen/X/4f;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/ED;

.field public A01:Landroid/widget/Scroller;

.field public final A02:Lcom/facebook/ads/redexgen/X/4h;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 69056
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WP5CpU5dCfM1vj2iCgRczyLeS833jqA7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "f0t6mABNpir4NiI1IJBR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VMSqLwjWc3fXvu7D9B7JwatTJSWiKmSt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2kGOlvpEajHcc9JJ5BV7kSrV8Uhb9VDh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BGGgbgkg4NpzKA2XjpG6Q8iHB2GG9zH0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ziOTckvigWpUqNYWulExTvMWDfbzI1Sq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WkLWBkQ13lLgYVln8HDaQ7gYbGPRUWfj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hZJ2tRP2pGaevCKAXmW2Fr9GhnOGACBf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yw;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yw;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 69057
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4f;-><init>()V

    .line 69058
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yx;-><init>(Lcom/facebook/ads/redexgen/X/Yw;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A02:Lcom/facebook/ads/redexgen/X/4h;

    return-void
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/4c;)Lcom/facebook/ads/redexgen/X/ZB;
    .registers 3

    .line 69059
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Yw;->A0E(Lcom/facebook/ads/redexgen/X/4c;)Lcom/facebook/ads/redexgen/X/ZB;

    move-result-object v0

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yw;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x35

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A07()V
    .registers 3

    .line 69060
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A02:Lcom/facebook/ads/redexgen/X/4h;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ED;->A1l(Lcom/facebook/ads/redexgen/X/4h;)V

    .line 69061
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/ED;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ED;->setOnFlingListener(Lcom/facebook/ads/redexgen/X/4f;)V

    .line 69062
    return-void
.end method

.method private A08()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 69063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->getOnFlingListener()Lcom/facebook/ads/redexgen/X/4f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69064
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A02:Lcom/facebook/ads/redexgen/X/4h;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ED;->A1k(Lcom/facebook/ads/redexgen/X/4h;)V

    .line 69065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/ED;->setOnFlingListener(Lcom/facebook/ads/redexgen/X/4f;)V

    .line 69066
    return-void

    .line 69067
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A09()V
    .registers 4

    const/16 v0, 0x2b

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yw;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yw;->A04:[Ljava/lang/String;

    const-string v1, "Gfsvb5V6ZkZ1EjPhJmDEOg0wCX37AMGK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "BogmwpJuEiSgKohE6B9VLJKkNQC2pxlX"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Yw;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x23t
        0xat
        -0x44t
        0x5t
        0xat
        0xft
        0x10t
        -0x3t
        0xat
        -0x1t
        0x1t
        -0x44t
        0xbt
        0x2t
        -0x44t
        -0x15t
        0xat
        -0x1et
        0x8t
        0x5t
        0xat
        0x3t
        -0x18t
        0x5t
        0xft
        0x10t
        0x1t
        0xat
        0x1t
        0xet
        -0x44t
        -0x3t
        0x8t
        0xet
        0x1t
        -0x3t
        0x0t
        0x15t
        -0x44t
        0xft
        0x1t
        0x10t
        -0x36t
    .end array-data
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/4c;II)Z
    .registers 11

    .line 69068
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4o;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 69069
    return v6

    .line 69070
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yw;->A05(Lcom/facebook/ads/redexgen/X/4c;)Lcom/facebook/ads/redexgen/X/ZB;

    move-result-object v3

    .line 69071
    .local v0, "smoothScroller":Lcom/facebook/ads/redexgen/X/4p;
    if-nez v3, :cond_1

    .line 69072
    return v6

    .line 69073
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Yw;->A0C(Lcom/facebook/ads/redexgen/X/4c;II)I

    move-result v5

    .line 69074
    .local v2, "targetPosition":I
    const/4 v4, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yw;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yw;->A04:[Ljava/lang/String;

    const-string v1, "3QNQgzU1MIdfo8xP0zEWa1SfaSPVi8u7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "BhxrOivCOMjMD1hwED78TbVHZR3oyoMb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v5, v4, :cond_2

    .line 69075
    return v6

    .line 69076
    :cond_2
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/4p;->A0A(I)V

    .line 69077
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/4c;->A1L(Lcom/facebook/ads/redexgen/X/4p;)V

    .line 69078
    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0B(II)Z
    .registers 7

    .line 69079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4c;

    move-result-object v3

    .line 69080
    .local v0, "layoutManager":Lcom/facebook/ads/redexgen/X/4c;
    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 69081
    return v2

    .line 69082
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->getAdapter()Lcom/facebook/ads/redexgen/X/4Q;

    move-result-object v0

    .line 69083
    .local v2, "adapter":Lcom/facebook/ads/redexgen/X/4Q;
    if-nez v0, :cond_1

    .line 69084
    return v2

    .line 69085
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->getMinFlingVelocity()I

    move-result v1

    .line 69086
    .local v3, "minFlingVelocity":I
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_3

    .line 69087
    :cond_2
    invoke-direct {p0, v3, p1, p2}, Lcom/facebook/ads/redexgen/X/Yw;->A0A(Lcom/facebook/ads/redexgen/X/4c;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 69088
    :cond_3
    return v2
.end method

.method public abstract A0C(Lcom/facebook/ads/redexgen/X/4c;II)I
.end method

.method public abstract A0D(Lcom/facebook/ads/redexgen/X/4c;)Landroid/view/View;
.end method

.method public A0E(Lcom/facebook/ads/redexgen/X/4c;)Lcom/facebook/ads/redexgen/X/ZB;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69089
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4o;

    if-nez v0, :cond_0

    .line 69090
    const/4 v0, 0x0

    return-object v0

    .line 69091
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/EC;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/EC;-><init>(Lcom/facebook/ads/redexgen/X/Yw;Landroid/content/Context;)V

    return-object v0
.end method

.method public final A0F()V
    .registers 6

    .line 69092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/ED;

    if-nez v0, :cond_0

    .line 69093
    return-void

    .line 69094
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4c;

    move-result-object v1

    .line 69095
    .local v0, "layoutManager":Lcom/facebook/ads/redexgen/X/4c;
    if-nez v1, :cond_1

    .line 69096
    return-void

    .line 69097
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Yw;->A0D(Lcom/facebook/ads/redexgen/X/4c;)Landroid/view/View;

    move-result-object v0

    .line 69098
    .local v1, "snapView":Landroid/view/View;
    if-nez v0, :cond_2

    .line 69099
    return-void

    .line 69100
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->A0H(Lcom/facebook/ads/redexgen/X/4c;Landroid/view/View;)[I

    move-result-object v4

    .line 69101
    .local v2, "snapDistance":[I
    const/4 v1, 0x0

    aget v0, v4, v1

    const/4 v3, 0x1

    if-nez v0, :cond_3

    aget v0, v4, v3

    if-eqz v0, :cond_4

    .line 69102
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/ED;

    aget v1, v4, v1

    aget v0, v4, v3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ED;->A1f(II)V

    .line 69103
    :cond_4
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/ED;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 69104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/ED;

    if-ne v0, p1, :cond_0

    .line 69105
    return-void

    .line 69106
    :cond_0
    if-eqz v0, :cond_1

    .line 69107
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yw;->A07()V

    .line 69108
    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/ED;

    .line 69109
    if-eqz p1, :cond_2

    .line 69110
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yw;->A08()V

    .line 69111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Landroid/widget/Scroller;

    .line 69112
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yw;->A0F()V

    .line 69113
    :cond_2
    return-void
.end method

.method public abstract A0H(Lcom/facebook/ads/redexgen/X/4c;Landroid/view/View;)[I
.end method
