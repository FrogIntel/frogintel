.class public abstract Landroidx/media3/decoder/SimpleDecoder;
.super Ljava/lang/Object;
.source "SimpleDecoder.java"

# interfaces
.implements Landroidx/media3/decoder/Decoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "O:",
        "Landroidx/media3/decoder/DecoderOutputBuffer;",
        "E:",
        "Landroidx/media3/decoder/DecoderException;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/decoder/Decoder<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private availableInputBufferCount:I

.field private final availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private availableOutputBufferCount:I

.field private final availableOutputBuffers:[Landroidx/media3/decoder/DecoderOutputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private final decodeThread:Ljava/lang/Thread;

.field private dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private exception:Landroidx/media3/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private flushed:Z

.field private final lock:Ljava/lang/Object;

.field private final queuedInputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final queuedOutputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private released:Z

.field private skippedOutputBufferCount:I


# direct methods
.method protected constructor <init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 60
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 61
    iput-object p1, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 62
    array-length p1, p1

    iput p1, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBufferCount:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 63
    :goto_0
    iget v1, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBufferCount:I

    if-ge v0, v1, :cond_0

    .line 64
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0}, Landroidx/media3/decoder/SimpleDecoder;->createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    iput-object p2, p0, Landroidx/media3/decoder/SimpleDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/DecoderOutputBuffer;

    .line 67
    array-length p2, p2

    iput p2, p0, Landroidx/media3/decoder/SimpleDecoder;->availableOutputBufferCount:I

    .line 68
    :goto_1
    iget p2, p0, Landroidx/media3/decoder/SimpleDecoder;->availableOutputBufferCount:I

    if-ge p1, p2, :cond_1

    .line 69
    iget-object p2, p0, Landroidx/media3/decoder/SimpleDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/DecoderOutputBuffer;

    invoke-virtual {p0}, Landroidx/media3/decoder/SimpleDecoder;->createOutputBuffer()Landroidx/media3/decoder/DecoderOutputBuffer;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Landroidx/media3/decoder/SimpleDecoder$1;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Landroidx/media3/decoder/SimpleDecoder$1;-><init>(Landroidx/media3/decoder/SimpleDecoder;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/decoder/SimpleDecoder;->decodeThread:Ljava/lang/Thread;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/decoder/SimpleDecoder;)V
    .registers 1

    .line 31
    invoke-direct {p0}, Landroidx/media3/decoder/SimpleDecoder;->run()V

    return-void
.end method

.method private canDecodeBuffer()Z
    .registers 2

    .line 281
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/decoder/SimpleDecoder;->availableOutputBufferCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private decode()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 219
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 220
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/decoder/SimpleDecoder;->released:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Landroidx/media3/decoder/SimpleDecoder;->canDecodeBuffer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 223
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/decoder/SimpleDecoder;->released:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 224
    monitor-exit v0

    return v2

    .line 226
    :cond_1
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 227
    iget-object v3, p0, Landroidx/media3/decoder/SimpleDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/DecoderOutputBuffer;

    iget v4, p0, Landroidx/media3/decoder/SimpleDecoder;->availableOutputBufferCount:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Landroidx/media3/decoder/SimpleDecoder;->availableOutputBufferCount:I

    aget-object v3, v3, v4

    .line 228
    iget-boolean v4, p0, Landroidx/media3/decoder/SimpleDecoder;->flushed:Z

    .line 229
    iput-boolean v2, p0, Landroidx/media3/decoder/SimpleDecoder;->flushed:Z

    .line 230
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 232
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 233
    invoke-virtual {v3, v0}, Landroidx/media3/decoder/DecoderOutputBuffer;->addFlag(I)V

    goto :goto_2

    .line 235
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    .line 236
    invoke-virtual {v3, v0}, Landroidx/media3/decoder/DecoderOutputBuffer;->addFlag(I)V

    .line 238
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->isFirstSample()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x8000000

    .line 239
    invoke-virtual {v3, v0}, Landroidx/media3/decoder/DecoderOutputBuffer;->addFlag(I)V

    .line 243
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Landroidx/media3/decoder/SimpleDecoder;->decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/DecoderOutputBuffer;Z)Landroidx/media3/decoder/DecoderException;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/SimpleDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 247
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/SimpleDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    .line 255
    iget-object v4, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 256
    :try_start_2
    iput-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->exception:Landroidx/media3/decoder/DecoderException;

    .line 257
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 262
    :cond_5
    :goto_2
    iget-object v4, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 263
    :try_start_3
    iget-boolean v0, p0, Landroidx/media3/decoder/SimpleDecoder;->flushed:Z

    if-eqz v0, :cond_6

    .line 264
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    goto :goto_3

    .line 265
    :cond_6
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderOutputBuffer;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 266
    iget v0, p0, Landroidx/media3/decoder/SimpleDecoder;->skippedOutputBufferCount:I

    add-int/2addr v0, v5

    iput v0, p0, Landroidx/media3/decoder/SimpleDecoder;->skippedOutputBufferCount:I

    .line 267
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    goto :goto_3

    .line 269
    :cond_7
    iget v0, p0, Landroidx/media3/decoder/SimpleDecoder;->skippedOutputBufferCount:I

    iput v0, v3, Landroidx/media3/decoder/DecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 270
    iput v2, p0, Landroidx/media3/decoder/SimpleDecoder;->skippedOutputBufferCount:I

    .line 271
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 274
    :goto_3
    invoke-direct {p0, v1}, Landroidx/media3/decoder/SimpleDecoder;->releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 275
    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 230
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method private maybeNotifyDecodeLoop()V
    .registers 2

    .line 197
    invoke-direct {p0}, Landroidx/media3/decoder/SimpleDecoder;->canDecodeBuffer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private maybeThrowException()V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->exception:Landroidx/media3/decoder/DecoderException;

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    throw v0
.end method

.method private releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 285
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 286
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    iget v1, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBufferCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBufferCount:I

    aput-object p1, v0, v1

    return-void
.end method

.method private releaseOutputBufferInternal(Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 290
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderOutputBuffer;->clear()V

    .line 291
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/DecoderOutputBuffer;

    iget v1, p0, Landroidx/media3/decoder/SimpleDecoder;->availableOutputBufferCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/decoder/SimpleDecoder;->availableOutputBufferCount:I

    aput-object p1, v0, v1

    return-void
.end method

.method private run()V
    .registers 3

    .line 204
    :goto_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/SimpleDecoder;->decode()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 209
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected abstract createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected abstract createOutputBuffer()Landroidx/media3/decoder/DecoderOutputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method protected abstract createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method protected abstract decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/DecoderOutputBuffer;Z)Landroidx/media3/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/SimpleDecoder;->maybeThrowException()V

    .line 101
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 103
    iget v1, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBufferCount:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 105
    :cond_1
    iget-object v3, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBufferCount:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 106
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Landroidx/media3/decoder/SimpleDecoder;->dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final dequeueOutputBuffer()Landroidx/media3/decoder/DecoderOutputBuffer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/SimpleDecoder;->maybeThrowException()V

    .line 126
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 129
    :cond_0
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderOutputBuffer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 130
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Landroidx/media3/decoder/SimpleDecoder;->dequeueOutputBuffer()Landroidx/media3/decoder/DecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .registers 3

    .line 148
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 149
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/SimpleDecoder;->flushed:Z

    const/4 v1, 0x0

    .line 150
    iput v1, p0, Landroidx/media3/decoder/SimpleDecoder;->skippedOutputBufferCount:I

    .line 151
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v1, :cond_0

    .line 152
    invoke-direct {p0, v1}, Landroidx/media3/decoder/SimpleDecoder;->releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V

    const/4 v1, 0x0

    .line 153
    iput-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 155
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p0, v1}, Landroidx/media3/decoder/SimpleDecoder;->releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V

    goto :goto_0

    .line 158
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 159
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderOutputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    goto :goto_1

    .line 161
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/SimpleDecoder;->maybeThrowException()V

    .line 114
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 115
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 116
    invoke-direct {p0}, Landroidx/media3/decoder/SimpleDecoder;->maybeNotifyDecodeLoop()V

    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Landroidx/media3/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 118
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 29
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/SimpleDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public release()V
    .registers 3

    .line 167
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 168
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/SimpleDecoder;->released:Z

    .line 169
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 170
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :try_start_1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->decodeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 170
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected releaseOutputBuffer(Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/decoder/SimpleDecoder;->releaseOutputBufferInternal(Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 142
    invoke-direct {p0}, Landroidx/media3/decoder/SimpleDecoder;->maybeNotifyDecodeLoop()V

    .line 143
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final setInitialInputBufferSize(I)V
    .registers 6

    .line 90
    iget v0, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBufferCount:I

    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 91
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 92
    invoke-virtual {v3, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
