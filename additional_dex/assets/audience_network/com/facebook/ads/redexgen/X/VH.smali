.class public final Lcom/facebook/ads/redexgen/X/VH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gc;


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Gc;

.field public A01:Lcom/facebook/ads/redexgen/X/Gc;

.field public A02:Lcom/facebook/ads/redexgen/X/Gc;

.field public A03:Lcom/facebook/ads/redexgen/X/Gc;

.field public A04:Lcom/facebook/ads/redexgen/X/Gc;

.field public A05:Lcom/facebook/ads/redexgen/X/Gc;

.field public A06:Lcom/facebook/ads/redexgen/X/Gc;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/facebook/ads/redexgen/X/Gc;

.field public final A09:Lcom/facebook/ads/redexgen/X/Gy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Gy<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Gc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 58732
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QvoqMDlujHZGkbfh87JugdjLyzIxT7Wh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZZchp3HeTsLmxg3WfZ3Y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qhagKIv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Y1FNp0MjJJUWN0FCWTznZ2J9LVjCbw0g"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qdDuvYrChXaUr4tN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YWBrlCwfH1YxEEmdkJFSbaSmAQF4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KXNImhaNyDm6MeVCqM70"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pGNt1qWL1myUumzYaBIGkqUD2WTNJwvO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VH;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VH;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Gy;Lcom/facebook/ads/redexgen/X/Gc;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Gy<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Gc;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Gc;",
            ")V"
        }
    .end annotation

    .line 58733
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Gy;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/DataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58734
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A07:Landroid/content/Context;

    .line 58735
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/VH;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    .line 58736
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A08:Lcom/facebook/ads/redexgen/X/Gc;

    .line 58737
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Gc;
    .registers 4

    .line 58738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A00:Lcom/facebook/ads/redexgen/X/Gc;

    if-nez v0, :cond_0

    .line 58739
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VH;->A07:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VH;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/VM;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/VM;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Gy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A00:Lcom/facebook/ads/redexgen/X/Gc;

    .line 58740
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A00:Lcom/facebook/ads/redexgen/X/Gc;

    return-object v0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/Gc;
    .registers 4

    .line 58741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A01:Lcom/facebook/ads/redexgen/X/Gc;

    if-nez v0, :cond_0

    .line 58742
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VH;->A07:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VH;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/VL;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/VL;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Gy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A01:Lcom/facebook/ads/redexgen/X/Gc;

    .line 58743
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A01:Lcom/facebook/ads/redexgen/X/Gc;

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/Gc;
    .registers 2

    .line 58744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A02:Lcom/facebook/ads/redexgen/X/Gc;

    if-nez v0, :cond_0

    .line 58745
    new-instance v0, Lcom/facebook/ads/redexgen/X/VK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VK;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A02:Lcom/facebook/ads/redexgen/X/Gc;

    .line 58746
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A02:Lcom/facebook/ads/redexgen/X/Gc;

    return-object v0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/Gc;
    .registers 3

    .line 58747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A04:Lcom/facebook/ads/redexgen/X/Gc;

    if-nez v0, :cond_0

    .line 58748
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VH;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/VD;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VD;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A04:Lcom/facebook/ads/redexgen/X/Gc;

    .line 58749
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A04:Lcom/facebook/ads/redexgen/X/Gc;

    return-object v0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/Gc;
    .registers 4

    .line 58750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A05:Lcom/facebook/ads/redexgen/X/Gc;

    if-nez v0, :cond_0

    .line 58751
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VH;->A07:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VH;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/V4;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/V4;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Gy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A05:Lcom/facebook/ads/redexgen/X/Gc;

    .line 58752
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A05:Lcom/facebook/ads/redexgen/X/Gc;

    return-object v0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/Gc;
    .registers 5

    .line 58753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A06:Lcom/facebook/ads/redexgen/X/Gc;

    if-nez v0, :cond_0

    .line 58754
    :try_start_0
    const/16 v2, 0x8d

    const/16 v1, 0x3c

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A06(III)Ljava/lang/String;

    move-result-object v0

    .line 58755
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 58756
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A06:Lcom/facebook/ads/redexgen/X/Gc;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58757
    :catch_0
    move-exception v3

    .line 58758
    .local v0, "e":Ljava/lang/Exception;
    const/16 v2, 0x66

    const/16 v1, 0x22

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 58759
    .end local v0    # "e":Ljava/lang/Exception;
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    const/16 v2, 0x55

    const/16 v1, 0x11

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x46

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58760
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VH;->A06:Lcom/facebook/ads/redexgen/X/Gc;

    sget-object v2, Lcom/facebook/ads/redexgen/X/VH;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/VH;->A0B:[Ljava/lang/String;

    const-string v1, "M1stUSKIngTBOPXJSAAv"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "pJ0gFaSQQ06jpnK4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 58761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A08:Lcom/facebook/ads/redexgen/X/Gc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A06:Lcom/facebook/ads/redexgen/X/Gc;

    .line 58762
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A06:Lcom/facebook/ads/redexgen/X/Gc;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A06(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/VH;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .registers 1

    const/16 v0, 0xe3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VH;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x16t
        0x58t
        0x57t
        0x5dt
        0x4bt
        0x56t
        0x50t
        0x5dt
        0x66t
        0x58t
        0x4at
        0x4at
        0x5ct
        0x4dt
        0x16t
        0xbt
        0x3et
        0x3et
        0x2ft
        0x27t
        0x3at
        0x3et
        0x23t
        0x24t
        0x2dt
        0x6at
        0x3et
        0x25t
        0x6at
        0x3at
        0x26t
        0x2bt
        0x33t
        0x6at
        0x18t
        0x1et
        0x7t
        0x1at
        0x6at
        0x39t
        0x3et
        0x38t
        0x2ft
        0x2bt
        0x27t
        0x6at
        0x3dt
        0x23t
        0x3et
        0x22t
        0x25t
        0x3ft
        0x3et
        0x6at
        0x2et
        0x2ft
        0x3at
        0x2ft
        0x24t
        0x2et
        0x23t
        0x24t
        0x2dt
        0x6at
        0x25t
        0x24t
        0x6at
        0x3et
        0x22t
        0x2ft
        0x6at
        0x18t
        0x1et
        0x7t
        0x1at
        0x6at
        0x2ft
        0x32t
        0x3et
        0x2ft
        0x24t
        0x39t
        0x23t
        0x25t
        0x24t
        0x6t
        0x27t
        0x24t
        0x23t
        0x37t
        0x2et
        0x36t
        0x6t
        0x23t
        0x36t
        0x23t
        0x11t
        0x2dt
        0x37t
        0x30t
        0x21t
        0x27t
        0xft
        0x38t
        0x38t
        0x25t
        0x38t
        0x6at
        0x23t
        0x24t
        0x39t
        0x3et
        0x2bt
        0x24t
        0x3et
        0x23t
        0x2bt
        0x3et
        0x23t
        0x24t
        0x2dt
        0x6at
        0x18t
        0x1et
        0x7t
        0x1at
        0x6at
        0x2ft
        0x32t
        0x3et
        0x2ft
        0x24t
        0x39t
        0x23t
        0x25t
        0x24t
        0x3ct
        0x2et
        0x2et
        0x38t
        0x29t
        0x51t
        0x5dt
        0x5ft
        0x1ct
        0x54t
        0x53t
        0x51t
        0x57t
        0x50t
        0x5dt
        0x5dt
        0x59t
        0x1ct
        0x53t
        0x56t
        0x41t
        0x1ct
        0x5bt
        0x5ct
        0x46t
        0x57t
        0x40t
        0x5ct
        0x53t
        0x5et
        0x1ct
        0x57t
        0x4at
        0x5dt
        0x42t
        0x5et
        0x53t
        0x4bt
        0x57t
        0x40t
        0x0t
        0x1ct
        0x57t
        0x4at
        0x46t
        0x1ct
        0x40t
        0x46t
        0x5ft
        0x42t
        0x1ct
        0x60t
        0x46t
        0x5ft
        0x42t
        0x76t
        0x53t
        0x46t
        0x53t
        0x61t
        0x5dt
        0x47t
        0x40t
        0x51t
        0x57t
        0x60t
        0x6ct
        0x6dt
        0x77t
        0x66t
        0x6dt
        0x77t
        0x73t
        0x76t
        0x63t
        0x76t
        0x59t
        0x4at
        0x5ct
        0x59t
        0x4et
        0x58t
        0x44t
        0x5et
        0x59t
        0x48t
        0x4et
        0x57t
        0x51t
        0x48t
        0x55t
    .end array-data
.end method


# virtual methods
.method public final A85()Landroid/net/Uri;
    .registers 2

    .line 58763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A03:Lcom/facebook/ads/redexgen/X/Gc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A85()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final ADb(Lcom/facebook/ads/redexgen/X/Gg;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A03:Lcom/facebook/ads/redexgen/X/Gc;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 58765
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gg;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 58766
    .local v0, "scheme":Ljava/lang/String;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gg;->A04:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58767
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gg;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58768
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VH;->A00()Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/VH;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/VH;->A0B:[Ljava/lang/String;

    const-string v1, "klcz1c4PkgrD18lWpLHv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "u5g7BFA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/VH;->A03:Lcom/facebook/ads/redexgen/X/Gc;

    .line 58769
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A03:Lcom/facebook/ads/redexgen/X/Gc;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gc;->ADb(Lcom/facebook/ads/redexgen/X/Gg;)J

    move-result-wide v0

    return-wide v0

    .line 58770
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VH;->A03()Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A03:Lcom/facebook/ads/redexgen/X/Gc;

    goto :goto_1

    .line 58771
    :cond_1
    const/16 v2, 0x88

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58772
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VH;->A00()Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A03:Lcom/facebook/ads/redexgen/X/Gc;

    goto :goto_1

    .line 58773
    :cond_2
    const/16 v2, 0xc9

    const/4 v1, 0x7

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58774
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VH;->A01()Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A03:Lcom/facebook/ads/redexgen/X/Gc;

    goto :goto_1

    .line 58775
    :cond_3
    const/16 v2, 0xdf

    const/4 v1, 0x4

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58776
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VH;->A05()Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A03:Lcom/facebook/ads/redexgen/X/Gc;

    goto :goto_1

    .line 58777
    :cond_4
    const/16 v2, 0xd0

    const/4 v1, 0x4

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58778
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VH;->A02()Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A03:Lcom/facebook/ads/redexgen/X/Gc;

    goto :goto_1

    .line 58779
    :cond_5
    const/16 v2, 0xd4

    const/16 v1, 0xb

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58780
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VH;->A04()Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A03:Lcom/facebook/ads/redexgen/X/Gc;

    goto :goto_1

    .line 58781
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A08:Lcom/facebook/ads/redexgen/X/Gc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A03:Lcom/facebook/ads/redexgen/X/Gc;

    goto :goto_1

    .line 58782
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A03:Lcom/facebook/ads/redexgen/X/Gc;

    if-eqz v0, :cond_0

    .line 58784
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gc;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58785
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/VH;->A03:Lcom/facebook/ads/redexgen/X/Gc;

    .line 58786
    throw v0

    .line 58787
    :goto_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/VH;->A03:Lcom/facebook/ads/redexgen/X/Gc;

    .line 58788
    :cond_0
    return-void
.end method

.method public final read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A03:Lcom/facebook/ads/redexgen/X/Gc;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Gc;->read([BII)I

    move-result v0

    return v0
.end method
