.class public Lcom/facebook/ads/redexgen/X/3W;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewParentCompatBaseImpl"
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 10475
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Xrw23x"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7zPMnydgs3TxzLPidxoXPZBjc3W6JcCM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VSpvz3ms1TmmGNHPZhiUX8aR3VKIqH3F"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EaUoYVziD6tZiyhi6MmXXr0L0WyyrmGO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9W1llKphA1b"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WQVWtmgxG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pfsLxZCw3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "djLiMbltlOZxr4Y20a1py0MoB6XUOCsc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3W;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3W;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 10476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/3W;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/3W;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/3W;->A01:[Ljava/lang/String;

    const-string v1, "srEyXaBrGYJEdyGE0emXwaTG9JSL50Tx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "2nDKISaqZLGgZgCCbZWXnJ7EV4EzVcvR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3f

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

.method public static A01()V
    .registers 1

    const/16 v0, 0x47

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3W;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x41t
        -0x42t
        -0x62t
        -0x4bt
        -0x3dt
        -0x3ct
        -0x4bt
        -0x4ct
        -0x60t
        -0x3et
        -0x4bt
        -0x5dt
        -0x4dt
        -0x3et
        -0x41t
        -0x44t
        -0x44t
        -0x3bt
        -0x3ct
        -0x5ct
        -0x45t
        -0x37t
        -0x36t
        -0x45t
        -0x46t
        -0x57t
        -0x47t
        -0x38t
        -0x3bt
        -0x3et
        -0x3et
        0x1at
        0x19t
        -0x7t
        0x10t
        0x1et
        0x1ft
        0x10t
        0xft
        -0x2t
        0xet
        0x1dt
        0x1at
        0x17t
        0x17t
        -0x14t
        0xet
        0xet
        0x10t
        0x1bt
        0x1ft
        0x10t
        0xft
        -0x1at
        -0x1bt
        -0x36t
        -0x15t
        -0x1at
        -0x19t
        -0x3bt
        -0x24t
        -0x16t
        -0x15t
        -0x24t
        -0x25t
        -0x36t
        -0x26t
        -0x17t
        -0x1at
        -0x1dt
        -0x1dt
    .end array-data
.end method


# virtual methods
.method public A03(Landroid/view/ViewParent;Landroid/view/View;)V
    .registers 6

    .line 10477
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/30;

    if-eqz v0, :cond_0

    .line 10478
    const/16 v2, 0x35

    const/16 v1, 0x12

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3W;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10479
    :cond_0
    return-void
.end method

.method public A04(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .registers 10

    .line 10480
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/30;

    if-eqz v0, :cond_0

    .line 10481
    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3W;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10482
    :cond_0
    return-void
.end method

.method public A05(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .registers 9

    .line 10483
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/30;

    if-eqz v0, :cond_0

    .line 10484
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3W;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10485
    :cond_0
    return-void
.end method

.method public A06(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .registers 8

    .line 10486
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/30;

    if-eqz v0, :cond_0

    .line 10487
    const/16 v2, 0x1f

    const/16 v1, 0x16

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3W;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10488
    :cond_0
    return-void
.end method

.method public A07(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .registers 9

    .line 10489
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/30;

    if-eqz v0, :cond_0

    .line 10490
    check-cast p1, Lcom/facebook/ads/redexgen/X/30;

    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/30;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    return v0

    .line 10491
    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3W;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3W;->A01:[Ljava/lang/String;

    const-string v1, "2JlvdJxfzc676EJF51BR6DiplsSASM3N"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3
.end method

.method public A08(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .registers 7

    .line 10492
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/30;

    if-eqz v0, :cond_0

    .line 10493
    check-cast p1, Lcom/facebook/ads/redexgen/X/30;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/30;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    return v0

    .line 10494
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A09(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .registers 6

    .line 10495
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/30;

    if-eqz v0, :cond_0

    .line 10496
    check-cast p1, Lcom/facebook/ads/redexgen/X/30;

    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/30;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0

    .line 10497
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
