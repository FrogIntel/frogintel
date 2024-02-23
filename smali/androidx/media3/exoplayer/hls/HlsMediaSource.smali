.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "HlsMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;,
        Landroidx/media3/exoplayer/hls/HlsMediaSource$MetadataType;
    }
.end annotation


# static fields
.field public static final METADATA_TYPE_EMSG:I = 0x3

.field public static final METADATA_TYPE_ID3:I = 0x1


# instance fields
.field private final allowChunklessPreparation:Z

.field private final cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

.field private final compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private final dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

.field private final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private final elapsedRealTimeOffsetMs:J

.field private final extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

.field private liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

.field private final mediaItem:Landroidx/media3/common/MediaItem;

.field private mediaTransferListener:Landroidx/media3/datasource/TransferListener;

.field private final metadataType:I

.field private final playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private final timestampAdjusterInitializationTimeoutMs:J

.field private final useSessionKeys:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "media3.exoplayer.hls"

    .line 73
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJ)V
    .registers 19

    move-object v0, p0

    move-object v1, p1

    .line 432
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 433
    iget-object v2, v1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 434
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 435
    iget-object v1, v1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    move-object v1, p2

    .line 436
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    move-object v1, p3

    .line 437
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    move-object v1, p4

    .line 438
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    move-object v1, p5

    .line 439
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    move-object v1, p6

    .line 440
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-object v1, p7

    .line 441
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    move-object v1, p8

    .line 442
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-wide v1, p9

    .line 443
    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->elapsedRealTimeOffsetMs:J

    move v1, p11

    .line 444
    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->allowChunklessPreparation:Z

    move v1, p12

    .line 445
    iput v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->metadataType:I

    move/from16 v1, p13

    .line 446
    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->useSessionKeys:Z

    move-wide/from16 v1, p14

    .line 447
    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->timestampAdjusterInitializationTimeoutMs:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLandroidx/media3/exoplayer/hls/HlsMediaSource$1;)V
    .registers 17

    .line 69
    invoke-direct/range {p0 .. p15}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJ)V

    return-void
.end method

.method private createTimelineForLive(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJLandroidx/media3/exoplayer/hls/HlsManifest;)Landroidx/media3/exoplayer/source/SinglePeriodTimeline;
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 534
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 535
    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v4

    sub-long v17, v2, v4

    .line 537
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    add-long v5, v17, v5

    move-wide v13, v5

    goto :goto_0

    :cond_0
    move-wide v13, v3

    .line 538
    :goto_0
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getLiveEdgeOffsetUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J

    move-result-wide v11

    .line 540
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iget-wide v5, v2, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    .line 542
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iget-wide v2, v2, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v2

    goto :goto_1

    .line 545
    :cond_1
    invoke-static {v1, v11, v12}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getTargetLiveOffsetUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)J

    move-result-wide v2

    :goto_1
    move-wide v5, v2

    .line 548
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    add-long v9, v2, v11

    move-wide v7, v11

    .line 549
    invoke-static/range {v5 .. v10}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide v2

    .line 551
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->updateLiveConfiguration(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)V

    .line 553
    invoke-direct {v0, v1, v11, v12}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getLiveWindowDefaultStartPositionUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)J

    move-result-wide v19

    .line 554
    iget v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->playlistType:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasPositiveStartOffset:Z

    if-eqz v2, :cond_2

    const/16 v23, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/16 v23, 0x0

    .line 557
    :goto_2
    new-instance v2, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v9, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    const/16 v21, 0x1

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    xor-int/lit8 v22, v1, 0x1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    move-object/from16 v25, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    move-object/from16 v26, v1

    move-object v6, v2

    move-wide/from16 v7, p2

    move-wide v3, v9

    move-wide/from16 v9, p4

    move-wide v15, v3

    move-object/from16 v24, p6

    invoke-direct/range {v6 .. v26}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$LiveConfiguration;)V

    return-object v2
.end method

.method private createTimelineForOnDemand(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJLandroidx/media3/exoplayer/hls/HlsManifest;)Landroidx/media3/exoplayer/source/SinglePeriodTimeline;
    .registers 31

    move-object/from16 v0, p1

    .line 579
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 582
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->preciseStart:Z

    if-nez v1, :cond_2

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    .line 585
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    .line 586
    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->findClosestPrecedingSegment(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    move-result-object v1

    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    goto :goto_2

    .line 583
    :cond_2
    :goto_0
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v1, 0x0

    :goto_2
    move-wide/from16 v16, v1

    .line 590
    new-instance v1, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    move-object v3, v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    iget-wide v12, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    const-wide/16 v14, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    move-object/from16 v22, v2

    const/16 v23, 0x0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v21, p6

    invoke-direct/range {v3 .. v23}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$LiveConfiguration;)V

    return-object v1
.end method

.method private static findClosestPrecedingIndependentPart(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;",
            ">;J)",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 693
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 694
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 695
    iget-wide v3, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->relativeStartTimeUs:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-boolean v3, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isIndependent:Z

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_1

    .line 697
    :cond_0
    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->relativeStartTimeUs:J

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private static findClosestPrecedingSegment(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;",
            ">;J)",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;"
        }
    .end annotation

    .line 712
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    .line 711
    invoke-static {p0, p1, p2, p2}, Landroidx/media3/common/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    .line 713
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    return-object p0
.end method

.method private getLiveEdgeOffsetUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J
    .registers 6

    .line 607
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    if-eqz v0, :cond_0

    .line 608
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->elapsedRealTimeOffsetMs:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->getNowUnixTimeMs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->getEndTimeUs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private getLiveWindowDefaultStartPositionUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)J
    .registers 9

    .line 615
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 616
    iget-wide p2, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    goto :goto_0

    .line 619
    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    add-long/2addr v0, p2

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iget-wide p2, p2, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p2

    sub-long p2, v0, p2

    .line 620
    :goto_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->preciseStart:Z

    if-eqz v0, :cond_1

    return-wide p2

    .line 624
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 625
    invoke-static {v0, p2, p3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->findClosestPrecedingIndependentPart(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 627
    iget-wide p1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->relativeStartTimeUs:J

    return-wide p1

    .line 629
    :cond_2
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 p1, 0x0

    return-wide p1

    .line 632
    :cond_3
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 633
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->findClosestPrecedingSegment(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    move-result-object p1

    .line 634
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    invoke-static {v0, p2, p3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->findClosestPrecedingIndependentPart(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 636
    iget-wide p1, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->relativeStartTimeUs:J

    return-wide p1

    .line 638
    :cond_4
    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    return-wide p1
.end method

.method private static getTargetLiveOffsetUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)J
    .registers 9

    .line 672
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->serverControl:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 674
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 675
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 676
    :cond_0
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->partHoldBackUs:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 679
    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->partHoldBackUs:J

    goto :goto_0

    .line 680
    :cond_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->holdBackUs:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 681
    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->holdBackUs:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3

    .line 684
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    mul-long v0, v0, v2

    :goto_0
    add-long/2addr v0, p1

    return-wide v0
.end method

.method private updateLiveConfiguration(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)V
    .registers 9

    .line 642
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iget v0, v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    const v1, -0x800001

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iget v0, v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->serverControl:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->holdBackUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->serverControl:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->partHoldBackUs:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 647
    :goto_0
    new-instance v0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    .line 649
    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 650
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iget v0, v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    :goto_1
    invoke-virtual {p2, v0}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object p2

    if-eqz p1, :cond_2

    goto :goto_2

    .line 651
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iget p3, p1, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    :goto_2
    invoke-virtual {p2, p3}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object p1

    .line 652
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$LiveConfiguration;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    return-void
.end method


# virtual methods
.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    .line 474
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v10

    .line 475
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->createDrmEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object v8

    .line 476
    new-instance v19, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    move-object/from16 v1, v19

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    iget-boolean v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->allowChunklessPreparation:Z

    iget v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->metadataType:I

    iget-boolean v15, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->useSessionKeys:Z

    .line 491
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    move-result-object v16

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->timestampAdjusterInitializationTimeoutMs:J

    move-wide/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v18}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;-><init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;ZIZLandroidx/media3/exoplayer/analytics/PlayerId;J)V

    return-object v19
.end method

.method public getMediaItem()Landroidx/media3/common/MediaItem;
    .registers 2

    .line 452
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->maybeThrowPrimaryPlaylistRefreshError()V

    return-void
.end method

.method public onPrimaryPlaylistRefreshed(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .registers 14

    .line 509
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_0

    :cond_0
    move-wide v9, v1

    .line 514
    :goto_0
    iget v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->playlistType:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->playlistType:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v9

    .line 518
    :goto_2
    new-instance v11, Landroidx/media3/exoplayer/hls/HlsManifest;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 519
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getMultivariantPlaylist()Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    invoke-direct {v11, v0, p1}, Landroidx/media3/exoplayer/hls/HlsManifest;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    .line 521
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->isLive()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, p0

    move-object v6, p1

    .line 522
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->createTimelineForLive(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJLandroidx/media3/exoplayer/hls/HlsManifest;)Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    move-object v6, p1

    .line 524
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->createTimelineForOnDemand(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJLandroidx/media3/exoplayer/hls/HlsManifest;)Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    move-result-object p1

    .line 526
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method protected prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .registers 4

    .line 457
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    .line 458
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 459
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    move-result-object v1

    .line 458
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 460
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->prepare()V

    const/4 p1, 0x0

    .line 462
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    .line 463
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->start(Landroid/net/Uri;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V

    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .registers 2

    .line 497
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->release()V

    return-void
.end method

.method protected releaseSourceInternal()V
    .registers 2

    .line 502
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->stop()V

    .line 503
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->release()V

    return-void
.end method
