.class public final Lcom/facebook/ads/redexgen/X/Hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 37314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 37315
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Hg;-><init>([BI)V

    .line 37316
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 37317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37318
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:[B

    .line 37319
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A02:I

    .line 37320
    return-void
.end method

.method private A00()V
    .registers 3

    .line 37321
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    if-ltz v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A02:I

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 37322
    return-void

    .line 37323
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()I
    .registers 3

    .line 37324
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A02()I
    .registers 2

    .line 37325
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 37326
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    return v0

    .line 37327
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03()I
    .registers 3

    .line 37328
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A04(I)I
    .registers 9

    .line 37329
    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 37330
    return v4

    .line 37331
    :cond_0
    const/4 v6, 0x0

    .line 37332
    .local v1, "returnValue":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    .line 37333
    :goto_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    const/16 v3, 0x8

    if-le v5, v3, :cond_1

    .line 37334
    add-int/lit8 v3, v5, -0x8

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    .line 37335
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v3

    or-int/2addr v6, v0

    goto :goto_0

    .line 37336
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    rsub-int/lit8 v0, v5, 0x8

    shr-int/2addr v1, v0

    or-int/2addr v6, v1

    .line 37337
    rsub-int/lit8 v1, p1, 0x20

    const/4 v0, -0x1

    ushr-int/2addr v0, v1

    and-int/2addr v6, v0

    .line 37338
    if-ne v5, v3, :cond_2

    .line 37339
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    .line 37340
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    .line 37341
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hg;->A00()V

    .line 37342
    return v6
.end method

.method public final A05()V
    .registers 2

    .line 37343
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    if-nez v0, :cond_0

    .line 37344
    return-void

    .line 37345
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    .line 37346
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    .line 37347
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hg;->A00()V

    .line 37348
    return-void
.end method

.method public final A06()V
    .registers 3

    .line 37349
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 37350
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    .line 37351
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    .line 37352
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hg;->A00()V

    .line 37353
    return-void
.end method

.method public final A07(I)V
    .registers 3

    .line 37354
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    .line 37355
    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    .line 37356
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hg;->A00()V

    .line 37357
    return-void
.end method

.method public final A08(I)V
    .registers 5

    .line 37358
    div-int/lit8 v0, p1, 0x8

    .line 37359
    .local v0, "numBytes":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    .line 37360
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    .line 37361
    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    .line 37362
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    .line 37363
    add-int/lit8 v0, v1, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    .line 37364
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hg;->A00()V

    .line 37365
    return-void
.end method

.method public final A09(I)V
    .registers 3

    .line 37366
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 37367
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    .line 37368
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hg;->A00()V

    .line 37369
    return-void

    .line 37370
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A(II)V
    .registers 11

    .line 37371
    .local v0, "remainingBitsToRead":I
    const/16 v0, 0x20

    const/4 v7, 0x1

    if-ge p2, v0, :cond_0

    .line 37372
    shl-int v0, v7, p2

    sub-int/2addr v0, v7

    and-int/2addr p1, v0

    .line 37373
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    const/16 v3, 0x8

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 37374
    .local v1, "firstByteReadSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    rsub-int/lit8 v5, v0, 0x8

    sub-int/2addr v5, v6

    .line 37375
    .local v5, "firstByteRightPaddingSize":I
    const v1, 0xff00

    shr-int/2addr v1, v0

    shl-int v0, v7, v5

    sub-int/2addr v0, v7

    or-int/2addr v1, v0

    .line 37376
    .local v4, "firstByteBitmask":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:[B

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    aget-byte v0, v2, v4

    and-int/2addr v0, v1

    int-to-byte v1, v0

    aput-byte v1, v2, v4

    .line 37377
    sub-int v0, p2, v6

    ushr-int v0, p1, v0

    .line 37378
    .local p1, "firstByteInputBits":I
    shl-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v4

    .line 37379
    sub-int v5, p2, v6

    .line 37380
    add-int/2addr v4, v7

    .line 37381
    .local v7, "currentByteIndex":I
    :goto_0
    if-le v5, v3, :cond_1

    .line 37382
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:[B

    add-int/lit8 v1, v4, 0x1

    .end local v7    # "currentByteIndex":I
    .local p0, "currentByteIndex":I
    add-int/lit8 v0, v5, -0x8

    ushr-int v0, p1, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    .line 37383
    add-int/lit8 v5, v5, -0x8

    move v4, v1

    goto :goto_0

    .line 37384
    .end local p0    # "currentByteIndex":I
    .restart local v7    # "currentByteIndex":I
    :cond_1
    rsub-int/lit8 v3, v5, 0x8

    .line 37385
    .local v3, "lastByteRightPaddingSize":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:[B

    aget-byte v1, v2, v4

    shl-int v0, v7, v3

    sub-int/2addr v0, v7

    and-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    .line 37386
    shl-int v0, v7, v5

    sub-int/2addr v0, v7

    and-int/2addr p1, v0

    .line 37387
    .local v2, "lastByteInput":I
    shl-int/2addr p1, v3

    or-int/2addr v1, p1

    int-to-byte v0, v1

    aput-byte v0, v2, v4

    .line 37388
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 37389
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hg;->A00()V

    .line 37390
    return-void
.end method

.method public final A0B([B)V
    .registers 3

    .line 37391
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A0C([BI)V

    .line 37392
    return-void
.end method

.method public final A0C([BI)V
    .registers 4

    .line 37393
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:[B

    .line 37394
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    .line 37395
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    .line 37396
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A02:I

    .line 37397
    return-void
.end method

.method public final A0D([BII)V
    .registers 13

    .line 37398
    shr-int/lit8 v5, p3, 0x3

    add-int/2addr v5, p2

    .line 37399
    .local v0, "to":I
    .local v1, "i":I
    :goto_0
    const/16 v6, 0xff

    const/16 v4, 0x8

    if-ge p2, v5, :cond_0

    .line 37400
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    aget-byte v0, v7, v0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    shl-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 37401
    aget-byte v1, p1, p2

    aget-byte v0, v7, v3

    and-int/2addr v6, v0

    sub-int/2addr v4, v2

    shr-int/2addr v6, v4

    or-int/2addr v6, v1

    int-to-byte v0, v6

    aput-byte v0, p1, p2

    .line 37402
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 37403
    .end local v1    # "i":I
    :cond_0
    and-int/lit8 v8, p3, 0x7

    .line 37404
    .local v1, "bitsLeft":I
    if-nez v8, :cond_1

    .line 37405
    return-void

    .line 37406
    :cond_1
    aget-byte v1, p1, v5

    shr-int v0, v6, v8

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v5

    .line 37407
    iget v7, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    add-int v0, v7, v8

    if-le v0, v4, :cond_2

    .line 37408
    aget-byte v3, p1, v5

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    aget-byte v0, v2, v1

    and-int/2addr v0, v6

    shl-int/2addr v0, v7

    or-int/2addr v3, v0

    int-to-byte v0, v3

    aput-byte v0, p1, v5

    .line 37409
    sub-int/2addr v7, v4

    iput v7, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    .line 37410
    :cond_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    add-int/2addr v3, v8

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    .line 37411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    aget-byte v0, v0, v2

    and-int/2addr v6, v0

    rsub-int/lit8 v0, v3, 0x8

    shr-int/2addr v6, v0

    .line 37412
    .local v2, "lastDataByteTrailingBits":I
    aget-byte v1, p1, v5

    rsub-int/lit8 v0, v8, 0x8

    shl-int/2addr v6, v0

    int-to-byte v0, v6

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v5

    .line 37413
    if-ne v3, v4, :cond_3

    .line 37414
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    .line 37415
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    .line 37416
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hg;->A00()V

    .line 37417
    return-void
.end method

.method public final A0E([BII)V
    .registers 6

    .line 37418
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 37419
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37420
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    .line 37421
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hg;->A00()V

    .line 37422
    return-void

    .line 37423
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0F()Z
    .registers 4

    .line 37424
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:I

    aget-byte v2, v1, v0

    const/16 v1, 0x80

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:I

    shr-int/2addr v1, v0

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 37425
    .local v0, "returnValue":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hg;->A06()V

    .line 37426
    return v0

    .line 37427
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
