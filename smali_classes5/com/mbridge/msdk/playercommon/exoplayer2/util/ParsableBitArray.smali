.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;
.super Ljava/lang/Object;
.source "ParsableBitArray.java"


# instance fields
.field private bitOffset:I

.field private byteLimit:I

.field private byteOffset:I

.field public data:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 20
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    .line 26
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteLimit:I

    return-void
.end method

.method private assertValidOffset()V
    .registers 3

    .line 206
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteLimit:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    return-void
.end method


# virtual methods
.method public final bitsLeft()I
    .registers 3

    .line 50
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteLimit:I

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final byteAlign()V
    .registers 2

    .line 152
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 156
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 157
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    return-void
.end method

.method public final getBytePosition()I
    .registers 2

    .line 60
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 61
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    return v0
.end method

.method public final getPosition()I
    .registers 3

    .line 55
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final putInt(II)V
    .registers 11

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-ge p2, v0, :cond_0

    shl-int v0, v1, p2

    sub-int/2addr v0, v1

    and-int/2addr p1, v0

    .line 181
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    const/16 v2, 0x8

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 182
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    rsub-int/lit8 v4, v3, 0x8

    sub-int/2addr v4, v0

    const v5, 0xff00

    shr-int v3, v5, v3

    shl-int v5, v1, v4

    sub-int/2addr v5, v1

    or-int/2addr v3, v5

    .line 184
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    aget-byte v7, v5, v6

    and-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    sub-int v0, p2, v0

    ushr-int v7, p1, v0

    shl-int v4, v7, v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 186
    aput-byte v3, v5, v6

    add-int/2addr v6, v1

    :goto_0
    if-le v0, v2, :cond_1

    .line 191
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v5, v0, -0x8

    ushr-int v5, p1, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    add-int/lit8 v0, v0, -0x8

    move v6, v4

    goto :goto_0

    :cond_1
    rsub-int/lit8 v2, v0, 0x8

    .line 195
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    aget-byte v4, v3, v6

    shl-int v5, v1, v2

    sub-int/2addr v5, v1

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    or-int/2addr p1, v4

    int-to-byte p1, p1

    .line 198
    aput-byte p1, v3, v6

    .line 200
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 201
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    return-void
.end method

.method public final readBit()Z
    .registers 4

    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBit()V

    return v0
.end method

.method public final readBits(I)I
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 105
    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    const/4 v1, 0x0

    .line 106
    :goto_0
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 107
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 108
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 110
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v4, -0x1

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    .line 113
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    add-int/lit8 v5, v5, 0x1

    .line 114
    iput v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 116
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    return p1
.end method

.method public final readBits([BII)V
    .registers 11

    shr-int/lit8 v0, p3, 0x3

    add-int/2addr v0, p2

    :goto_0
    const/16 v1, 0xff

    const/16 v2, 0x8

    if-ge p2, v0, :cond_0

    .line 125
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    aget-byte v4, v3, v4

    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    shl-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    .line 126
    aget-byte v3, v3, v5

    and-int/2addr v1, v3

    sub-int/2addr v2, v6

    shr-int/2addr v1, v2

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p3, 0x7

    if-nez p2, :cond_1

    return-void

    .line 134
    :cond_1
    aget-byte p3, p1, v0

    shr-int v3, v1, p2

    and-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    .line 135
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    add-int v4, v3, p2

    if-le v4, v2, :cond_2

    .line 137
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    aget-byte v4, v4, v5

    and-int/2addr v4, v1

    shl-int/2addr v4, v3

    or-int/2addr p3, v4

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    sub-int/2addr v3, v2

    .line 138
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 140
    :cond_2
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 141
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    aget-byte v3, v3, v4

    and-int/2addr v1, v3

    rsub-int/lit8 v3, p3, 0x8

    shr-int/2addr v1, v3

    .line 142
    aget-byte v3, p1, v0

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, v1, p2

    int-to-byte p2, p2

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    if-ne p3, v2, :cond_3

    const/4 p1, 0x0

    .line 144
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    add-int/lit8 v4, v4, 0x1

    .line 145
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 147
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    return-void
.end method

.method public final readBytes([BII)V
    .registers 6

    .line 162
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 163
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 165
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    return-void
.end method

.method public final reset(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .registers 4

    .line 36
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->reset([BI)V

    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    return-void
.end method

.method public final reset([B)V
    .registers 3

    .line 31
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->reset([BI)V

    return-void
.end method

.method public final reset([BI)V
    .registers 3

    .line 42
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 44
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 45
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteLimit:I

    return-void
.end method

.method public final setPosition(I)V
    .registers 3

    .line 66
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    .line 67
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 68
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    return-void
.end method

.method public final skipBit()V
    .registers 3

    .line 73
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 75
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    return-void
.end method

.method public final skipBits(I)V
    .registers 5

    .line 82
    div-int/lit8 v0, p1, 0x8

    .line 83
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 84
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 86
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v2, v2, -0x8

    .line 87
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    return-void
.end method

.method public final skipBytes(I)V
    .registers 3

    .line 170
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitOffset:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 171
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 172
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    return-void
.end method
