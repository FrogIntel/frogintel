.class public final Lcom/facebook/ads/redexgen/X/Aj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 22390
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LgmYw98W3bgowMYQY6Q3BawqAxXNUuUl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GpzgTRDYOaIyAt6xSJRYAk3b6rAdzkZ0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RtCZFOI40BGARGfB2sOg6MLybkAs9Fzf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Gx3YqKVlWhsXJsTGKtjglmBlxW0pOlYg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tq174XAFZe"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "aVWuh4A2S2MgQagwT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vwD2gnTxyUihDEDfn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xhuYGO7iBGvSpDZMcS9LxFC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Aj;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Aj;->A06()V

    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A02:[I

    .line 22391
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A03:[I

    .line 22392
    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A04:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 22393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;)I
    .registers 4

    .line 22394
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 22395
    .local v0, "position":I
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 22396
    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x6

    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 22397
    .local v1, "nblks":I
    :goto_0
    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v0, v0, 0x20

    return v0

    .line 22398
    .end local v1    # "nblks":I
    :sswitch_0
    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x6

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 22399
    .restart local v1    # "nblks":I
    goto :goto_0

    .line 22400
    .end local v1    # "nblks":I
    :sswitch_1
    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v2, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 22401
    .restart local v1    # "nblks":I
    goto :goto_0

    .line 22402
    .end local v1    # "nblks":I
    :sswitch_2
    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v2, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 22403
    .restart local v1    # "nblks":I
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_0
        -0x1 -> :sswitch_1
        0x1f -> :sswitch_2
    .end sparse-switch
.end method

.method public static A01([B)I
    .registers 7

    .line 22404
    const/4 v4, 0x0

    .line 22405
    .local v0, "uses14BitPerWord":Z
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v5, 0x4

    sparse-switch v0, :sswitch_data_0

    .line 22406
    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v5

    or-int/2addr v1, v0

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xf0

    shr-int/2addr v0, v5

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    .line 22407
    .local v1, "fsize":I
    :goto_0
    if-eqz v4, :cond_0

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0xe

    :cond_0
    return v0

    .line 22408
    .end local v1    # "fsize":I
    :sswitch_0
    aget-byte v0, p0, v5

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v5

    or-int/2addr v1, v0

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xf0

    shr-int/2addr v0, v5

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    .line 22409
    .restart local v1    # "fsize":I
    goto :goto_0

    .line 22410
    .end local v1    # "fsize":I
    :sswitch_1
    aget-byte v0, p0, v2

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v4, v0, 0xc

    aget-byte v0, p0, v3

    and-int/lit16 v3, v0, 0xff

    shl-int/2addr v3, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Aj;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Aj;->A01:[Ljava/lang/String;

    const-string v1, "MBjMF3o66WyYJ7fC9eQP49KWn3JCWQGt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    or-int/2addr v4, v3

    const/16 v0, 0x9

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v4, v0

    add-int/lit8 v0, v4, 0x1

    .line 22411
    .restart local v1    # "fsize":I
    const/4 v4, 0x1

    .line 22412
    goto :goto_0

    :cond_1
    or-int/2addr v4, v3

    const/16 v0, 0x9

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v4, v0

    add-int/lit8 v0, v4, 0x1

    .line 22413
    .restart local v1    # "fsize":I
    const/4 v4, 0x1

    .line 22414
    goto :goto_0

    .line 22415
    .end local v1    # "fsize":I
    :sswitch_2
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v4, v0, 0xc

    aget-byte v3, p0, v2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Aj;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Aj;->A01:[Ljava/lang/String;

    const-string v1, "meKDaeVMRSRS1vVcwwYXxolxpiaSquNW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    and-int/lit16 v0, v3, 0xff

    shl-int/2addr v0, v5

    or-int/2addr v4, v0

    const/16 v0, 0x8

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v4, v0

    add-int/lit8 v0, v4, 0x1

    .line 22416
    .restart local v1    # "fsize":I
    const/4 v4, 0x1

    .line 22417
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_0
        -0x1 -> :sswitch_1
        0x1f -> :sswitch_2
    .end sparse-switch
.end method

.method public static A02([B)I
    .registers 7

    .line 22418
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v0, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v2, 0x4

    sparse-switch v1, :sswitch_data_0

    .line 22419
    aget-byte v3, p0, v2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Aj;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Aj;->A01:[Ljava/lang/String;

    const-string v1, "0rS52mmndmktv37b0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "cQepkBNQqnKQzzIfS"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    and-int/lit8 v1, v3, 0x1

    shl-int/2addr v1, v5

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .local v0, "nblks":I
    goto :goto_0

    .line 22420
    .end local v0    # "nblks":I
    :sswitch_0
    aget-byte v0, p0, v4

    and-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v5

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 22421
    .restart local v0    # "nblks":I
    goto :goto_0

    .line 22422
    .end local v0    # "nblks":I
    :sswitch_1
    aget-byte v1, p0, v2

    and-int/2addr v1, v0

    shl-int/2addr v1, v2

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 22423
    .restart local v0    # "nblks":I
    goto :goto_0

    .line 22424
    .end local v0    # "nblks":I
    :sswitch_2
    aget-byte v1, p0, v4

    and-int/2addr v1, v0

    shl-int/2addr v1, v2

    aget-byte v0, p0, v5

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 22425
    .restart local v0    # "nblks":I
    :goto_0
    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v0, v0, 0x20

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_0
        -0x1 -> :sswitch_1
        0x1f -> :sswitch_2
    .end sparse-switch
.end method

.method public static A03([BLjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 13

    .line 22426
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Aj;->A04([B)Lcom/facebook/ads/redexgen/X/Hg;

    move-result-object v4

    .line 22427
    .local v0, "frameBits":Lcom/facebook/ads/redexgen/X/Hg;
    const/16 v0, 0x3c

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 22428
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v1

    .line 22429
    .local v1, "amode":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A02:[I

    aget v5, v0, v1

    .line 22430
    .local v2, "channelCount":I
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v1

    .line 22431
    .local v3, "sfreq":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A03:[I

    aget v6, v0, v1

    .line 22432
    .local v4, "sampleRate":I
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v3

    .line 22433
    .local p6, "rate":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Aj;->A04:[I

    array-length v0, v2

    const/4 v1, 0x2

    if-lt v3, v0, :cond_1

    .line 22434
    const/4 v3, -0x1

    .line 22435
    .local v8, "bitrate":I
    :goto_0
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 22436
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v5, v0

    .line 22437
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 p0, 0x0

    .end local p6
    .local p7, "rate":I
    move-object v0, p1

    move-object p1, p2

    move-object v8, p3

    invoke-static/range {v0 .. v10}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0

    .line 22438
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 22439
    :cond_1
    aget v0, v2, v3

    mul-int/lit16 v3, v0, 0x3e8

    div-int/2addr v3, v1

    goto :goto_0
.end method

.method public static A04([B)Lcom/facebook/ads/redexgen/X/Hg;
    .registers 7

    .line 22440
    const/4 v5, 0x0

    aget-byte v1, p0, v5

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    .line 22441
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hg;-><init>([B)V

    return-object v0

    .line 22442
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 22443
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Aj;->A08([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22444
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    .line 22445
    aget-byte v1, v4, v2

    .line 22446
    .local v2, "temp":B
    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v4, v0

    aput-byte v0, v4, v2

    .line 22447
    add-int/lit8 v0, v2, 0x1

    aput-byte v1, v4, v0

    .line 22448
    .end local v2    # "temp":B
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 22449
    .end local v1    # "i":I
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hg;

    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/Hg;-><init>([B)V

    .line 22450
    .local v1, "frameBits":Lcom/facebook/ads/redexgen/X/Hg;
    aget-byte v1, v4, v5

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_2

    .line 22451
    new-instance v2, Lcom/facebook/ads/redexgen/X/Hg;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/Hg;-><init>([B)V

    .line 22452
    .local v0, "scratchBits":Lcom/facebook/ads/redexgen/X/Hg;
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A01()I

    move-result v1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 22453
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 22454
    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A0A(II)V

    goto :goto_1

    .line 22455
    .end local v0    # "scratchBits":Lcom/facebook/ads/redexgen/X/Hg;
    :cond_2
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Hg;->A0B([B)V

    .line 22456
    return-object v3
.end method

.method public static A05(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Aj;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x46

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .registers 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x55t
        0x44t
        0x49t
        0x4ft
        0xft
        0x56t
        0x4et
        0x44t
        0xet
        0x44t
        0x54t
        0x53t
    .end array-data
.end method

.method public static A07(I)Z
    .registers 2

    .line 22457
    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_0

    const v0, -0x180fe80

    if-eq p0, v0, :cond_0

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_0

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A08([B)Z
    .registers 4

    .line 22458
    const/4 v2, 0x0

    aget-byte v1, p0, v2

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    aget-byte v1, p0, v2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
