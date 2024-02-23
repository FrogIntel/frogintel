.class final Landroidx/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetSampleStream;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MergingMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimeOffsetSampleStream"
.end annotation


# instance fields
.field private final sampleStream:Landroidx/media3/exoplayer/source/SampleStream;

.field private final timeOffsetUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/SampleStream;J)V
    .registers 4

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetSampleStream;->sampleStream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 442
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetSampleStream;->timeOffsetUs:J

    return-void
.end method


# virtual methods
.method public getChildStream()Landroidx/media3/exoplayer/source/SampleStream;
    .registers 2

    .line 446
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetSampleStream;->sampleStream:Landroidx/media3/exoplayer/source/SampleStream;

    return-object v0
.end method

.method public isReady()Z
    .registers 2

    .line 451
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetSampleStream;->sampleStream:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->isReady()Z

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 456
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetSampleStream;->sampleStream:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method public readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .registers 8

    .line 462
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetSampleStream;->sampleStream:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleStream;->readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    .line 464
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetSampleStream;->timeOffsetUs:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    :cond_0
    return p1
.end method

.method public skipData(J)I
    .registers 6

    .line 471
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetSampleStream;->sampleStream:Landroidx/media3/exoplayer/source/SampleStream;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetSampleStream;->timeOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SampleStream;->skipData(J)I

    move-result p1

    return p1
.end method
