.class public final Landroidx/media3/common/audio/ChannelMixingAudioProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "ChannelMixingAudioProcessor.java"


# instance fields
.field private final matrixByInputChannelCount:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/common/audio/ChannelMixingMatrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 38
    invoke-direct {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->matrixByInputChannelCount:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method protected onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 55
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 59
    iget-object v0, p0, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->matrixByInputChannelCount:Landroid/util/SparseArray;

    iget v2, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 60
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/audio/ChannelMixingMatrix;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Landroidx/media3/common/audio/ChannelMixingMatrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    return-object p1

    .line 68
    :cond_0
    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 70
    invoke-virtual {v0}, Landroidx/media3/common/audio/ChannelMixingMatrix;->getOutputChannelCount()I

    move-result v0

    invoke-direct {v2, p1, v0, v1}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    return-object v2

    .line 62
    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v1, "No mixing matrix for input channel count"

    invoke-direct {v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    throw v0

    .line 56
    :cond_2
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    throw v0
.end method

.method public putChannelMixingMatrix(Landroidx/media3/common/audio/ChannelMixingMatrix;)V
    .registers 4

    .line 48
    invoke-virtual {p1}, Landroidx/media3/common/audio/ChannelMixingMatrix;->getInputChannelCount()I

    move-result v0

    .line 49
    iget-object v1, p0, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->matrixByInputChannelCount:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .registers 14

    .line 76
    iget-object v0, p0, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->matrixByInputChannelCount:Landroid/util/SparseArray;

    iget-object v1, p0, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 77
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/audio/ChannelMixingMatrix;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/audio/ChannelMixingMatrix;

    .line 79
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    div-int/2addr v1, v2

    .line 80
    iget-object v2, p0, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    mul-int v1, v1, v2

    .line 81
    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 82
    invoke-virtual {v0}, Landroidx/media3/common/audio/ChannelMixingMatrix;->getInputChannelCount()I

    move-result v2

    .line 83
    invoke-virtual {v0}, Landroidx/media3/common/audio/ChannelMixingMatrix;->getOutputChannelCount()I

    move-result v3

    .line 84
    new-array v4, v3, [F

    .line 85
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    .line 87
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_1

    .line 91
    aget v9, v4, v8

    .line 92
    invoke-virtual {v0, v6, v8}, Landroidx/media3/common/audio/ChannelMixingMatrix;->getMixingCoefficient(II)F

    move-result v10

    int-to-float v11, v7

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    aput v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v5, v3, :cond_0

    .line 99
    aget v6, v4, v5

    const/high16 v7, -0x39000000    # -32768.0f

    const v8, 0x46fffe00    # 32767.0f

    .line 101
    invoke-static {v6, v7, v8}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    move-result v6

    float-to-int v6, v6

    int-to-short v6, v6

    and-int/lit16 v7, v6, 0xff

    int-to-byte v7, v7

    .line 103
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 104
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    .line 105
    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
