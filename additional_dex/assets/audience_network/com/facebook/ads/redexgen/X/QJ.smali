.class public final Lcom/facebook/ads/redexgen/X/QJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QI;,
        Lcom/facebook/ads/redexgen/X/QG;,
        Lcom/facebook/ads/redexgen/X/QH;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Di;

.field public final A01:Lcom/facebook/ads/redexgen/X/VI;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 49472
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WzijvlAd9RP1HJzMxCKzeYHnMs2QP54v"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kfrqpsiELz0FvZTPYg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hAwPDz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OryCsPOoCbEZ1Kjw18"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JoqBI6chV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rfkFyJ13DXugB3RLj6H"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rQvj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kthZXjW83"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/QJ;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QJ;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 5

    .line 49473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49474
    new-instance v1, Lcom/facebook/ads/redexgen/X/VI;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/VI;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/QJ;->A01:Lcom/facebook/ads/redexgen/X/VI;

    .line 49475
    new-instance v0, Lcom/facebook/ads/redexgen/X/VP;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VP;-><init>(Lcom/facebook/ads/redexgen/X/GX;)V

    .line 49476
    .local v0, "trackSelectionFactory":Lcom/facebook/ads/redexgen/X/GN;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ay;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Ay;-><init>(Lcom/facebook/ads/redexgen/X/GN;)V

    .line 49477
    .local v1, "trackSelector":Lcom/facebook/ads/redexgen/X/GR;
    new-instance v1, Lcom/facebook/ads/redexgen/X/XW;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/XW;-><init>()V

    .line 49478
    .local v2, "loadControl":Lcom/facebook/ads/redexgen/X/9Z;
    new-instance v0, Lcom/facebook/ads/redexgen/X/XU;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/XU;-><init>(Landroid/content/Context;)V

    .line 49479
    .local p0, "renderersFactory":Lcom/facebook/ads/redexgen/X/9u;
    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9M;->A00(Lcom/facebook/ads/redexgen/X/9u;Lcom/facebook/ads/redexgen/X/GR;Lcom/facebook/ads/redexgen/X/9Z;)Lcom/facebook/ads/redexgen/X/Di;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/Di;

    .line 49480
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/QJ;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/9K;)Ljava/lang/String;
    .registers 5

    .line 49481
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x29

    const/16 v1, 0xb

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe

    const/16 v1, 0x16

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49482
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9K;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x24

    const/4 v1, 0x2

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49483
    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x72t
        -0x68t
        -0x74t
        -0x72t
        -0x31t
        -0x33t
        -0x1ft
        -0x21t
        -0x2ft
        -0x72t
        -0x74t
        -0x5at
        -0x74t
        -0x72t
        -0x60t
        -0x56t
        -0x62t
        -0x60t
        -0x10t
        -0x1dt
        -0x14t
        -0x1et
        -0x1dt
        -0x10t
        -0x1dt
        -0x10t
        -0x39t
        -0x14t
        -0x1et
        -0x1dt
        -0xat
        -0x60t
        -0x62t
        -0x48t
        -0x62t
        -0x60t
        -0x72t
        -0x17t
        0x6ft
        0x72t
        -0x7ft
        -0x44t
        0x63t
        -0x4bt
        -0x46t
        -0x4ft
        -0x5at
        0x63t
        0x61t
        0x7bt
        0x61t
        0x63t
    .end array-data
.end method

.method public static A03()Z
    .registers 4

    .line 49484
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/QJ;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/QJ;->A03:[Ljava/lang/String;

    const-string v1, "p35x"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A04()I
    .registers 2

    .line 49485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Di;->A0J()I

    move-result v0

    return v0
.end method

.method public final A05()I
    .registers 2

    .line 49486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Di;->A66()I

    move-result v0

    return v0
.end method

.method public final A06()J
    .registers 3

    .line 49487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Di;->A6X()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A07()J
    .registers 3

    .line 49488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Di;->A6j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/QH;
    .registers 4

    .line 49489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Di;->A0L()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 49490
    .local v0, "vf":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    if-nez v0, :cond_0

    .line 49491
    const/4 v0, 0x0

    return-object v0

    .line 49492
    :cond_0
    iget v2, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/QH;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/QH;-><init>(II)V

    return-object v0
.end method

.method public final A09()V
    .registers 2

    .line 49493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Di;->AEO()V

    .line 49494
    return-void
.end method

.method public final A0A()V
    .registers 2

    .line 49495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Di;->AEz()V

    .line 49496
    return-void
.end method

.method public final A0B()V
    .registers 2

    .line 49497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Di;->A0M()V

    .line 49498
    return-void
.end method

.method public final A0C(F)V
    .registers 3

    .line 49499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Di;->A0N(F)V

    .line 49500
    return-void
.end method

.method public final A0D(J)V
    .registers 4

    .line 49501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Di;->AEy(J)V

    .line 49502
    return-void
.end method

.method public final A0E(Landroid/view/Surface;)V
    .registers 3

    .line 49503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Di;->A0O(Landroid/view/Surface;)V

    .line 49504
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Y9;Landroid/net/Uri;)V
    .registers 6

    .line 49505
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QJ;->A03()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A2M(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49506
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/QN;->A05(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/QN;

    move-result-object v0

    .line 49507
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/QN;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QN;->A0F(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Uz;

    move-result-object v0

    .line 49508
    .local v1, "cachedDataSourceFactory":Lcom/facebook/ads/redexgen/X/Gb;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Vi;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Vi;-><init>(Lcom/facebook/ads/redexgen/X/Gb;)V

    .line 49509
    .local v2, "mediaFactory":Lcom/facebook/ads/redexgen/X/Vi;
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/QN;->A08(Lcom/facebook/ads/redexgen/X/Y9;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 49510
    .local p0, "customCacheKey":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 49511
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Vi;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Vi;

    .line 49512
    :cond_0
    invoke-virtual {v1, p2}, Lcom/facebook/ads/redexgen/X/Vi;->A01(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/BS;

    move-result-object v1

    .line 49513
    .local p1, "mediaSource":Lcom/facebook/ads/redexgen/X/EY;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Di;->A0P(Lcom/facebook/ads/redexgen/X/EY;)V

    .line 49514
    .end local v0    # "cacheManager":Lcom/facebook/ads/redexgen/X/QN;
    .end local v1    # "cachedDataSourceFactory":Lcom/facebook/ads/redexgen/X/Gb;
    .end local v2    # "mediaFactory":Lcom/facebook/ads/redexgen/X/Vi;
    .end local p0    # "customCacheKey":Ljava/lang/String;
    .end local p1    # "mediaSource":Lcom/facebook/ads/redexgen/X/EY;
    .end local v0
    .end local v1
    :goto_0
    return-void

    .line 49515
    :cond_1
    const/16 v2, 0x26

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A01:Lcom/facebook/ads/redexgen/X/VI;

    new-instance v1, Lcom/facebook/ads/redexgen/X/VG;

    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/VG;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gy;)V

    .line 49516
    .local v0, "dataSourceFactory":Lcom/facebook/ads/redexgen/X/Gb;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vi;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Vi;-><init>(Lcom/facebook/ads/redexgen/X/Gb;)V

    .line 49517
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Vi;->A01(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/BS;

    move-result-object v1

    .line 49518
    .local v1, "mediaSource":Lcom/facebook/ads/redexgen/X/EY;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Di;->A0P(Lcom/facebook/ads/redexgen/X/EY;)V

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/QG;)V
    .registers 4

    .line 49519
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/Di;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JR;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/JR;-><init>(Lcom/facebook/ads/redexgen/X/QJ;Lcom/facebook/ads/redexgen/X/QG;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Di;->A3M(Lcom/facebook/ads/redexgen/X/9i;)V

    .line 49520
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/QI;)V
    .registers 4

    .line 49521
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/Di;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JS;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/JS;-><init>(Lcom/facebook/ads/redexgen/X/QJ;Lcom/facebook/ads/redexgen/X/QI;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Di;->A0Q(Lcom/facebook/ads/redexgen/X/IC;)V

    .line 49522
    return-void
.end method

.method public final A0I(Z)V
    .registers 3

    .line 49523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Di;->AFO(Z)V

    .line 49524
    return-void
.end method

.method public final A0J()Z
    .registers 2

    .line 49525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Di;->A7Y()Z

    move-result v0

    return v0
.end method

.method public final A0K()Z
    .registers 2

    .line 49526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Di;->A0K()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
