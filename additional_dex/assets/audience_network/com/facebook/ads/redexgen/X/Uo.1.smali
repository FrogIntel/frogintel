.class public final Lcom/facebook/ads/redexgen/X/Uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ir;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Up;

.field public A01:Lcom/facebook/ads/redexgen/X/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/bg<",
            "Lcom/facebook/ads/redexgen/X/IV;",
            "Lcom/facebook/ads/redexgen/X/Ia;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/Y9;

.field public final A03:Lcom/facebook/ads/redexgen/X/ba;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 57782
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Y66c6k3Hy3UvBBfpHck"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fJ4NdAtGEgbYsoLarolV0m2U2ouke5wB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RcyYmVgVLeSkKDa12w3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KskJyNeVQ7IEAjxWCckPmucmu9amULkO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1ed8Y"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "R"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mHN6PRZU6o6WB3AjYfdaJfhjKiNadrGW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OPv53LJXnFYa9uQB3GUlIx9f3blXJ2fU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Uo;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uo;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Uo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uo;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y9;)V
    .registers 3

    .line 57783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57784
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ba;->A01()Lcom/facebook/ads/redexgen/X/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uo;->A03:Lcom/facebook/ads/redexgen/X/ba;

    .line 57785
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uo;->A02:Lcom/facebook/ads/redexgen/X/Y9;

    .line 57786
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uo;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uo;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uo;->A05:[Ljava/lang/String;

    const-string v1, "obfng8wQuS9GtxnUf86VO2yIawxGqzEf"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x69

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .registers 6

    .line 57787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uo;->A02:Lcom/facebook/ads/redexgen/X/Y9;

    .line 57788
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v4

    const/16 v2, 0x43

    const/16 v1, 0x16

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 57789
    const/16 v2, 0x59

    const/16 v1, 0xe

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe10

    invoke-interface {v4, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 57790
    return-void
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uo;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x1dt
        -0x9t
        -0xct
        -0x51t
        -0x4t
        -0xct
        -0xdt
        -0x8t
        -0x10t
        -0x51t
        -0xet
        0x1t
        -0xct
        -0x10t
        0x3t
        -0x8t
        0x5t
        -0xct
        -0x51t
        0x5t
        -0x8t
        -0xct
        0x6t
        -0x51t
        -0x8t
        0x2t
        -0x51t
        -0x3t
        0x4t
        -0x5t
        -0x5t
        -0x43t
        -0x39t
        -0x20t
        -0x1ct
        -0x29t
        -0x27t
        -0x25t
        -0x1bt
        -0x1at
        -0x29t
        -0x1ct
        -0x25t
        -0x20t
        -0x27t
        -0x6et
        -0x2dt
        -0x6et
        -0x20t
        -0x19t
        -0x22t
        -0x22t
        -0x6et
        -0x2bt
        -0x1ct
        -0x29t
        -0x2dt
        -0x1at
        -0x25t
        -0x18t
        -0x29t
        -0x6et
        -0x18t
        -0x25t
        -0x29t
        -0x17t
        -0x6dt
        0x6t
        0x19t
        0x15t
        0x27t
        0x20t
        0x1ft
        0x19t
        0x1et
        0x24t
        -0xct
        0x11t
        0x24t
        0x11t
        -0x30t
        0x19t
        0x23t
        -0x30t
        0x1et
        0x25t
        0x1ct
        0x1ct
        -0x2ft
        0x4t
        -0xat
        -0xct
        0x0t
        -0x1t
        -0xbt
        -0x10t
        -0xct
        -0x7t
        -0xet
        -0x1t
        -0x1t
        -0xat
        -0x3t
    .end array-data
.end method


# virtual methods
.method public final AB1()V
    .registers 2

    .line 57791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uo;->A01:Lcom/facebook/ads/redexgen/X/bg;

    if-eqz v0, :cond_0

    .line 57792
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bg;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ia;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ia;->A00()V

    .line 57793
    :goto_0
    return-void

    .line 57794
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uo;->A01()V

    goto :goto_0
.end method

.method public final ADW()V
    .registers 2

    .line 57795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uo;->A01:Lcom/facebook/ads/redexgen/X/bg;

    if-eqz v0, :cond_0

    .line 57796
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bg;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ia;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ia;->A03()V

    .line 57797
    :goto_0
    return-void

    .line 57798
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uo;->A01()V

    goto :goto_0
.end method

.method public final AFz(Landroid/view/View;)V
    .registers 7

    .line 57799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uo;->A01:Lcom/facebook/ads/redexgen/X/bg;

    if-nez v0, :cond_0

    .line 57800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uo;->A02:Lcom/facebook/ads/redexgen/X/Y9;

    .line 57801
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v4

    const/16 v2, 0x20

    const/16 v1, 0x23

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 57802
    const/16 v2, 0x59

    const/16 v1, 0xe

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe10

    invoke-interface {v4, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 57803
    return-void

    .line 57804
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uo;->A03:Lcom/facebook/ads/redexgen/X/ba;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ba;->A04(Landroid/view/View;)V

    .line 57805
    return-void
.end method

.method public final AGA(Landroid/view/View;Ljava/lang/String;Z)V
    .registers 5

    .line 57806
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Uo;->AGB(Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 57807
    return-void
.end method

.method public final AGB(Landroid/view/View;Ljava/lang/String;ZZ)V
    .registers 11

    .line 57808
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Uo;->AGC(Landroid/view/View;Ljava/lang/String;ZZZ)V

    .line 57809
    return-void
.end method

.method public final AGC(Landroid/view/View;Ljava/lang/String;ZZZ)V
    .registers 14

    .line 57810
    move-object v4, p1

    if-nez v4, :cond_0

    .line 57811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uo;->A02:Lcom/facebook/ads/redexgen/X/Y9;

    .line 57812
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 57813
    const/16 v2, 0x59

    const/16 v1, 0xe

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe10

    invoke-interface {v4, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 57814
    return-void

    .line 57815
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Up;

    invoke-direct {v1, v4}, Lcom/facebook/ads/redexgen/X/Up;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Uo;->A00:Lcom/facebook/ads/redexgen/X/Up;

    .line 57816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uo;->A03:Lcom/facebook/ads/redexgen/X/ba;

    invoke-virtual {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/ba;->A06(Lcom/facebook/ads/redexgen/X/be;Landroid/view/View;)V

    .line 57817
    if-eqz p4, :cond_2

    .line 57818
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Uo;->A00:Lcom/facebook/ads/redexgen/X/Up;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uo;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uo;->A05:[Ljava/lang/String;

    const-string v1, "hwPcHACCkDldKsuu7a1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "KVS16a9OP0E0NreE4Vx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Up;->A03()V

    .line 57819
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/IV;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Uo;->A02:Lcom/facebook/ads/redexgen/X/Y9;

    move-object v5, p2

    move v6, p3

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/IV;-><init>(Lcom/facebook/ads/redexgen/X/Y9;Landroid/view/View;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ia;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ia;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/Uo;->A06:Ljava/lang/String;

    .line 57820
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/bh;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Un;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Un;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Uq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Uq;-><init>(Lcom/facebook/ads/redexgen/X/Un;)V

    .line 57821
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/bh;->A05(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/bh;

    move-result-object v0

    .line 57822
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bh;->A06()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Uo;->A01:Lcom/facebook/ads/redexgen/X/bg;

    .line 57823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uo;->A03:Lcom/facebook/ads/redexgen/X/ba;

    invoke-virtual {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/ba;->A05(Landroid/view/View;Lcom/facebook/ads/redexgen/X/bg;)V

    .line 57824
    return-void
.end method
