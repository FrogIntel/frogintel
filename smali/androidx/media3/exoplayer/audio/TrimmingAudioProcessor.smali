.class final Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "TrimmingAudioProcessor.java"


# static fields
.field private static final OUTPUT_ENCODING:I = 0x2


# instance fields
.field private endBuffer:[B

.field private endBufferSize:I

.field private pendingTrimStartBytes:I

.field private reconfigurationPending:Z

.field private trimEndFrames:I

.field private trimStartFrames:I

.field private trimmedFrameCount:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 41
    invoke-direct {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 42
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBuffer:[B

    return-void
.end method


# virtual methods
.method public getOutput()Ljava/nio/ByteBuffer;
    .registers 5

    .line 134
    invoke-super {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    if-lez v0, :cond_0

    .line 138
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBuffer:[B

    iget v2, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 139
    iput v3, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    .line 141
    :cond_0
    invoke-super {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getTrimmedFrameCount()J
    .registers 3

    .line 70
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    return-wide v0
.end method

.method public isEnded()Z
    .registers 2

    .line 146
    invoke-super {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 76
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->reconfigurationPending:Z

    .line 80
    iget v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimStartFrames:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimEndFrames:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    :cond_1
    :goto_0
    return-object p1

    .line 77
    :cond_2
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    throw v0
.end method

.method protected onFlush()V
    .registers 4

    .line 162
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->reconfigurationPending:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 164
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->reconfigurationPending:Z

    .line 165
    iget v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimEndFrames:I

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    mul-int v0, v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBuffer:[B

    .line 166
    iget v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimStartFrames:I

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    mul-int v0, v0, v2

    iput v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    .line 177
    :cond_0
    iput v1, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    return-void
.end method

.method protected onQueueEndOfStream()V
    .registers 6

    .line 151
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->reconfigurationPending:Z

    if-eqz v0, :cond_1

    .line 153
    iget v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    if-lez v0, :cond_0

    .line 154
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    :cond_0
    const/4 v0, 0x0

    .line 156
    iput v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    :cond_1
    return-void
.end method

.method protected onReset()V
    .registers 2

    .line 182
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBuffer:[B

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 86
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    .line 94
    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 95
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    iget-object v6, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    .line 96
    iget v4, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    sub-int/2addr v4, v3

    iput v4, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    add-int/2addr v0, v3

    .line 97
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    iget v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    .line 108
    iget v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    add-int/2addr v0, v2

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBuffer:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 109
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 112
    iget v4, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    move-result v4

    .line 113
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBuffer:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 117
    invoke-static {v0, v5, v2}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    move-result v0

    .line 118
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 119
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 124
    iget v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    sub-int/2addr v0, v4

    iput v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    .line 125
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBuffer:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBuffer:[B

    iget v1, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 127
    iget p1, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    .line 129
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public resetTrimmedFrameCount()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    return-void
.end method

.method public setTrimFrameCount(II)V
    .registers 3

    .line 56
    iput p1, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimStartFrames:I

    .line 57
    iput p2, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimEndFrames:I

    return-void
.end method
