.class public final Lcom/facebook/ads/redexgen/X/A8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/A7;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 21574
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "sCxx5L5gWudXPe4xp1ThsNryHSmynjHF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9Nf9uybzHO2S6jQpjiGasa9ZwcLHyUhN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2aneS77IEDbgq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fX6HyBPcmxgssJA51nXZ3qA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AlikR2RGcjs8IOnjMv6bsO9qZZebDHqD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DHEXyDlkH8L0aTNQHdBgfWGXbAOYtdTx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PJLs5pK7Ccf4tt9LWMwQ38VoV6l96kFD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/A8;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/A8;->A0B()V

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x2

    filled-new-array {v1, v0, v3, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/A8;->A03:[I

    .line 21575
    const v2, 0xac44

    const/16 v1, 0x7d00

    const v0, 0xbb80

    filled-new-array {v0, v2, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/A8;->A05:[I

    .line 21576
    const/16 v2, 0x5622

    const/16 v1, 0x3e80

    const/16 v0, 0x5dc0

    filled-new-array {v0, v2, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/A8;->A06:[I

    .line 21577
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/A8;->A04:[I

    .line 21578
    const/16 v1, 0x13

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/A8;->A02:[I

    .line 21579
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/A8;->A07:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 21580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .registers 1

    .line 21581
    const/16 v0, 0x600

    return v0
.end method

.method public static A01(II)I
    .registers 6

    .line 21582
    div-int/lit8 v3, p1, 0x2

    .line 21583
    .local v0, "halfFrmsizecod":I
    if-ltz p0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/A8;->A05:[I

    array-length v0, v2

    if-ge p0, v0, :cond_0

    if-ltz p1, :cond_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/A8;->A07:[I

    array-length v0, v1

    if-lt v3, v0, :cond_1

    .line 21584
    .end local v1
    .end local v2
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 21585
    :cond_1
    aget v2, v2, p0

    .line 21586
    .local v1, "sampleRate":I
    const v0, 0xac44

    if-ne v2, v0, :cond_2

    .line 21587
    aget v1, v1, v3

    rem-int/lit8 v0, p1, 0x2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    return v0

    .line 21588
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/A8;->A02:[I

    aget v1, v0, v3

    .line 21589
    .local v2, "bitrate":I
    const/16 v0, 0x7d00

    if-ne v2, v0, :cond_4

    .line 21590
    mul-int/lit8 v3, v1, 0x6

    sget-object v1, Lcom/facebook/ads/redexgen/X/A8;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/A8;->A01:[Ljava/lang/String;

    const-string v1, "qimZQilZsB2lt3Dt1pYE9Xl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21591
    :cond_4
    mul-int/lit8 v0, v1, 0x4

    return v0
.end method

.method public static A02(Ljava/nio/ByteBuffer;)I
    .registers 6

    .line 21592
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 21593
    .local v0, "startIndex":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v3, v0, -0xa

    .line 21594
    .local v1, "endIndex":I
    move v2, v4

    .local v2, "i":I
    :goto_0
    if-gt v2, v3, :cond_1

    .line 21595
    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const v0, -0x1000001

    and-int/2addr v1, v0

    const v0, -0x45908d08

    if-ne v1, v0, :cond_0

    .line 21596
    sub-int/2addr v2, v4

    return v2

    .line 21597
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21598
    .end local v2    # "i":I
    :cond_1
    const/4 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/A8;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/A8;->A01:[Ljava/lang/String;

    const-string v1, "FkGXqBuH9rf"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03(Ljava/nio/ByteBuffer;)I
    .registers 4

    .line 21599
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v2, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v2, v1

    .line 21600
    .local v0, "fscod":I
    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    .line 21601
    :goto_0
    mul-int/lit16 v0, v1, 0x100

    .line 21602
    return v0

    .line 21603
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/A8;->A03:[I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x30

    shr-int/lit8 v0, v0, 0x4

    aget v1, v1, v0

    goto :goto_0
.end method

.method public static A04(Ljava/nio/ByteBuffer;I)I
    .registers 4

    .line 21604
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xbb

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 21605
    .local v0, "isMlp":Z
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    :goto_1
    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v1, v0, 0x7

    const/16 v0, 0x28

    shl-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    .line 21606
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A05([B)I
    .registers 4

    .line 21607
    array-length v1, p0

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 21608
    const/4 v0, -0x1

    return v0

    .line 21609
    :cond_0
    const/4 v2, 0x4

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v1, v0, 0x6

    .line 21610
    .local v1, "fscod":I
    aget-byte v0, p0, v2

    and-int/lit8 v0, v0, 0x3f

    .line 21611
    .local v0, "frmsizecod":I
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/A8;->A01(II)I

    move-result v0

    return v0
.end method

.method public static A06([B)I
    .registers 6

    .line 21612
    const/4 v0, 0x4

    aget-byte v1, p0, v0

    const/4 v0, -0x8

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    aget-byte v1, p0, v0

    const/16 v0, 0x72

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    aget-byte v1, p0, v0

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_0

    const/4 v4, 0x7

    aget-byte v0, p0, v4

    and-int/lit16 v1, v0, 0xfe

    const/16 v0, 0xba

    if-eq v1, v0, :cond_1

    .line 21613
    .end local v2
    :cond_0
    return v2

    .line 21614
    :cond_1
    aget-byte v0, p0, v4

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xbb

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    .line 21615
    .local v2, "isMlp":Z
    :cond_2
    if-eqz v2, :cond_3

    const/16 v0, 0x9

    :goto_0
    aget-byte v3, p0, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/A8;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/A8;->A01:[Ljava/lang/String;

    const-string v1, "Qkic1459317rghhXW1uTsPZAwlwTKIiV"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "TPYz26W0Cq4ZALktt0QhsmVlkvC9xybr"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    shr-int/lit8 v1, v3, 0x4

    and-int/2addr v1, v4

    const/16 v0, 0x28

    shl-int/2addr v0, v1

    return v0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Hh;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 13

    .line 21616
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v1, v0, 0x6

    .line 21617
    .local v0, "fscod":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/A8;->A05:[I

    aget v6, v0, v1

    .line 21618
    .local v1, "sampleRate":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v2

    .line 21619
    .local p4, "nextByte":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/A8;->A04:[I

    and-int/lit8 v0, v2, 0x38

    shr-int/lit8 v0, v0, 0x3

    aget v5, v1, v0

    .line 21620
    .local v2, "channelCount":I
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_0

    .line 21621
    add-int/lit8 v5, v5, 0x1

    .line 21622
    .end local v2    # "channelCount":I
    .local p5, "channelCount":I
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A8;->A0A(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 p0, 0x0

    move-object v0, p1

    move-object p1, p2

    move-object v8, p3

    invoke-static/range {v0 .. v10}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Hh;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 13

    .line 21623
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 21624
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v1, v0, 0x6

    .line 21625
    .local v0, "fscod":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/A8;->A05:[I

    aget v6, v0, v1

    .line 21626
    .local v2, "sampleRate":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v2

    .line 21627
    .local v3, "nextByte":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/A8;->A04:[I

    and-int/lit8 v0, v2, 0xe

    shr-int/lit8 v0, v0, 0x1

    aget v5, v1, v0

    .line 21628
    .local v4, "channelCount":I
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    .line 21629
    add-int/lit8 v5, v5, 0x1

    .line 21630
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    .line 21631
    and-int/lit8 v0, v0, 0x1e

    shr-int/lit8 v0, v0, 0x1

    .line 21632
    .local p5, "numDepSub":I
    if-lez v0, :cond_1

    .line 21633
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    .line 21634
    .local v5, "lowByteChanLoc":I
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21635
    add-int/lit8 v5, v5, 0x2

    .line 21636
    .end local v4    # "channelCount":I
    .local p6, "channelCount":I
    :cond_1
    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A8;->A0A(III)Ljava/lang/String;

    move-result-object v1

    .line 21637
    .local v4, "mimeType":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v0

    if-lez v0, :cond_2

    .line 21638
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    .line 21639
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 21640
    const/16 v2, 0x13

    const/16 v1, 0xe

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A8;->A0A(III)Ljava/lang/String;

    move-result-object v1

    .line 21641
    .end local v3    # "nextByte":I
    .end local v4    # "mimeType":Ljava/lang/String;
    .local p7, "nextByte":I
    .local p8, "mimeType":Ljava/lang/String;
    :cond_2
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 p0, 0x0

    move-object v0, p1

    move-object p1, p2

    move-object v8, p3

    invoke-static/range {v0 .. v10}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Hg;)Lcom/facebook/ads/redexgen/X/A7;
    .registers 19

    .line 21642
    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A03()I

    move-result v1

    .line 21643
    .local v1, "initialPosition":I
    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21644
    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    const/4 v7, 0x1

    const/16 v6, 0x10

    if-ne v0, v6, :cond_30

    const/4 v0, 0x1

    .line 21645
    .local v3, "isEac3":Z
    :goto_0
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A07(I)V

    .line 21646
    const/4 v13, -0x1

    .line 21647
    .local v6, "streamType":I
    const/4 v9, 0x3

    const/16 v5, 0x8

    const/4 v10, 0x2

    if-eqz v0, :cond_2c

    .line 21648
    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21649
    invoke-virtual {v2, v10}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 21650
    const/4 v13, -0x1

    .line 21651
    :goto_1
    invoke-virtual {v2, v9}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21652
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    add-int/2addr v0, v7

    mul-int/lit8 v16, v0, 0x2

    .line 21653
    .local v11, "frameSize":I
    invoke-virtual {v2, v10}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v4

    .line 21654
    .local v12, "fscod":I
    if-ne v4, v9, :cond_2a

    .line 21655
    const/4 v1, 0x3

    .line 21656
    .local v13, "numblkscod":I
    sget-object v3, Lcom/facebook/ads/redexgen/X/A8;->A06:[I

    invoke-virtual {v2, v10}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    aget v15, v3, v0

    .line 21657
    .local v14, "sampleRate":I
    const/4 v10, 0x6

    .line 21658
    .local v15, "audioBlocks":I
    .restart local v14    # "sampleRate":I
    :goto_2
    mul-int/lit16 v3, v10, 0x100

    .line 21659
    .local v9, "sampleCount":I
    invoke-virtual {v2, v9}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v9

    .line 21660
    .local v10, "acmod":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v12

    .line 21661
    .local p0, "lfeon":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/A8;->A04:[I

    aget v14, v0, v9

    add-int/2addr v14, v12

    .line 21662
    .local p1, "channelCount":I
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21663
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21664
    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21665
    :cond_0
    if-nez v9, :cond_1

    .line 21666
    invoke-virtual {v2, v8}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21667
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21668
    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21669
    :cond_1
    if-ne v13, v7, :cond_2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21670
    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21671
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_b

    .line 21672
    const/4 v5, 0x2

    if-le v9, v5, :cond_3

    .line 21673
    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21674
    :cond_3
    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_29

    if-le v9, v5, :cond_29

    .line 21675
    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21676
    :goto_3
    and-int/lit8 v0, v9, 0x4

    if-eqz v0, :cond_4

    .line 21677
    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21678
    :cond_4
    if-eqz v12, :cond_5

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21679
    invoke-virtual {v2, v8}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21680
    :cond_5
    if-nez v13, :cond_b

    .line 21681
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 21682
    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21683
    :goto_4
    if-nez v9, :cond_6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21684
    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21685
    :cond_6
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21686
    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21687
    :cond_7
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v5

    .line 21688
    .local v8, "mixdef":I
    if-ne v5, v7, :cond_19

    .line 21689
    invoke-virtual {v2, v8}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21690
    .end local v5
    :cond_8
    :goto_5
    const/4 v0, 0x2

    if-ge v9, v0, :cond_a

    .line 21691
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    const/16 v5, 0xe

    if-eqz v0, :cond_9

    .line 21692
    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21693
    :cond_9
    if-nez v9, :cond_a

    .line 21694
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21695
    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21696
    :cond_a
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21697
    if-nez v1, :cond_17

    .line 21698
    invoke-virtual {v2, v8}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21699
    .end local v4
    .end local v8    # "mixdef":I
    :cond_b
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 21700
    invoke-virtual {v2, v8}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21701
    const/4 v5, 0x2

    if-ne v9, v5, :cond_c

    .line 21702
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21703
    :cond_c
    const/4 v0, 0x6

    if-lt v9, v0, :cond_d

    .line 21704
    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21705
    :cond_d
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v7

    sget-object v5, Lcom/facebook/ads/redexgen/X/A8;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v5, v5, v0

    const/16 v0, 0x1f

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x51

    if-eq v5, v0, :cond_32

    sget-object v6, Lcom/facebook/ads/redexgen/X/A8;->A01:[Ljava/lang/String;

    const-string v5, "dl0wWt6J8L8AikPCmNhR7kaZE8RAZ0S5"

    const/4 v0, 0x6

    aput-object v5, v6, v0

    if-eqz v7, :cond_15

    .line 21706
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21707
    :goto_6
    if-nez v9, :cond_e

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 21708
    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21709
    :cond_e
    const/4 v5, 0x3

    if-ge v4, v5, :cond_f

    .line 21710
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A06()V

    .line 21711
    :cond_f
    :goto_7
    if-nez v13, :cond_10

    if-eq v1, v5, :cond_10

    .line 21712
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A06()V

    .line 21713
    :cond_10
    const/4 v0, 0x2

    if-ne v13, v0, :cond_14

    if-eq v1, v5, :cond_11

    .line 21714
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 21715
    :cond_11
    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21716
    :goto_8
    const/16 v4, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x30

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/A8;->A0A(III)Ljava/lang/String;

    move-result-object v12

    .line 21717
    .local v4, "mimeType":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 21718
    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v6

    .line 21719
    .local v2, "addbsil":I
    const/4 v5, 0x1

    sget-object v4, Lcom/facebook/ads/redexgen/X/A8;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v4, v0

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_31

    sget-object v4, Lcom/facebook/ads/redexgen/X/A8;->A01:[Ljava/lang/String;

    const-string v1, "3ApKKtyzWMiiSaP5bzYqsGtpnyYQD1rl"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v1, "8bIrpLiP8D9Hp4mjJ2yCsEloJ1XyNCEo"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    if-ne v6, v5, :cond_12

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    if-ne v0, v5, :cond_12

    .line 21720
    const/16 v2, 0x13

    const/16 v1, 0xe

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A8;->A0A(III)Ljava/lang/String;

    move-result-object v12

    .line 21721
    .end local v2    # "addbsil":I
    .end local v5
    .restart local p1
    :cond_12
    :goto_9
    new-instance v11, Lcom/facebook/ads/redexgen/X/A7;

    const/16 p0, 0x0

    move/from16 v17, v3

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/A7;-><init>(Ljava/lang/String;IIIIILcom/facebook/ads/redexgen/X/A5;)V

    return-object v11

    .line 21722
    :cond_13
    const/4 v5, 0x6

    goto :goto_8

    .line 21723
    :cond_14
    const/4 v5, 0x6

    goto :goto_8

    .line 21724
    :cond_15
    const/16 v5, 0x8

    goto :goto_6

    .line 21725
    :cond_16
    const/4 v5, 0x3

    goto :goto_7

    .line 21726
    :cond_17
    const/4 v5, 0x0

    .local v4, "blk":I
    :goto_a
    if-ge v5, v10, :cond_b

    .line 21727
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21728
    invoke-virtual {v2, v8}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21729
    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 21730
    :cond_19
    if-ne v5, v0, :cond_1a

    .line 21731
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    goto/16 :goto_5

    .line 21732
    :cond_1a
    const/4 v0, 0x3

    if-ne v5, v0, :cond_8

    .line 21733
    invoke-virtual {v2, v8}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v12

    .line 21734
    .local v5, "mixdeflen":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 21735
    invoke-virtual {v2, v8}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21736
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 21737
    invoke-virtual {v2, v11}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21738
    :cond_1b
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 21739
    invoke-virtual {v2, v11}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21740
    :cond_1c
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v7

    sget-object v6, Lcom/facebook/ads/redexgen/X/A8;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, v6, v0

    const/4 v0, 0x0

    aget-object v6, v6, v0

    const/16 v0, 0x14

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v5, v0, :cond_27

    sget-object v6, Lcom/facebook/ads/redexgen/X/A8;->A01:[Ljava/lang/String;

    const-string v5, "kC"

    const/4 v0, 0x2

    aput-object v5, v6, v0

    if-eqz v7, :cond_1d

    .line 21741
    :goto_b
    invoke-virtual {v2, v11}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21742
    :cond_1d
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 21743
    invoke-virtual {v2, v11}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21744
    :cond_1e
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 21745
    invoke-virtual {v2, v11}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21746
    :cond_1f
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 21747
    invoke-virtual {v2, v11}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21748
    :cond_20
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 21749
    invoke-virtual {v2, v11}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21750
    :cond_21
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 21751
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 21752
    invoke-virtual {v2, v11}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21753
    :cond_22
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 21754
    invoke-virtual {v2, v11}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21755
    :cond_23
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 21756
    invoke-virtual {v2, v8}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    sget-object v6, Lcom/facebook/ads/redexgen/X/A8;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v5, v6, v0

    const/4 v0, 0x4

    aget-object v0, v6, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v5, v0, :cond_26

    .line 21757
    sget-object v6, Lcom/facebook/ads/redexgen/X/A8;->A01:[Ljava/lang/String;

    const-string v5, "LWpchFhzl4zZLaolhYStszHUjMzJpa2W"

    const/4 v0, 0x1

    aput-object v5, v6, v0

    const-string v5, "6uYdOttcy9rqBmgvIK07scrDJCGtgIZT"

    const/4 v0, 0x0

    aput-object v5, v6, v0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 21758
    :goto_c
    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21759
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 21760
    const/16 v6, 0x8

    sget-object v5, Lcom/facebook/ads/redexgen/X/A8;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v5, v5, v0

    const/16 v0, 0x1f

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x51

    if-eq v5, v0, :cond_25

    sget-object v7, Lcom/facebook/ads/redexgen/X/A8;->A01:[Ljava/lang/String;

    const-string v5, "efqTs5tkRdGBLzL99Y2zBy0"

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const-string v5, ""

    const/4 v0, 0x4

    aput-object v5, v7, v0

    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21761
    :cond_24
    :goto_d
    add-int/lit8 v0, v12, 0x2

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21762
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A05()V

    goto/16 :goto_5

    :cond_25
    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    goto :goto_d

    .line 21763
    :cond_26
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_c

    :cond_27
    sget-object v6, Lcom/facebook/ads/redexgen/X/A8;->A01:[Ljava/lang/String;

    const-string v5, "vcp8LN0Hh9uJKmo"

    const/4 v0, 0x2

    aput-object v5, v6, v0

    if-eqz v7, :cond_1d

    goto/16 :goto_b

    .line 21764
    :cond_28
    const/4 v5, 0x6

    goto/16 :goto_4

    .line 21765
    :cond_29
    const/4 v5, 0x6

    goto/16 :goto_3

    .line 21766
    .end local v13    # "numblkscod":I
    .end local v14    # "sampleRate":I
    .end local v15    # "audioBlocks":I
    :cond_2a
    invoke-virtual {v2, v10}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v1

    sget-object v10, Lcom/facebook/ads/redexgen/X/A8;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v3, v10, v0

    const/4 v0, 0x4

    aget-object v0, v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v3, v0, :cond_2b

    .line 21767
    .restart local v13    # "numblkscod":I
    sget-object v10, Lcom/facebook/ads/redexgen/X/A8;->A01:[Ljava/lang/String;

    const-string v3, "8hYjpgfNHnAwS9QM7NBT3rLslQs0BeQi"

    const/4 v0, 0x7

    aput-object v3, v10, v0

    const-string v3, "JdPcmmaJKVXmYa4gXJhhMISDBvQK9V8e"

    const/4 v0, 0x5

    aput-object v3, v10, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/A8;->A03:[I

    aget v10, v0, v1

    .line 21768
    .restart local v15    # "audioBlocks":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/A8;->A05:[I

    aget v15, v0, v4

    goto/16 :goto_2

    .line 21769
    .restart local v13    # "numblkscod":I
    :cond_2b
    sget-object v0, Lcom/facebook/ads/redexgen/X/A8;->A03:[I

    aget v10, v0, v1

    .line 21770
    .restart local v15    # "audioBlocks":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/A8;->A05:[I

    aget v15, v0, v4

    goto/16 :goto_2

    .line 21771
    :pswitch_0
    const/4 v13, 0x0

    .line 21772
    goto/16 :goto_1

    .line 21773
    :pswitch_1
    const/4 v13, 0x1

    .line 21774
    goto/16 :goto_1

    .line 21775
    :pswitch_2
    const/4 v13, 0x2

    .line 21776
    goto/16 :goto_1

    .line 21777
    .end local v4    # "blk":I
    .end local v9    # "sampleCount":I
    .end local v10    # "acmod":I
    .end local v11    # "frameSize":I
    .end local v14
    .end local p0    # "lfeon":Z
    .end local p1
    :cond_2c
    const/4 v3, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x1a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/A8;->A0A(III)Ljava/lang/String;

    move-result-object v12

    .line 21778
    .restart local v4    # "blk":I
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21779
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v3

    .line 21780
    .local v5, "fscod":I
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    .line 21781
    .local v2, "frmsizecod":I
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/A8;->A01(II)I

    move-result v16

    .line 21782
    .restart local v11    # "frameSize":I
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21783
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v5

    .line 21784
    .restart local v10    # "acmod":I
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2f

    .line 21785
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21786
    :goto_e
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_2d

    .line 21787
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21788
    :cond_2d
    if-ne v5, v1, :cond_2e

    .line 21789
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 21790
    :cond_2e
    sget-object v0, Lcom/facebook/ads/redexgen/X/A8;->A05:[I

    aget v15, v0, v3

    .line 21791
    .restart local v14    # "sampleRate":I
    const/16 v3, 0x600

    .line 21792
    .restart local v9    # "sampleCount":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v6

    .line 21793
    .restart local p0    # "lfeon":Z
    sget-object v4, Lcom/facebook/ads/redexgen/X/A8;->A04:[I

    sget-object v1, Lcom/facebook/ads/redexgen/X/A8;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_32

    sget-object v2, Lcom/facebook/ads/redexgen/X/A8;->A01:[Ljava/lang/String;

    const-string v1, "4KahRN"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    aget v14, v4, v5

    add-int/2addr v14, v6

    goto/16 :goto_9

    .line 21794
    :cond_2f
    const/4 v1, 0x2

    goto :goto_e

    .line 21795
    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_31
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0A(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/A8;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x40

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()V
    .registers 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/A8;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x45t
        -0x31t
        -0x42t
        -0x3dt
        -0x37t
        -0x77t
        -0x45t
        -0x43t
        -0x73t
        -0x2ft
        -0x1bt
        -0x2ct
        -0x27t
        -0x21t
        -0x61t
        -0x2bt
        -0x2ft
        -0x2dt
        -0x5dt
        0x1dt
        0x31t
        0x20t
        0x25t
        0x2bt
        -0x15t
        0x21t
        0x1dt
        0x1ft
        -0x11t
        -0x17t
        0x26t
        0x2bt
        0x1ft
    .end array-data
.end method
