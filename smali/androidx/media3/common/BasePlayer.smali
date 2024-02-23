.class public abstract Landroidx/media3/common/BasePlayer;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Landroidx/media3/common/Player;


# instance fields
.field protected final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    return-void
.end method

.method private getRepeatModeForNavigation()I
    .registers 3

    .line 458
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private repeatCurrentMediaItem(I)V
    .registers 8

    .line 511
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    .line 510
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/BasePlayer;->seekTo(IJIZ)V

    return-void
.end method

.method private seekToCurrentItem(JI)V
    .registers 10

    .line 464
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    .line 463
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/BasePlayer;->seekTo(IJIZ)V

    return-void
.end method

.method private seekToDefaultPositionInternal(II)V
    .registers 9

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    .line 478
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/BasePlayer;->seekTo(IJIZ)V

    return-void
.end method

.method private seekToNextMediaItemInternal(I)V
    .registers 4

    .line 486
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getNextMediaItemIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 490
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 491
    invoke-direct {p0, p1}, Landroidx/media3/common/BasePlayer;->repeatCurrentMediaItem(I)V

    goto :goto_0

    .line 493
    :cond_1
    invoke-direct {p0, v0, p1}, Landroidx/media3/common/BasePlayer;->seekToDefaultPositionInternal(II)V

    :goto_0
    return-void
.end method

.method private seekToOffset(JI)V
    .registers 9

    .line 468
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 469
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 471
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 473
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 474
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/common/BasePlayer;->seekToCurrentItem(JI)V

    return-void
.end method

.method private seekToPreviousMediaItemInternal(I)V
    .registers 4

    .line 498
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getPreviousMediaItemIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 502
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 503
    invoke-direct {p0, p1}, Landroidx/media3/common/BasePlayer;->repeatCurrentMediaItem(I)V

    goto :goto_0

    .line 505
    :cond_1
    invoke-direct {p0, v0, p1}, Landroidx/media3/common/BasePlayer;->seekToDefaultPositionInternal(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final addMediaItem(ILandroidx/media3/common/MediaItem;)V
    .registers 3

    .line 61
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/BasePlayer;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItem(Landroidx/media3/common/MediaItem;)V
    .registers 2

    .line 66
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/BasePlayer;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 71
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/BasePlayer;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final canAdvertiseSession()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final clearMediaItems()V
    .registers 3

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 94
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/BasePlayer;->removeMediaItems(II)V

    return-void
.end method

.method public final getBufferedPercentage()I
    .registers 10

    .line 383
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getBufferedPosition()J

    move-result-wide v0

    .line 384
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getDuration()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v0, v5

    if-eqz v7, :cond_2

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const/16 v7, 0x64

    cmp-long v8, v2, v5

    if-nez v8, :cond_1

    const/16 v4, 0x64

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x64

    mul-long v0, v0, v5

    .line 387
    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1, v4, v7}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    move-result v4

    :cond_2
    :goto_0
    return v4
.end method

.method public final getContentDuration()J
    .registers 4

    .line 451
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getCurrentLiveOffset()J
    .registers 6

    .line 422
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    .line 427
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v4, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-wide v0, v0, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 431
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->getCurrentUnixTimeMs()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    iget-wide v2, v2, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getContentPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getCurrentManifest()Ljava/lang/Object;
    .registers 4

    .line 375
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final getCurrentMediaItem()Landroidx/media3/common/MediaItem;
    .registers 4

    .line 356
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    :goto_0
    return-object v0
.end method

.method public final getCurrentWindowIndex()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 314
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public final getMediaItemAt(I)Landroidx/media3/common/MediaItem;
    .registers 4

    .line 369
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    return-object p1
.end method

.method public final getMediaItemCount()I
    .registers 2

    .line 364
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v0

    return v0
.end method

.method public final getNextMediaItemIndex()I
    .registers 5

    .line 328
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    invoke-direct {p0}, Landroidx/media3/common/BasePlayer;->getRepeatModeForNavigation()I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getShuffleModeEnabled()Z

    move-result v3

    .line 331
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getNextWindowIndex()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 323
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getNextMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public final getPreviousMediaItemIndex()I
    .registers 5

    .line 346
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    invoke-direct {p0}, Landroidx/media3/common/BasePlayer;->getRepeatModeForNavigation()I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getShuffleModeEnabled()Z

    move-result v3

    .line 349
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/Timeline;->getPreviousWindowIndex(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getPreviousWindowIndex()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 341
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getPreviousMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 220
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->hasNextMediaItem()Z

    move-result v0

    return v0
.end method

.method public final hasNextMediaItem()Z
    .registers 3

    .line 234
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getNextMediaItemIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasNextWindow()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 229
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->hasNextMediaItem()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 156
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->hasPreviousMediaItem()Z

    move-result v0

    return v0
.end method

.method public final hasPreviousMediaItem()Z
    .registers 3

    .line 170
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getPreviousMediaItemIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPreviousWindow()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 165
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->hasPreviousMediaItem()Z

    move-result v0

    return v0
.end method

.method public final isCommandAvailable(I)Z
    .registers 3

    .line 99
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result p1

    return p1
.end method

.method public final isCurrentMediaItemDynamic()Z
    .registers 4

    .line 401
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentMediaItemLive()Z
    .registers 4

    .line 416
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .registers 4

    .line 445
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentWindowDynamic()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 396
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->isCurrentMediaItemDynamic()Z

    move-result v0

    return v0
.end method

.method public final isCurrentWindowLive()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 411
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->isCurrentMediaItemLive()Z

    move-result v0

    return v0
.end method

.method public final isCurrentWindowSeekable()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 440
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->isCurrentMediaItemSeekable()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .registers 3

    .line 124
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 125
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getPlaybackSuppressionReason()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final moveMediaItem(II)V
    .registers 4

    if-eq p1, p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 77
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/common/BasePlayer;->moveMediaItems(III)V

    :cond_0
    return-void
.end method

.method public final next()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 243
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->seekToNextMediaItem()V

    return-void
.end method

.method public final pause()V
    .registers 2

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Landroidx/media3/common/BasePlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final play()V
    .registers 2

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v0}, Landroidx/media3/common/BasePlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final previous()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 179
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->seekToPreviousMediaItem()V

    return-void
.end method

.method public final removeMediaItem(I)V
    .registers 3

    add-int/lit8 v0, p1, 0x1

    .line 89
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/BasePlayer;->removeMediaItems(II)V

    return-void
.end method

.method public final replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
    .registers 4

    add-int/lit8 v0, p1, 0x1

    .line 84
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 83
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/common/BasePlayer;->replaceMediaItems(IILjava/util/List;)V

    return-void
.end method

.method public final seekBack()V
    .registers 4

    .line 142
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getSeekBackIncrement()J

    move-result-wide v0

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/common/BasePlayer;->seekToOffset(JI)V

    return-void
.end method

.method public final seekForward()V
    .registers 4

    .line 147
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getSeekForwardIncrement()J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/common/BasePlayer;->seekToOffset(JI)V

    return-void
.end method

.method public final seekTo(IJ)V
    .registers 10

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 280
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/BasePlayer;->seekTo(IJIZ)V

    return-void
.end method

.method public abstract seekTo(IJIZ)V
.end method

.method public final seekTo(J)V
    .registers 4

    const/4 v0, 0x5

    .line 275
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/common/BasePlayer;->seekToCurrentItem(JI)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .registers 3

    .line 132
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v0

    const/4 v1, 0x4

    .line 131
    invoke-direct {p0, v0, v1}, Landroidx/media3/common/BasePlayer;->seekToDefaultPositionInternal(II)V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .registers 3

    const/16 v0, 0xa

    .line 137
    invoke-direct {p0, p1, v0}, Landroidx/media3/common/BasePlayer;->seekToDefaultPositionInternal(II)V

    return-void
.end method

.method public final seekToNext()V
    .registers 3

    .line 262
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->hasNextMediaItem()Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_1

    .line 267
    invoke-direct {p0, v1}, Landroidx/media3/common/BasePlayer;->seekToNextMediaItemInternal(I)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->isCurrentMediaItemLive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->isCurrentMediaItemDynamic()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroidx/media3/common/BasePlayer;->seekToDefaultPositionInternal(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final seekToNextMediaItem()V
    .registers 2

    const/16 v0, 0x8

    .line 257
    invoke-direct {p0, v0}, Landroidx/media3/common/BasePlayer;->seekToNextMediaItemInternal(I)V

    return-void
.end method

.method public final seekToNextWindow()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 252
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->seekToNextMediaItem()V

    return-void
.end method

.method public final seekToPrevious()V
    .registers 7

    .line 198
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->hasPreviousMediaItem()Z

    move-result v0

    .line 203
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->isCurrentMediaItemLive()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->isCurrentMediaItemSeekable()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    .line 205
    invoke-direct {p0, v2}, Landroidx/media3/common/BasePlayer;->seekToPreviousMediaItemInternal(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getMaxSeekToPreviousPosition()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    .line 208
    invoke-direct {p0, v2}, Landroidx/media3/common/BasePlayer;->seekToPreviousMediaItemInternal(I)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 210
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/common/BasePlayer;->seekToCurrentItem(JI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .registers 2

    const/4 v0, 0x6

    .line 193
    invoke-direct {p0, v0}, Landroidx/media3/common/BasePlayer;->seekToPreviousMediaItemInternal(I)V

    return-void
.end method

.method public final seekToPreviousWindow()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 188
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->seekToPreviousMediaItem()V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;)V
    .registers 2

    .line 41
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/BasePlayer;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;J)V
    .registers 5

    .line 46
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/common/BasePlayer;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;Z)V
    .registers 3

    .line 51
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/BasePlayer;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/BasePlayer;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .registers 3

    .line 305
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/PlaybackParameters;->withSpeed(F)Landroidx/media3/common/PlaybackParameters;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/BasePlayer;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method
