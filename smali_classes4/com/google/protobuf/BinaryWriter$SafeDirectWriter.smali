.class final Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;
.super Lcom/google/protobuf/BinaryWriter;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SafeDirectWriter"
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private limitMinusOne:I

.field private pos:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/BufferAllocator;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1997
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/BinaryWriter;-><init>(Lcom/google/protobuf/BufferAllocator;ILcom/google/protobuf/BinaryWriter$1;)V

    .line 1998
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer()V

    return-void
.end method

.method private bytesWrittenToCurrentBuffer()I
    .registers 3

    .line 2037
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->limitMinusOne:I

    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private nextBuffer()V
    .registers 2

    .line 2002
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->newDirectBuffer()Lcom/google/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(I)V
    .registers 2

    .line 2006
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->newDirectBuffer(I)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V
    .registers 4

    .line 2010
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->hasNioBuffer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2013
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2014
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2018
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->finishCurrentBuffer()V

    .line 2019
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 2021
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 2022
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2023
    iget-object p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2025
    iget-object p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2027
    iget-object p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->limitMinusOne:I

    .line 2028
    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    return-void

    .line 2015
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-direct buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2011
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocated buffer does not have NIO buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private spaceLeft()I
    .registers 2

    .line 2041
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private writeVarint32FiveBytes(I)V
    .registers 6

    .line 2260
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    ushr-int/lit8 v2, p1, 0x1c

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 2261
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2262
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v2, p1, 0x15

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x18

    ushr-int/lit8 v3, p1, 0xe

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    or-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private writeVarint32FourBytes(I)V
    .registers 7

    .line 2249
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2250
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    const/high16 v2, 0xfe00000

    and-int/2addr v2, p1

    shl-int/lit8 v2, v2, 0x3

    const v3, 0x1fc000

    and-int/2addr v3, p1

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    and-int/lit16 v3, p1, 0x3f80

    or-int/lit16 v3, v3, 0x4000

    shl-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    or-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private writeVarint32OneByte(I)V
    .registers 5

    .line 2228
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    int-to-byte p1, p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
    .registers 6

    .line 2239
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2240
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const v2, 0x1fc000

    and-int/2addr v2, p1

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v3, p1, 0x3f80

    or-int/lit16 v3, v3, 0x4000

    shl-int/lit8 v3, v3, 0x9

    or-int/2addr v2, v3

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private writeVarint32TwoBytes(I)V
    .registers 5

    .line 2233
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2234
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v2, p1, 0x3f80

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    or-int/2addr p1, v2

    int-to-short p1, p1

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .registers 12

    .line 2363
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2364
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const-wide/high16 v3, 0xfe000000000000L

    and-long/2addr v3, p1

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    const-wide v5, 0x1fc0000000000L

    and-long/2addr v5, p1

    const-wide/high16 v7, 0x2000000000000L

    or-long/2addr v5, v7

    const/4 v7, 0x6

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, 0x3f800000000L

    and-long/2addr v5, p1

    const-wide v7, 0x40000000000L

    or-long/2addr v5, v7

    const/4 v7, 0x5

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, 0x7f0000000L

    and-long/2addr v5, p1

    const-wide v7, 0x800000000L

    or-long/2addr v5, v7

    const/4 v7, 0x4

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/32 v5, 0xfe00000

    and-long/2addr v5, p1

    const-wide/32 v7, 0x10000000

    or-long/2addr v5, v7

    const/4 v7, 0x3

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/32 v5, 0x1fc000

    and-long/2addr v5, p1

    const-wide/32 v7, 0x200000

    or-long/2addr v5, v7

    const/4 v7, 0x2

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3f80

    and-long/2addr v5, p1

    const-wide/16 v7, 0x4000

    or-long/2addr v5, v7

    shl-long/2addr v5, v2

    or-long/2addr v3, v5

    const-wide/16 v5, 0x7f

    and-long/2addr p1, v5

    const-wide/16 v5, 0x80

    or-long/2addr p1, v5

    or-long/2addr p1, v3

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private writeVarint64EightBytesWithSign(J)V
    .registers 12

    .line 2378
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2379
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const-wide/high16 v3, 0xfe000000000000L

    and-long/2addr v3, p1

    const-wide/high16 v5, 0x100000000000000L

    or-long/2addr v3, v5

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    const-wide v5, 0x1fc0000000000L

    and-long/2addr v5, p1

    const-wide/high16 v7, 0x2000000000000L

    or-long/2addr v5, v7

    const/4 v7, 0x6

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, 0x3f800000000L

    and-long/2addr v5, p1

    const-wide v7, 0x40000000000L

    or-long/2addr v5, v7

    const/4 v7, 0x5

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, 0x7f0000000L

    and-long/2addr v5, p1

    const-wide v7, 0x800000000L

    or-long/2addr v5, v7

    const/4 v7, 0x4

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/32 v5, 0xfe00000

    and-long/2addr v5, p1

    const-wide/32 v7, 0x10000000

    or-long/2addr v5, v7

    const/4 v7, 0x3

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/32 v5, 0x1fc000

    and-long/2addr v5, p1

    const-wide/32 v7, 0x200000

    or-long/2addr v5, v7

    const/4 v7, 0x2

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3f80

    and-long/2addr v5, p1

    const-wide/16 v7, 0x4000

    or-long/2addr v5, v7

    shl-long/2addr v5, v2

    or-long/2addr v3, v5

    const-wide/16 v5, 0x7f

    and-long/2addr p1, v5

    const-wide/16 v5, 0x80

    or-long/2addr p1, v5

    or-long/2addr p1, v3

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .registers 11

    .line 2324
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2325
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x2

    const-wide v2, 0x7f0000000L

    and-long/2addr v2, p1

    const/16 v4, 0x1c

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xfe00000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x10000000

    or-long/2addr v4, v6

    const/16 v6, 0x1b

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0x1fc000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x200000

    or-long/2addr v4, v6

    const/16 v6, 0x1a

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3f80

    and-long/2addr v4, p1

    const-wide/16 v6, 0x4000

    or-long/2addr v4, v6

    const/16 v6, 0x19

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x7f

    and-long/2addr p1, v4

    const-wide/16 v4, 0x80

    or-long/2addr p1, v4

    const/16 v4, 0x18

    shl-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .registers 3

    long-to-int p2, p1

    .line 2319
    invoke-direct {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32FourBytes(I)V

    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .registers 7

    .line 2392
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const-wide v0, 0xffffffffffffffL

    and-long/2addr p1, v0

    .line 2393
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64EightBytesWithSign(J)V

    return-void
.end method

.method private writeVarint64OneByte(J)V
    .registers 3

    long-to-int p2, p1

    .line 2307
    invoke-direct {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32OneByte(I)V

    return-void
.end method

.method private writeVarint64SevenBytes(J)V
    .registers 11

    .line 2349
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v0, v0, -0x7

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2350
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const-wide v2, 0x1fc0000000000L

    and-long/2addr v2, p1

    const/16 v4, 0xe

    shl-long/2addr v2, v4

    const-wide v4, 0x3f800000000L

    and-long/2addr v4, p1

    const-wide v6, 0x40000000000L

    or-long/2addr v4, v6

    const/16 v6, 0xd

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide v4, 0x7f0000000L

    and-long/2addr v4, p1

    const-wide v6, 0x800000000L

    or-long/2addr v4, v6

    const/16 v6, 0xc

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0xfe00000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x10000000

    or-long/2addr v4, v6

    const/16 v6, 0xb

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0x1fc000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x200000

    or-long/2addr v4, v6

    const/16 v6, 0xa

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3f80

    and-long/2addr v4, p1

    const-wide/16 v6, 0x4000

    or-long/2addr v4, v6

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x7f

    and-long/2addr p1, v4

    const-wide/16 v4, 0x80

    or-long/2addr p1, v4

    const/16 v4, 0x8

    shl-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .registers 11

    .line 2336
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v0, v0, -0x6

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2337
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x1

    const-wide v2, 0x3f800000000L

    and-long/2addr v2, p1

    const/16 v4, 0x15

    shl-long/2addr v2, v4

    const-wide v4, 0x7f0000000L

    and-long/2addr v4, p1

    const-wide v6, 0x800000000L

    or-long/2addr v4, v6

    const/16 v6, 0x14

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0xfe00000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x10000000

    or-long/2addr v4, v6

    const/16 v6, 0x13

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0x1fc000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x200000

    or-long/2addr v4, v6

    const/16 v6, 0x12

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3f80

    and-long/2addr v4, p1

    const-wide/16 v6, 0x4000

    or-long/2addr v4, v6

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x7f

    and-long/2addr p1, v4

    const-wide/16 v4, 0x80

    or-long/2addr p1, v4

    const/16 v4, 0x10

    shl-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .registers 9

    .line 2397
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/16 v2, 0x3f

    ushr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 2398
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const-wide v0, 0xffffffffffffffL

    and-long/2addr p1, v0

    .line 2399
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64EightBytesWithSign(J)V

    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
    .registers 3

    long-to-int p2, p1

    .line 2315
    invoke-direct {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32ThreeBytes(I)V

    return-void
.end method

.method private writeVarint64TwoBytes(J)V
    .registers 3

    long-to-int p2, p1

    .line 2311
    invoke-direct {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32TwoBytes(I)V

    return-void
.end method


# virtual methods
.method finishCurrentBuffer()V
    .registers 3

    .line 2046
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2047
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->totalDoneBytes:I

    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->bytesWrittenToCurrentBuffer()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->totalDoneBytes:I

    .line 2049
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2050
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2051
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2052
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->limitMinusOne:I

    :cond_0
    return-void
.end method

.method public getTotalBytesWritten()I
    .registers 3

    .line 2033
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->totalDoneBytes:I

    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->bytesWrittenToCurrentBuffer()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method requireSpace(I)V
    .registers 3

    .line 2535
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2536
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer(I)V

    :cond_0
    return-void
.end method

.method public write(B)V
    .registers 5

    .line 2468
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 2503
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2504
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 2505
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer(I)V

    .line 2508
    :cond_0
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2509
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2510
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .registers 6

    .line 2473
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 2474
    invoke-direct {p0, p3}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer(I)V

    .line 2477
    :cond_0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2478
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2479
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeBool(IZ)V
    .registers 4

    const/4 v0, 0x6

    .line 2107
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    int-to-byte p2, p2

    .line 2108
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->write(B)V

    const/4 p2, 0x0

    .line 2109
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeBool(Z)V
    .registers 2

    int-to-byte p1, p1

    .line 2204
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->write(B)V

    return-void
.end method

.method public writeBytes(ILcom/google/protobuf/ByteString;)V
    .registers 4

    .line 2125
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/google/protobuf/ByteString;->writeToReverse(Lcom/google/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xa

    .line 2131
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    .line 2132
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 2133
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    return-void

    :catch_0
    move-exception p1

    .line 2128
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeEndGroup(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    .line 2180
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeFixed32(I)V
    .registers 4

    .line 2404
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2405
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeFixed32(II)V
    .registers 4

    const/16 v0, 0x9

    .line 2079
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    .line 2080
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeFixed32(I)V

    const/4 p2, 0x5

    .line 2081
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .registers 5

    const/16 v0, 0xd

    .line 2100
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    .line 2101
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeFixed64(J)V

    const/4 p2, 0x1

    .line 2102
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeFixed64(J)V
    .registers 5

    .line 2410
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2411
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    .line 2159
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    .line 2160
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 2161
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 2166
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    .line 2167
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 2168
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeInt32(I)V
    .registers 4

    if-ltz p1, :cond_0

    .line 2186
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2188
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64(J)V

    :goto_0
    return-void
.end method

.method public writeInt32(II)V
    .registers 4

    const/16 v0, 0xf

    .line 2065
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    .line 2066
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeInt32(I)V

    const/4 p2, 0x0

    .line 2067
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 2515
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2516
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 2519
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->totalDoneBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->totalDoneBytes:I

    .line 2520
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lcom/google/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 2524
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer()V

    return-void

    .line 2528
    :cond_0
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2529
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2530
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeLazy([BII)V
    .registers 6

    .line 2484
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 2487
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->totalDoneBytes:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->totalDoneBytes:I

    .line 2488
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/AllocatedBuffer;->wrap([BII)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 2492
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer()V

    return-void

    .line 2496
    :cond_0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2497
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2498
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2138
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->getTotalBytesWritten()I

    move-result v0

    .line 2139
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Lcom/google/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 2140
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 2141
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    .line 2142
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 2143
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2148
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->getTotalBytesWritten()I

    move-result v0

    .line 2149
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 2150
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    .line 2151
    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    .line 2152
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 2153
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeSInt32(I)V
    .registers 2

    .line 2194
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32(I)V

    return-void
.end method

.method public writeSInt32(II)V
    .registers 4

    const/16 v0, 0xa

    .line 2072
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    .line 2073
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeSInt32(I)V

    const/4 p2, 0x0

    .line 2074
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeSInt64(IJ)V
    .registers 5

    const/16 v0, 0xf

    .line 2093
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    .line 2094
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeSInt64(J)V

    const/4 p2, 0x0

    .line 2095
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeSInt64(J)V
    .registers 3

    .line 2199
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64(J)V

    return-void
.end method

.method public writeStartGroup(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 2174
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .registers 4

    .line 2114
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->getTotalBytesWritten()I

    move-result v0

    .line 2115
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeString(Ljava/lang/String;)V

    .line 2116
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 2117
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    .line 2118
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 2119
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeString(Ljava/lang/String;)V
    .registers 10

    .line 2417
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    .line 2420
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2421
    iget v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    :goto_0
    const/16 v2, 0x80

    if-ltz v0, :cond_0

    .line 2424
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_0

    .line 2425
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/2addr v4, v0

    int-to-byte v3, v3

    invoke-virtual {v2, v4, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 2429
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    return-void

    .line 2432
    :cond_1
    iget v4, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    :goto_1
    if-ltz v0, :cond_8

    .line 2434
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_2

    .line 2435
    iget v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    if-ltz v5, :cond_2

    .line 2436
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    int-to-byte v4, v4

    invoke-virtual {v6, v5, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_2
    const/16 v5, 0x800

    if-ge v4, v5, :cond_3

    .line 2437
    iget v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    if-lez v5, :cond_3

    .line 2438
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    and-int/lit8 v7, v4, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v6, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 2439
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    ushr-int/lit8 v4, v4, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    invoke-virtual {v5, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_3
    const v5, 0xd800

    if-lt v4, v5, :cond_4

    const v5, 0xdfff

    if-ge v5, v4, :cond_5

    .line 2440
    :cond_4
    iget v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    if-le v5, v1, :cond_5

    .line 2442
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    and-int/lit8 v7, v4, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v6, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 2443
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    ushr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 2444
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    ushr-int/lit8 v4, v4, 0xc

    or-int/lit16 v4, v4, 0x1e0

    int-to-byte v4, v4

    invoke-virtual {v5, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 2445
    :cond_5
    iget v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v6, 0x2

    if-le v5, v6, :cond_7

    if-eqz v0, :cond_6

    add-int/lit8 v5, v0, -0x1

    .line 2449
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 2453
    invoke-static {v5, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    .line 2454
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    and-int/lit8 v7, v4, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 2455
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    ushr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 2456
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 2457
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    ushr-int/lit8 v4, v4, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-virtual {v5, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 2450
    :cond_6
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    .line 2460
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/2addr v0, v3

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method writeTag(II)V
    .registers 3

    .line 2209
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32(I)V

    return-void
.end method

.method public writeUInt32(II)V
    .registers 4

    const/16 v0, 0xa

    .line 2058
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    .line 2059
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32(I)V

    const/4 p2, 0x0

    .line 2060
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeUInt64(IJ)V
    .registers 5

    const/16 v0, 0xf

    .line 2086
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    .line 2087
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64(J)V

    const/4 p2, 0x0

    .line 2088
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeVarint32(I)V
    .registers 3

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 2215
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32OneByte(I)V

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    .line 2217
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32TwoBytes(I)V

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 2219
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32ThreeBytes(I)V

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    .line 2221
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32FourBytes(I)V

    goto :goto_0

    .line 2223
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32FiveBytes(I)V

    :goto_0
    return-void
.end method

.method writeVarint64(J)V
    .registers 4

    .line 2272
    invoke-static {p1, p2}, Lcom/google/protobuf/BinaryWriter;->access$200(J)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2301
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64TenBytes(J)V

    goto :goto_0

    .line 2298
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64NineBytes(J)V

    goto :goto_0

    .line 2295
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64EightBytes(J)V

    goto :goto_0

    .line 2292
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64SevenBytes(J)V

    goto :goto_0

    .line 2289
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64SixBytes(J)V

    goto :goto_0

    .line 2286
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64FiveBytes(J)V

    goto :goto_0

    .line 2283
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64FourBytes(J)V

    goto :goto_0

    .line 2280
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64ThreeBytes(J)V

    goto :goto_0

    .line 2277
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64TwoBytes(J)V

    goto :goto_0

    .line 2274
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64OneByte(J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
