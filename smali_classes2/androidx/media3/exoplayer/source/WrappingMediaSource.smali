.class public abstract Landroidx/media3/exoplayer/source/WrappingMediaSource;
.super Landroidx/media3/exoplayer/source/CompositeMediaSource;
.source "WrappingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final CHILD_SOURCE_ID:Ljava/lang/Void;


# instance fields
.field protected final mediaSource:Landroidx/media3/exoplayer/source/MediaSource;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method protected constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;)V
    .registers 2

    .line 60
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    return-void
.end method


# virtual methods
.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .registers 6

    .line 113
    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    return-object p1
.end method

.method protected final disableChildSource()V
    .registers 2

    .line 224
    sget-object v0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->CHILD_SOURCE_ID:Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->disableChildSource(Ljava/lang/Object;)V

    return-void
.end method

.method protected final enableChildSource()V
    .registers 2

    .line 219
    sget-object v0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->CHILD_SOURCE_ID:Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->enableChildSource(Ljava/lang/Object;)V

    return-void
.end method

.method public getInitialTimeline()Landroidx/media3/common/Timeline;
    .registers 2

    .line 82
    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->getInitialTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public getMediaItem()Landroidx/media3/common/MediaItem;
    .registers 2

    .line 100
    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .registers 2

    return-object p1
.end method

.method protected bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .registers 3

    .line 47
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Void;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected final getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Void;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .registers 3

    .line 168
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected getMediaTimeForChildMediaTime(J)J
    .registers 3

    return-wide p1
.end method

.method protected bridge synthetic getMediaTimeForChildMediaTime(Ljava/lang/Object;J)J
    .registers 4

    .line 47
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->getMediaTimeForChildMediaTime(Ljava/lang/Void;J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected final getMediaTimeForChildMediaTime(Ljava/lang/Void;J)J
    .registers 4

    .line 187
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->getMediaTimeForChildMediaTime(J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected getWindowIndexForChildWindowIndex(I)I
    .registers 2

    return p1
.end method

.method protected bridge synthetic getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I
    .registers 3

    .line 47
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->getWindowIndexForChildWindowIndex(Ljava/lang/Void;I)I

    move-result p1

    return p1
.end method

.method protected final getWindowIndexForChildWindowIndex(Ljava/lang/Void;I)I
    .registers 3

    .line 150
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->getWindowIndexForChildWindowIndex(I)I

    move-result p1

    return p1
.end method

.method public isSingleWindow()Z
    .registers 2

    .line 87
    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->isSingleWindow()Z

    move-result v0

    return v0
.end method

.method protected onChildSourceInfoRefreshed(Landroidx/media3/common/Timeline;)V
    .registers 2

    .line 145
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .registers 4

    .line 47
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Void;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method protected final onChildSourceInfoRefreshed(Ljava/lang/Void;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .registers 4

    .line 132
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->onChildSourceInfoRefreshed(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method protected final prepareChildSource()V
    .registers 3

    .line 214
    sget-object v0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->CHILD_SOURCE_ID:Ljava/lang/Void;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method protected prepareSourceInternal()V
    .registers 1

    .line 76
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->prepareChildSource()V

    return-void
.end method

.method protected final prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .registers 2

    .line 66
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V

    .line 67
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->prepareSourceInternal()V

    return-void
.end method

.method protected final releaseChildSource()V
    .registers 2

    .line 229
    sget-object v0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->CHILD_SOURCE_ID:Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->releaseChildSource(Ljava/lang/Object;)V

    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .registers 3

    .line 126
    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method
