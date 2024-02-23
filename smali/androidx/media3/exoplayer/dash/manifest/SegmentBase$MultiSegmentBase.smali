.class public abstract Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;
.super Landroidx/media3/exoplayer/dash/manifest/SegmentBase;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/manifest/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MultiSegmentBase"
.end annotation


# instance fields
.field final availabilityTimeOffsetUs:J

.field final duration:J

.field private final periodStartUnixTimeUs:J

.field final segmentTimeline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;"
        }
    .end annotation
.end field

.field final startNumber:J

.field private final timeShiftBufferDepthUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/manifest/RangedUri;JJJJLjava/util/List;JJJ)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/dash/manifest/RangedUri;",
            "JJJJ",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;JJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 162
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;-><init>(Landroidx/media3/exoplayer/dash/manifest/RangedUri;JJ)V

    move-wide v1, p6

    .line 163
    iput-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    move-wide v1, p8

    .line 164
    iput-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    move-object v1, p10

    .line 165
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    move-wide v1, p11

    .line 166
    iput-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->availabilityTimeOffsetUs:J

    move-wide/from16 v1, p13

    .line 167
    iput-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->timeShiftBufferDepthUs:J

    move-wide/from16 v1, p15

    .line 168
    iput-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->periodStartUnixTimeUs:J

    return-void
.end method


# virtual methods
.method public getAvailableSegmentCount(JJ)J
    .registers 10

    .line 264
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 270
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->periodStartUnixTimeUs:J

    sub-long v0, p3, v0

    .line 271
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->availabilityTimeOffsetUs:J

    add-long/2addr v0, v2

    .line 273
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentNum(JJ)J

    move-result-wide v0

    .line 274
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstAvailableSegmentNum(JJ)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long p1, p1

    return-wide p1
.end method

.method public getFirstAvailableSegmentNum(JJ)J
    .registers 10

    .line 249
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 250
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->timeShiftBufferDepthUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->periodStartUnixTimeUs:J

    sub-long/2addr p3, v2

    sub-long/2addr p3, v0

    .line 258
    invoke-virtual {p0, p3, p4, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentNum(JJ)J

    move-result-wide p1

    .line 259
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 251
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()J

    move-result-wide p1

    return-wide p1
.end method

.method public getFirstSegmentNum()J
    .registers 3

    .line 244
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    return-wide v0
.end method

.method public getNextSegmentAvailableTimeUs(JJ)J
    .registers 7

    .line 280
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 284
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstAvailableSegmentNum(JJ)J

    move-result-wide v0

    .line 285
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getAvailableSegmentCount(JJ)J

    move-result-wide p3

    add-long/2addr v0, p3

    .line 286
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(J)J

    move-result-wide p3

    .line 287
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentDurationUs(JJ)J

    move-result-wide p1

    add-long/2addr p3, p1

    iget-wide p1, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->availabilityTimeOffsetUs:J

    sub-long/2addr p3, p1

    return-wide p3
.end method

.method public abstract getSegmentCount(J)J
.end method

.method public final getSegmentDurationUs(JJ)J
    .registers 12

    .line 209
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_0

    .line 210
    iget-wide p3, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    sub-long/2addr p1, p3

    long-to-int p2, p1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;

    iget-wide p1, p1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;->duration:J

    mul-long p1, p1, v1

    .line 211
    iget-wide p3, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->timescale:J

    div-long/2addr p1, p3

    return-wide p1

    .line 213
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()J

    move-result-wide v5

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    cmp-long v0, p1, v5

    if-nez v0, :cond_1

    .line 216
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    goto :goto_0

    .line 217
    :cond_1
    iget-wide p1, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    mul-long p1, p1, v1

    iget-wide p3, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->timescale:J

    div-long p3, p1, p3

    :goto_0
    return-wide p3
.end method

.method public getSegmentNum(JJ)J
    .registers 16

    .line 173
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()J

    move-result-wide v0

    .line 174
    invoke-virtual {p0, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)J

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-nez v4, :cond_0

    return-wide v0

    .line 178
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    const-wide/16 v3, 0x1

    if-nez v2, :cond_3

    .line 180
    iget-wide v5, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    iget-wide v7, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->timescale:J

    div-long/2addr v5, v7

    .line 181
    iget-wide v7, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    div-long/2addr p1, v5

    add-long/2addr v7, p1

    cmp-long p1, v7, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 p1, -0x1

    cmp-long v2, p3, p1

    if-nez v2, :cond_2

    move-wide v0, v7

    goto :goto_0

    :cond_2
    add-long/2addr v0, p3

    sub-long/2addr v0, v3

    .line 187
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_3
    add-long/2addr p3, v0

    sub-long/2addr p3, v3

    move-wide v5, v0

    :goto_1
    cmp-long v2, v5, p3

    if-gtz v2, :cond_6

    sub-long v7, p3, v5

    const-wide/16 v9, 0x2

    .line 193
    div-long/2addr v7, v9

    add-long/2addr v7, v5

    .line 194
    invoke-virtual {p0, v7, v8}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(J)J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-gez v2, :cond_4

    add-long v5, v7, v3

    goto :goto_1

    :cond_4
    cmp-long p3, v9, p1

    if-lez p3, :cond_5

    sub-long/2addr v7, v3

    move-wide p3, v7

    goto :goto_1

    :cond_5
    return-wide v7

    :cond_6
    cmp-long p1, v5, v0

    if-nez p1, :cond_7

    move-wide p3, v5

    :cond_7
    return-wide p3
.end method

.method public final getSegmentTimeUs(J)J
    .registers 9

    .line 224
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 225
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    sub-long/2addr p1, v1

    long-to-int p2, p1

    .line 226
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;

    iget-wide p1, p1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;->startTime:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->presentationTimeOffset:J

    sub-long/2addr p1, v0

    goto :goto_0

    .line 229
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    mul-long p1, p1, v0

    :goto_0
    move-wide v0, p1

    const-wide/32 v2, 0xf4240

    .line 231
    iget-wide v4, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->timescale:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract getSegmentUrl(Landroidx/media3/exoplayer/dash/manifest/Representation;J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;
.end method

.method public isExplicit()Z
    .registers 2

    .line 293
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
