.class public final Landroidx/media3/exoplayer/source/LoopingMediaSource;
.super Landroidx/media3/exoplayer/source/WrappingMediaSource;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;,
        Landroidx/media3/exoplayer/source/LoopingMediaSource$InfinitelyLoopingTimeline;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final childMediaPeriodIdToMediaPeriodId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation
.end field

.field private final loopCount:I

.field private final mediaPeriodToChildMediaPeriodId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/source/MediaPeriod;",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;)V
    .registers 3

    const v0, 0x7fffffff

    .line 57
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/LoopingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;I)V
    .registers 5

    .line 67
    new-instance v0, Landroidx/media3/exoplayer/source/MaskingMediaSource;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;)V

    if-lez p2, :cond_0

    const/4 v1, 0x1

    .line 68
    :cond_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 69
    iput p2, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->loopCount:I

    .line 70
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->childMediaPeriodIdToMediaPeriodId:Ljava/util/Map;

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->mediaPeriodToChildMediaPeriodId:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .registers 7

    .line 90
    iget v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->loopCount:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v0

    .line 95
    iget-object v1, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->childMediaPeriodIdToMediaPeriodId:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p1, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 97
    invoke-interface {p1, v0, p2, p3, p4}, Landroidx/media3/exoplayer/source/MediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    .line 98
    iget-object p2, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->mediaPeriodToChildMediaPeriodId:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public getInitialTimeline()Landroidx/media3/common/Timeline;
    .registers 4

    .line 77
    iget-object v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    check-cast v0, Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 78
    iget v1, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->loopCount:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 79
    new-instance v1, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    iget v2, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->loopCount:I

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;-><init>(Landroidx/media3/common/Timeline;I)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/LoopingMediaSource$InfinitelyLoopingTimeline;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/LoopingMediaSource$InfinitelyLoopingTimeline;-><init>(Landroidx/media3/common/Timeline;)V

    :goto_0
    return-object v1
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .registers 4

    .line 124
    iget v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->loopCount:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->childMediaPeriodIdToMediaPeriodId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    :cond_0
    return-object p1
.end method

.method public isSingleWindow()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onChildSourceInfoRefreshed(Landroidx/media3/common/Timeline;)V
    .registers 4

    .line 115
    iget v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->loopCount:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 116
    new-instance v0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;

    iget v1, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->loopCount:I

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;-><init>(Landroidx/media3/common/Timeline;I)V

    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/LoopingMediaSource$InfinitelyLoopingTimeline;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/LoopingMediaSource$InfinitelyLoopingTimeline;-><init>(Landroidx/media3/common/Timeline;)V

    .line 118
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/LoopingMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .registers 3

    .line 104
    iget-object v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 106
    iget-object v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->mediaPeriodToChildMediaPeriodId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->childMediaPeriodIdToMediaPeriodId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
