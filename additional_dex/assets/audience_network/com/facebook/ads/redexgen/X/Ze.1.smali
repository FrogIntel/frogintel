.class public final Lcom/facebook/ads/redexgen/X/Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/LE<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/2D;

.field public final A04:Lcom/facebook/ads/redexgen/X/2F;

.field public final A05:Lcom/facebook/ads/redexgen/X/2F;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 70872
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SAMNpPFpITUhS5O2wArhouwTSBZGJm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "j9883o"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ez1Iu7S0g9Y3okmD0rAeLGMZx9C5J"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cx0ufmmqihH41YoN2BIvmgQC03N5OWKz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xpotzx92kYS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WaPg1x3uwEHiu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "28liF7Ug1fq7LT93Jkda"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DJaApxMs4P8Fw5vQM3hjBZIJlCayXT4o"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ze;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ze;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2D;)V
    .registers 5

    .line 70873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70874
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A01:Z

    .line 70875
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A02:Z

    .line 70876
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A00:Z

    .line 70877
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ze;->A03:Lcom/facebook/ads/redexgen/X/2D;

    .line 70878
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/2D;->A01:D

    new-instance v0, Lcom/facebook/ads/redexgen/X/2F;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/2F;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A04:Lcom/facebook/ads/redexgen/X/2F;

    .line 70879
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/2D;->A01:D

    new-instance v0, Lcom/facebook/ads/redexgen/X/2F;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/2F;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A05:Lcom/facebook/ads/redexgen/X/2F;

    .line 70880
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2D;Landroid/os/Bundle;)V
    .registers 6

    .line 70881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70882
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A01:Z

    .line 70883
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A02:Z

    .line 70884
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A00:Z

    .line 70885
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ze;->A03:Lcom/facebook/ads/redexgen/X/2D;

    .line 70886
    const/16 v2, 0x13

    const/16 v1, 0x9

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ze;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A00([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2F;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A04:Lcom/facebook/ads/redexgen/X/2F;

    .line 70887
    const/16 v2, 0x1c

    const/16 v1, 0xd

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ze;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A00([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2F;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A05:Lcom/facebook/ads/redexgen/X/2F;

    .line 70888
    const/16 v2, 0x8

    const/4 v1, 0x5

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ze;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A01:Z

    .line 70889
    const/16 v2, 0xd

    const/4 v1, 0x6

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ze;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A02:Z

    .line 70890
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ze;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A00:Z

    .line 70891
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ze;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .registers 2

    .line 70892
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A00:Z

    .line 70893
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ze;->A02()V

    .line 70894
    return-void
.end method

.method private A02()V
    .registers 5

    .line 70895
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A01:Z

    .line 70896
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ze;->A02:Z

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ze;->A05:Lcom/facebook/ads/redexgen/X/2F;

    .line 70897
    .local v1, "endStatistics":Lcom/facebook/ads/redexgen/X/2F;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ze;->A03:Lcom/facebook/ads/redexgen/X/2D;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A00:Z

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/2D;->A00(ZZLcom/facebook/ads/redexgen/X/2F;)V

    .line 70898
    return-void

    .line 70899
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ze;->A04:Lcom/facebook/ads/redexgen/X/2F;

    goto :goto_0
.end method

.method private A03()V
    .registers 2

    .line 70900
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A02:Z

    .line 70901
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ze;->A01()V

    .line 70902
    return-void
.end method

.method public static A04()V
    .registers 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ze;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x2bt
        0x27t
        0x25t
        0x38t
        0x24t
        0x2dt
        0x3ct
        0x2dt
        0x54t
        0x5ft
        0x55t
        0x54t
        0x55t
        0x15t
        0x4t
        0x16t
        0x16t
        0x0t
        0x1t
        0x64t
        0x75t
        0x63t
        0x64t
        0x43t
        0x64t
        0x71t
        0x64t
        0x63t
        0x6ft
        0x70t
        0x7ct
        0x6et
        0x78t
        0x7bt
        0x75t
        0x7ct
        0x4at
        0x6dt
        0x78t
        0x6dt
        0x6at
    .end array-data
.end method


# virtual methods
.method public final A05()Landroid/os/Bundle;
    .registers 6

    .line 70903
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 70904
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A05:Lcom/facebook/ads/redexgen/X/2F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A01(Ljava/io/Serializable;)[B

    move-result-object v4

    const/16 v2, 0x1c

    const/16 v1, 0xd

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ze;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 70905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A04:Lcom/facebook/ads/redexgen/X/2F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A01(Ljava/io/Serializable;)[B

    move-result-object v4

    const/16 v2, 0x13

    const/16 v1, 0x9

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ze;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 70906
    const/16 v2, 0x8

    const/4 v1, 0x5

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ze;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A01:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70907
    const/16 v2, 0xd

    const/4 v1, 0x6

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ze;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A02:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70908
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ze;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A00:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70909
    return-object v3
.end method

.method public final A06()V
    .registers 2

    .line 70910
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A01:Z

    if-nez v0, :cond_0

    .line 70911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A05:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A03()V

    .line 70912
    :cond_0
    return-void
.end method

.method public final A07(DD)V
    .registers 14

    .line 70913
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A01:Z

    if-eqz v0, :cond_0

    .line 70914
    return-void

    .line 70915
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ze;->A04:Lcom/facebook/ads/redexgen/X/2F;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ze;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ze;->A07:[Ljava/lang/String;

    const-string v1, "MN6YiANN1x8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2F;->A04(DD)V

    .line 70916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A05:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2F;->A04(DD)V

    .line 70917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A03:Lcom/facebook/ads/redexgen/X/2D;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/2D;->A03:Z

    if-eqz v0, :cond_2

    .line 70918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A05:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A00()Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->A03()D

    move-result-wide v7

    .line 70919
    .local v0, "viewableSeconds":D
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A03:Lcom/facebook/ads/redexgen/X/2D;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/2D;->A00:D

    const-wide/16 v5, 0x0

    cmpl-double v0, v1, v5

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A04:Lcom/facebook/ads/redexgen/X/2F;

    .line 70920
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A00()Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->A04()D

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A03:Lcom/facebook/ads/redexgen/X/2D;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/2D;->A00:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    cmpl-double v0, v7, v5

    if-nez v0, :cond_3

    .line 70921
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ze;->A01()V

    .line 70922
    return-void

    .line 70923
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A05:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A00()Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->A01()D

    move-result-wide v7

    goto :goto_0

    .line 70924
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A03:Lcom/facebook/ads/redexgen/X/2D;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/2D;->A02:D

    cmpl-double v0, v7, v1

    if-ltz v0, :cond_4

    .line 70925
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ze;->A03()V

    .line 70926
    :cond_4
    return-void
.end method
