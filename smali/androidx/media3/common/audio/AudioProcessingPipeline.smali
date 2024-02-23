.class public final Landroidx/media3/common/audio/AudioProcessingPipeline;
.super Ljava/lang/Object;
.source "AudioProcessingPipeline.java"


# instance fields
.field private final activeAudioProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final audioProcessors:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private inputEnded:Z

.field private outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/nio/ByteBuffer;

    .line 100
    iput-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 101
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 102
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 103
    iput-boolean p1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    return-void
.end method

.method private getFinalOutputBufferIndex()I
    .registers 2

    .line 335
    iget-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private processData(Ljava/nio/ByteBuffer;)V
    .registers 11

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 306
    :goto_1
    invoke-direct {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    move-result v4

    if-gt v3, v4, :cond_7

    .line 307
    iget-object v4, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    .line 312
    :cond_0
    iget-object v4, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/audio/AudioProcessor;

    .line 314
    invoke-interface {v4}, Landroidx/media3/common/audio/AudioProcessor;->isEnded()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 315
    iget-object v4, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-direct {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 316
    iget-object v4, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v4}, Landroidx/media3/common/audio/AudioProcessor;->queueEndOfStream()V

    goto :goto_5

    :cond_1
    if-lez v3, :cond_2

    .line 323
    iget-object v5, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    goto :goto_2

    .line 324
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, p1

    goto :goto_2

    :cond_3
    sget-object v5, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 325
    :goto_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    .line 326
    invoke-interface {v4, v5}, Landroidx/media3/common/audio/AudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 327
    iget-object v8, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    invoke-interface {v4}, Landroidx/media3/common/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v8, v3

    .line 329
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v6, v4

    if-gtz v8, :cond_5

    iget-object v4, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 124
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-virtual {p1, v0}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 131
    iget-object v1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    .line 132
    invoke-interface {v1, p1}, Landroidx/media3/common/audio/AudioProcessor;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object v2

    .line 133
    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-virtual {v2, p1}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    move-object p1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_1
    iput-object p1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    return-object p1

    .line 125
    :cond_2
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 281
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/audio/AudioProcessingPipeline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 284
    :cond_1
    check-cast p1, Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 285
    iget-object v1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    iget-object v3, p1, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    .line 288
    :goto_0
    iget-object v3, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 289
    iget-object v3, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public flush()V
    .registers 5

    .line 151
    iget-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    iget-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    const/4 v1, 0x0

    .line 155
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 156
    iget-object v2, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    .line 157
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->flush()V

    .line 158
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->isActive()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 159
    iget-object v3, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_1
    iget-object v1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 164
    :goto_1
    invoke-direct {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 165
    iget-object v1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    iget-object v2, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .registers 3

    .line 212
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    return-object v0

    .line 215
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    move-result v1

    aget-object v0, v0, v1

    .line 216
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->processData(Ljava/nio/ByteBuffer;)V

    :cond_1
    return-object v0
.end method

.method public getOutputAudioFormat()Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .registers 2

    .line 171
    iget-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 299
    iget-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEnded()Z
    .registers 3

    .line 249
    iget-boolean v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    .line 250
    invoke-direct {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v0}, Landroidx/media3/common/audio/AudioProcessor;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 251
    invoke-direct {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOperational()Z
    .registers 2

    .line 183
    iget-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public queueEndOfStream()V
    .registers 3

    .line 230
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    .line 234
    iget-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v0}, Landroidx/media3/common/audio/AudioProcessor;->queueEndOfStream()V

    :cond_1
    :goto_0
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 196
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->processData(Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reset()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 259
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 260
    iget-object v2, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    .line 261
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->flush()V

    .line 262
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 264
    iput-object v1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 265
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 266
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 267
    iput-boolean v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    return-void
.end method
