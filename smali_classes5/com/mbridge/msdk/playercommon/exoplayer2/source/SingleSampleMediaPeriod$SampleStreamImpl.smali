.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SampleStreamImpl"
.end annotation


# static fields
.field private static final STREAM_STATE_END_OF_STREAM:I = 0x2

.field private static final STREAM_STATE_SEND_FORMAT:I = 0x0

.field private static final STREAM_STATE_SEND_SAMPLE:I = 0x1


# instance fields
.field private formatSent:Z

.field private streamState:I

.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;)V
    .registers 2

    .line 238
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$1;)V
    .registers 3

    .line 238
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;)V

    return-void
.end method

.method private sendFormat()V
    .registers 9

    .line 302
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->formatSent:Z

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 304
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 303
    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 309
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->formatSent:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final isReady()Z
    .registers 2

    .line 255
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;

    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->loadingFinished:Z

    return v0
.end method

.method public final maybeThrowError()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;

    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->treatLoadErrorsAsEndOfStream:Z

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->maybeThrowError()V

    :cond_0
    return-void
.end method

.method public final readData(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .registers 11

    .line 268
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    const/4 v1, -0x4

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 269
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->addFlag(I)V

    return v1

    :cond_0
    const/4 v4, 0x1

    if-nez p3, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 275
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;

    iget-boolean p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->loadingFinished:Z

    if-eqz p1, :cond_3

    .line 276
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;

    iget-boolean p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->loadingSucceeded:Z

    if-eqz p1, :cond_2

    const-wide/16 v5, 0x0

    .line 277
    iput-wide v5, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 278
    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->addFlag(I)V

    .line 279
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;

    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->sampleSize:I

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 280
    iget-object p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;

    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->sampleData:[B

    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;

    iget p3, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->sampleSize:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 281
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->sendFormat()V

    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->addFlag(I)V

    .line 285
    :goto_0
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    return v1

    :cond_3
    const/4 p1, -0x3

    return p1

    .line 272
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;

    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iput-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 273
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    const/4 p1, -0x5

    return p1
.end method

.method public final reset()V
    .registers 3

    .line 248
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 249
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    :cond_0
    return-void
.end method

.method public final skipData(J)I
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 293
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 294
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    .line 295
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->sendFormat()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
