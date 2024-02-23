.class final Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;
.super Ljava/lang/Object;
.source "IntArrayQueue.java"


# static fields
.field private static final DEFAULT_INITIAL_CAPACITY:I = 0x10


# instance fields
.field private data:[I

.field private headIndex:I

.field private size:I

.field private tailIndex:I

.field private wrapAroundMask:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->headIndex:I

    const/4 v1, -0x1

    .line 41
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->tailIndex:I

    .line 42
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->size:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 43
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->data:[I

    .line 44
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->wrapAroundMask:I

    return-void
.end method

.method private doubleArraySize()V
    .registers 6

    .line 98
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->data:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_0

    .line 103
    new-array v1, v1, [I

    .line 104
    array-length v2, v0

    iget v3, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->headIndex:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    .line 106
    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->data:[I

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iput v4, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->headIndex:I

    .line 110
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->tailIndex:I

    .line 111
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->data:[I

    .line 112
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->wrapAroundMask:I

    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(I)V
    .registers 4

    .line 49
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->size:I

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->data:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 50
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->doubleArraySize()V

    .line 53
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->tailIndex:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->wrapAroundMask:I

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->tailIndex:I

    .line 54
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->data:[I

    aput p1, v1, v0

    .line 55
    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->size:I

    return-void
.end method

.method public capacity()I
    .registers 2

    .line 94
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->data:[I

    array-length v0, v0

    return v0
.end method

.method public clear()V
    .registers 3

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->headIndex:I

    const/4 v1, -0x1

    .line 88
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->tailIndex:I

    .line 89
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->size:I

    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 82
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()I
    .registers 5

    .line 64
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->size:I

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->data:[I

    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->headIndex:I

    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 69
    iget v3, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->wrapAroundMask:I

    and-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->headIndex:I

    add-int/lit8 v0, v0, -0x1

    .line 70
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->size:I

    return v1

    .line 65
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public size()I
    .registers 2

    .line 77
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/IntArrayQueue;->size:I

    return v0
.end method
