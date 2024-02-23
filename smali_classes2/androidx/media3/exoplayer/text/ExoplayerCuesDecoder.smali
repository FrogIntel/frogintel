.class public final Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;
.super Ljava/lang/Object;
.source "ExoplayerCuesDecoder.java"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder$SingleEventSubtitle;
    }
.end annotation


# static fields
.field private static final INPUT_BUFFER_AVAILABLE:I = 0x0

.field private static final INPUT_BUFFER_DEQUEUED:I = 0x1

.field private static final INPUT_BUFFER_QUEUED:I = 0x2

.field private static final OUTPUT_BUFFERS_COUNT:I = 0x2


# instance fields
.field private final availableOutputBuffers:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/media3/extractor/text/SubtitleOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final cueDecoder:Landroidx/media3/extractor/text/CueDecoder;

.field private final inputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

.field private inputBufferState:I

.field private released:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Landroidx/media3/extractor/text/CueDecoder;

    invoke-direct {v0}, Landroidx/media3/extractor/text/CueDecoder;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->cueDecoder:Landroidx/media3/extractor/text/CueDecoder;

    .line 71
    new-instance v0, Landroidx/media3/extractor/text/SubtitleInputBuffer;

    invoke-direct {v0}, Landroidx/media3/extractor/text/SubtitleInputBuffer;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 72
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->availableOutputBuffers:Ljava/util/Deque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 74
    iget-object v2, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->availableOutputBuffers:Ljava/util/Deque;

    new-instance v3, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder$1;

    invoke-direct {v3, p0}, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder$1;-><init>(Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iput v0, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBufferState:I

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;Landroidx/media3/extractor/text/SubtitleOutputBuffer;)V
    .registers 2

    .line 49
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->releaseOutputBuffer(Landroidx/media3/extractor/text/SubtitleOutputBuffer;)V

    return-void
.end method

.method private releaseOutputBuffer(Landroidx/media3/extractor/text/SubtitleOutputBuffer;)V
    .registers 5

    .line 148
    iget-object v0, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->availableOutputBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 149
    iget-object v0, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->availableOutputBuffers:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 150
    invoke-virtual {p1}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->clear()V

    .line 151
    iget-object v0, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->availableOutputBuffers:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dequeueInputBuffer()Landroidx/media3/extractor/text/SubtitleInputBuffer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 93
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->released:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 94
    iget v0, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBufferState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 97
    :cond_0
    iput v1, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBufferState:I

    .line 98
    iget-object v0, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    return-object v0
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->dequeueInputBuffer()Landroidx/media3/extractor/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public dequeueOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 113
    iget v0, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBufferState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->availableOutputBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->availableOutputBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 117
    iget-object v1, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/extractor/text/SubtitleInputBuffer;->isEndOfStream()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 118
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->addFlag(I)V

    goto :goto_0

    .line 120
    :cond_1
    new-instance v4, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder$SingleEventSubtitle;

    iget-object v1, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    iget-wide v1, v1, Landroidx/media3/extractor/text/SubtitleInputBuffer;->timeUs:J

    iget-object v3, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->cueDecoder:Landroidx/media3/extractor/text/CueDecoder;

    iget-object v5, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    iget-object v5, v5, Landroidx/media3/extractor/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 122
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/media3/extractor/text/CueDecoder;->decode([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v4, v1, v2, v3}, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder$SingleEventSubtitle;-><init>(JLcom/google/common/collect/ImmutableList;)V

    .line 123
    iget-object v1, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    iget-wide v2, v1, Landroidx/media3/extractor/text/SubtitleInputBuffer;->timeUs:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->setContent(JLandroidx/media3/extractor/text/Subtitle;J)V

    .line 125
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/extractor/text/SubtitleInputBuffer;->clear()V

    const/4 v1, 0x0

    .line 126
    iput v1, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBufferState:I

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->dequeueOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .registers 2

    .line 132
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 133
    iget-object v0, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/extractor/text/SubtitleInputBuffer;->clear()V

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBufferState:I

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "ExoplayerCuesDecoder"

    return-object v0
.end method

.method public queueInputBuffer(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 103
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->released:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 104
    iget v0, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBufferState:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 105
    iget-object v0, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    const/4 p1, 0x2

    .line 106
    iput p1, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->inputBufferState:I

    return-void
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 48
    check-cast p1, Landroidx/media3/extractor/text/SubtitleInputBuffer;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->queueInputBuffer(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V

    return-void
.end method

.method public release()V
    .registers 2

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Landroidx/media3/exoplayer/text/ExoplayerCuesDecoder;->released:Z

    return-void
.end method

.method public setPositionUs(J)V
    .registers 3

    return-void
.end method
