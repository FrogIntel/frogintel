.class public final Lcom/facebook/ads/redexgen/X/2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/2m;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 6550
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XqZAhum"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZDgQMvtBgNrA71zPtdKPERKXDyY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fQnh1QnAdjSL19mcL6hVXdKAmOMxUcoe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Jl6IPYfhih6t3CzPawLUV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5ptyQxfboOWL43Tud8kOlHSoYTCJZrHB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GBGqVCnWWQQidVcjkSktabcuIfs5iNWm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2xozQVjtj3EM4viJRxfTyERGPuYGzhPM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2k;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2k;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2m;)V
    .registers 3

    .line 6551
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2k;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2k;->A03:Lcom/facebook/ads/redexgen/X/2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6552
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A02:Z

    .line 6553
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2m;->A04()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A00:I

    .line 6554
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:I

    .line 6555
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/2k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 6556
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2k;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2k;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6557
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:I

    .line 6558
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A02:Z

    .line 6559
    return-object p0

    .line 6560
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/2k;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2k;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x1ct
        -0x28t
        -0x14t
        -0x13t
        -0x9t
        -0x5ct
        -0x19t
        -0xdt
        -0xet
        -0x8t
        -0x1bt
        -0x13t
        -0xet
        -0x17t
        -0xat
        -0x5ct
        -0x18t
        -0xdt
        -0x17t
        -0x9t
        -0x5ct
        -0xet
        -0xdt
        -0x8t
        -0x5ct
        -0x9t
        -0x7t
        -0xct
        -0xct
        -0xdt
        -0xat
        -0x8t
        -0x5ct
        -0xat
        -0x17t
        -0x8t
        -0x1bt
        -0x13t
        -0xet
        -0x13t
        -0xet
        -0x15t
        -0x5ct
        -0x2ft
        -0x1bt
        -0xct
        -0x4et
        -0x37t
        -0xet
        -0x8t
        -0xat
        -0x3t
        -0x5ct
        -0xdt
        -0x1at
        -0x12t
        -0x17t
        -0x19t
        -0x8t
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 6561
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2k;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A02:Z

    if-eqz v0, :cond_2

    .line 6562
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 6563
    return v4

    .line 6564
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 6565
    .local v0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2k;->A03:Lcom/facebook/ads/redexgen/X/2m;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:I

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/2m;->A0B(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/2f;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6566
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2k;->A03:Lcom/facebook/ads/redexgen/X/2m;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A0B(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/2f;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 6567
    :cond_1
    return v4

    .line 6568
    .end local v0    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    :cond_2
    const/4 v2, 0x1

    const/16 v1, 0x3b

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 6569
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2k;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A02:Z

    if-eqz v0, :cond_0

    .line 6570
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2k;->A03:Lcom/facebook/ads/redexgen/X/2m;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A0B(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6571
    :cond_0
    const/4 v2, 0x1

    const/16 v1, 0x3b

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 6572
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2k;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A02:Z

    if-eqz v0, :cond_0

    .line 6573
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2k;->A03:Lcom/facebook/ads/redexgen/X/2m;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A0B(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6574
    :cond_0
    const/4 v2, 0x1

    const/16 v1, 0x3b

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    .line 6575
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2k;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A00:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .registers 6

    .line 6576
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2k;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A02:Z

    if-eqz v0, :cond_3

    .line 6577
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2k;->A03:Lcom/facebook/ads/redexgen/X/2m;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/2m;->A0B(II)Ljava/lang/Object;

    move-result-object v4

    .line 6578
    .local v0, "key":Ljava/lang/Object;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2k;->A03:Lcom/facebook/ads/redexgen/X/2m;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A0B(II)Ljava/lang/Object;

    move-result-object v1

    .line 6579
    .local v1, "value":Ljava/lang/Object;
    if-nez v4, :cond_1

    const/4 v0, 0x0

    .line 6580
    :goto_0
    if-nez v1, :cond_0

    :goto_1
    xor-int/2addr v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2k;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 6581
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/2k;->A05:[Ljava/lang/String;

    const-string v1, "cWQoJWn94PUAudj4depS9TLvBWA1Kd9i"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "6piqOMntm5J7SpM7GaPxMNyHyjGIVV8O"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    .line 6582
    .end local v0    # "key":Ljava/lang/Object;
    .end local v1    # "value":Ljava/lang/Object;
    :cond_3
    const/4 v2, 0x1

    const/16 v1, 0x3b

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 6583
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2k;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2k;->A00()Lcom/facebook/ads/redexgen/X/2k;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 3

    .line 6584
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2k;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A02:Z

    if-eqz v0, :cond_0

    .line 6585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2k;->A03:Lcom/facebook/ads/redexgen/X/2m;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A0E(I)V

    .line 6586
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:I

    .line 6587
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A00:I

    .line 6588
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A02:Z

    .line 6589
    return-void

    .line 6590
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 6591
    .local v2, "this":Lcom/facebook/ads/redexgen/X/2k;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    .local p0, "object":Ljava/lang/Object;, "TV;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A02:Z

    if-eqz v0, :cond_0

    .line 6592
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2k;->A03:Lcom/facebook/ads/redexgen/X/2m;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:I

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2m;->A0C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6593
    :cond_0
    const/4 v2, 0x1

    const/16 v1, 0x3b

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 6594
    .local v2, "this":Lcom/facebook/ads/redexgen/X/2k;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2k;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
