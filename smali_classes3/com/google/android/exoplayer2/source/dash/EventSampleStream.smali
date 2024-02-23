.class final Lcom/google/android/exoplayer2/source/dash/EventSampleStream;
.super Ljava/lang/Object;
.source "EventSampleStream.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# instance fields
.field private currentIndex:I

.field private final eventMessageEncoder:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

.field private eventStream:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

.field private eventStreamAppendable:Z

.field private eventTimesUs:[J

.field private isFormatSentDownstream:Z

.field private pendingSeekPositionUs:J

.field private final upstreamFormat:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Lcom/google/android/exoplayer2/Format;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventStream",
            "upstreamFormat",
            "eventStreamAppendable"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventStream:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 52
    new-instance p2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventMessageEncoder:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->pendingSeekPositionUs:J

    .line 54
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->presentationTimesUs:[J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventTimesUs:[J

    .line 55
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->updateEventStream(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Z)V

    return-void
.end method


# virtual methods
.method public eventStreamId()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventStream:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "formatHolder",
            "buffer",
            "readFlags"
        }
    .end annotation

    .line 103
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->currentIndex:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventTimesUs:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    if-eqz v1, :cond_1

    .line 104
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventStreamAppendable:Z

    if-nez v4, :cond_1

    const/4 p1, 0x4

    .line 105
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->setFlags(I)V

    return v3

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_4

    .line 108
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->isFormatSentDownstream:Z

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    add-int/lit8 p1, v0, 0x1

    .line 117
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->currentIndex:I

    .line 118
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventMessageEncoder:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventStream:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->events:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;->encode(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object p1

    .line 119
    array-length p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 120
    iget-object p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 121
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventTimesUs:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 122
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->setFlags(I)V

    return v3

    .line 109
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    .line 110
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->isFormatSentDownstream:Z

    const/4 p1, -0x5

    return p1
.end method

.method public seekToUs(J)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionUs"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventTimesUs:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->currentIndex:I

    .line 86
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventStreamAppendable:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventTimesUs:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->pendingSeekPositionUs:J

    return-void
.end method

.method public skipData(J)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionUs"
        }
    .end annotation

    .line 128
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->currentIndex:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventTimesUs:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 129
    iget p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->currentIndex:I

    sub-int p2, p1, p2

    .line 130
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->currentIndex:I

    return p2
.end method

.method public updateEventStream(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventStream",
            "eventStreamAppendable"
        }
    .end annotation

    .line 63
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->currentIndex:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventTimesUs:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    .line 65
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventStreamAppendable:Z

    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventStream:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 67
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->presentationTimesUs:[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventTimesUs:[J

    .line 68
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->pendingSeekPositionUs:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->seekToUs(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 72
    invoke-static {p1, v4, v5, p2, p2}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->currentIndex:I

    :cond_2
    :goto_1
    return-void
.end method
