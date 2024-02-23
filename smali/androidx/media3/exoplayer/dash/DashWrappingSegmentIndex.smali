.class public final Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;
.super Ljava/lang/Object;
.source "DashWrappingSegmentIndex.java"

# interfaces
.implements Landroidx/media3/exoplayer/dash/DashSegmentIndex;


# instance fields
.field private final chunkIndex:Landroidx/media3/extractor/ChunkIndex;

.field private final timeOffsetUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ChunkIndex;J)V
    .registers 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    .line 39
    iput-wide p2, p0, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;->timeOffsetUs:J

    return-void
.end method


# virtual methods
.method public getAvailableSegmentCount(JJ)J
    .registers 5

    .line 59
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    iget p1, p1, Landroidx/media3/extractor/ChunkIndex;->length:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public getDurationUs(JJ)J
    .registers 5

    .line 74
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    iget-object p3, p3, Landroidx/media3/extractor/ChunkIndex;->durationsUs:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public getFirstAvailableSegmentNum(JJ)J
    .registers 5

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getFirstSegmentNum()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNextSegmentAvailableTimeUs(JJ)J
    .registers 5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public getSegmentCount(J)J
    .registers 3

    .line 54
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    iget p1, p1, Landroidx/media3/extractor/ChunkIndex;->length:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public getSegmentNum(JJ)J
    .registers 7

    .line 85
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;->timeOffsetUs:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Landroidx/media3/extractor/ChunkIndex;->getChunkIndex(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public getSegmentUrl(J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;
    .registers 10

    .line 79
    new-instance v6, Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    iget-object v0, v0, Landroidx/media3/extractor/ChunkIndex;->offsets:[J

    long-to-int p2, p1

    aget-wide v2, v0, p2

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    iget-object p1, p1, Landroidx/media3/extractor/ChunkIndex;->sizes:[I

    aget p1, p1, p2

    int-to-long v4, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public getTimeUs(J)J
    .registers 5

    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    iget-object v0, v0, Landroidx/media3/extractor/ChunkIndex;->timesUs:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;->timeOffsetUs:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public isExplicit()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
