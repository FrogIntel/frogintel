.class public final Lcom/facebook/ads/redexgen/X/8h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 19401
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "x3S2W4LbSFe5E5feiuJV3xvLrDJW5MIT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "c6l"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kksKjEgnZRd2qIBKnSBjD5FFw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "r4XHqvELKUQNiUGngs8vqNM0Mk3b9MGe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kvUI2sJVOm05aD2rNLnp8ceY2vExoctW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "R5zC7nE0u0bj6wUda1FjOq7V7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PNiW5N8GwPzy1zueKCYWrY6DC52FHCY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sp7WuMlrQg67lkIbNPhafgU9zVWwTylU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8h;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8h;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 19402
    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/8h;-><init>(II)V

    .line 19403
    return-void
.end method

.method public constructor <init>(II)V
    .registers 8

    .line 19404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19405
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_4

    .line 19406
    if-ltz p1, :cond_0

    if-ltz p2, :cond_3

    .line 19407
    :cond_0
    if-ne p1, v0, :cond_1

    if-ne p2, v0, :cond_2

    .line 19408
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8h;->A00:I

    .line 19409
    iput p2, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:I

    .line 19410
    return-void

    .line 19411
    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    .line 19412
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v2, 0x48

    const/16 v1, 0x18

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19413
    :cond_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 19414
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v2, 0x31

    const/16 v1, 0x17

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19415
    :cond_4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v2, 0x23

    const/16 v1, 0xe

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/8h;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x23

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8h;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x55t
        -0x30t
        -0x28t
        -0x3dt
        -0x32t
        -0x35t
        -0x3at
        -0x7et
        -0x35t
        -0x30t
        -0x3at
        -0x39t
        -0x26t
        -0x5at
        -0x39t
        -0x32t
        -0x2at
        -0x3dt
        -0x7et
        -0x76t
        -0x79t
        -0x3at
        -0x72t
        -0x7et
        -0x35t
        -0x30t
        -0x3at
        -0x39t
        -0x26t
        -0x7et
        -0x61t
        -0x7et
        -0x79t
        -0x3at
        -0x75t
        -0x58t
        -0x55t
        -0x52t
        -0x59t
        0x62t
        0x6at
        0x67t
        -0x5at
        0x6bt
        0x62t
        0x7et
        0x62t
        0x6ft
        0x73t
        -0x5dt
        -0x5at
        -0x57t
        -0x5et
        0x5dt
        0x7at
        0x5dt
        0x62t
        -0x5ft
        0x5dt
        0x63t
        0x63t
        0x5dt
        -0x5at
        -0x55t
        -0x5ft
        -0x5et
        -0x4bt
        0x5dt
        0x7at
        0x5dt
        0x62t
        -0x5ft
        -0x33t
        -0x30t
        -0x2dt
        -0x34t
        -0x79t
        -0x5ct
        -0x5ct
        -0x79t
        -0x6ct
        -0x68t
        -0x79t
        -0x73t
        -0x73t
        -0x79t
        -0x30t
        -0x2bt
        -0x35t
        -0x34t
        -0x21t
        -0x79t
        -0x5ct
        -0x79t
        -0x74t
        -0x35t
    .end array-data
.end method


# virtual methods
.method public final A02()I
    .registers 2

    .line 19416
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A00:I

    return v0
.end method

.method public final A03()I
    .registers 2

    .line 19417
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:I

    return v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/8h;)I
    .registers 4

    .line 19418
    iget v1, p0, Lcom/facebook/ads/redexgen/X/8h;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/8h;->A00:I

    if-eq v1, v0, :cond_0

    .line 19419
    sub-int/2addr v1, v0

    return v1

    .line 19420
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/8h;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A05(I)Lcom/facebook/ads/redexgen/X/8h;
    .registers 7

    .line 19421
    iget v2, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:I

    add-int v0, p1, v2

    if-ltz v0, :cond_0

    .line 19422
    iget v1, p0, Lcom/facebook/ads/redexgen/X/8h;->A00:I

    add-int/2addr v2, p1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8h;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/8h;-><init>(II)V

    return-object v0

    .line 19423
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 19424
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 19425
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/8h;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 19426
    return v5

    .line 19427
    :cond_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/8h;

    .line 19428
    .local v0, "other":Lcom/facebook/ads/redexgen/X/8h;
    iget v4, p1, Lcom/facebook/ads/redexgen/X/8h;->A00:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/8h;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/8h;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/8h;->A03:[Ljava/lang/String;

    const-string v1, "8FF357LC7LaQaiaU3dBgrFv1B"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "tq4t252ij5wfM6c4Cr38q8OJQ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_2

    iget v1, p1, Lcom/facebook/ads/redexgen/X/8h;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:I

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public final hashCode()I
    .registers 3

    .line 19429
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A00:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    return v1
.end method
