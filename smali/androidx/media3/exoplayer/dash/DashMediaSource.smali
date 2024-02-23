.class public final Landroidx/media3/exoplayer/dash/DashMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DashMediaSource$DefaultPlayerEmsgCallback;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$ManifestCallback;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$ManifestLoadErrorThrower;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$Iso8601Parser;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$XsDateTimeParser;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$UtcTimestampCallback;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_FALLBACK_TARGET_LIVE_OFFSET_MS:J = 0x7530L

.field public static final DEFAULT_LIVE_PRESENTATION_DELAY_MS:J = 0x7530L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_MEDIA_ID:Ljava/lang/String; = "DashMediaSource"

.field private static final DEFAULT_NOTIFY_MANIFEST_INTERVAL_MS:J = 0x1388L

.field public static final MIN_LIVE_DEFAULT_START_POSITION_US:J = 0x4c4b40L

.field private static final TAG:Ljava/lang/String; = "DashMediaSource"


# instance fields
.field private final baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

.field private final chunkSourceFactory:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

.field private final cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

.field private final compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private dataSource:Landroidx/media3/datasource/DataSource;

.field private final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private elapsedRealtimeOffsetMs:J

.field private expiredManifestPublishTimeUs:J

.field private final fallbackTargetLiveOffsetMs:J

.field private firstPeriodId:I

.field private handler:Landroid/os/Handler;

.field private initialManifestUri:Landroid/net/Uri;

.field private liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private loader:Landroidx/media3/exoplayer/upstream/Loader;

.field private manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

.field private final manifestCallback:Landroidx/media3/exoplayer/dash/DashMediaSource$ManifestCallback;

.field private final manifestDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final manifestEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private manifestFatalError:Ljava/io/IOException;

.field private manifestLoadEndTimestampMs:J

.field private final manifestLoadErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

.field private manifestLoadPending:Z

.field private manifestLoadStartTimestampMs:J

.field private final manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "+",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
            ">;"
        }
    .end annotation
.end field

.field private manifestUri:Landroid/net/Uri;

.field private final manifestUriLock:Ljava/lang/Object;

.field private final mediaItem:Landroidx/media3/common/MediaItem;

.field private mediaTransferListener:Landroidx/media3/datasource/TransferListener;

.field private final minLiveStartPositionUs:J

.field private final periodsById:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/dash/DashMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final playerEmsgCallback:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;

.field private final refreshManifestRunnable:Ljava/lang/Runnable;

.field private final sideloadedManifest:Z

.field private final simulateManifestRefreshRunnable:Ljava/lang/Runnable;

.field private staleManifestReloadAttempt:I


# direct methods
.method public static synthetic $r8$lambda$bjPSyv091RXo7Z8FfABbHZYQsso(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .registers 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->startLoadingManifest()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    const-string v0, "media3.exoplayer.dash"

    .line 100
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JJ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
            "Landroidx/media3/datasource/DataSource$Factory;",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "+",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
            ">;",
            "Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;",
            "Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;",
            "Landroidx/media3/exoplayer/upstream/CmcdConfiguration;",
            "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
            "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "JJ)V"
        }
    .end annotation

    .line 445
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 446
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 447
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 448
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 449
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    .line 450
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 451
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 452
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 453
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->chunkSourceFactory:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 454
    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 455
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 456
    iput-object p9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 457
    iput-wide p10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->fallbackTargetLiveOffsetMs:J

    .line 458
    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->minLiveStartPositionUs:J

    .line 459
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 460
    new-instance p1, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    invoke-direct {p1}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 461
    :goto_0
    iput-boolean p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->sideloadedManifest:Z

    const/4 p4, 0x0

    .line 462
    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p5

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 463
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    .line 464
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 465
    new-instance p5, Landroidx/media3/exoplayer/dash/DashMediaSource$DefaultPlayerEmsgCallback;

    invoke-direct {p5, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$DefaultPlayerEmsgCallback;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$1;)V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->playerEmsgCallback:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 466
    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 467
    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    if-eqz p3, :cond_1

    .line 469
    iget-boolean p2, p2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 470
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestCallback:Landroidx/media3/exoplayer/dash/DashMediaSource$ManifestCallback;

    .line 471
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    .line 472
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    .line 473
    new-instance p1, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower$Placeholder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower$Placeholder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    goto :goto_1

    .line 475
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$ManifestCallback;

    invoke-direct {p1, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$ManifestCallback;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$1;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestCallback:Landroidx/media3/exoplayer/dash/DashMediaSource$ManifestCallback;

    .line 476
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$ManifestLoadErrorThrower;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$ManifestLoadErrorThrower;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 477
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    .line 478
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JJLandroidx/media3/exoplayer/dash/DashMediaSource$1;)V
    .registers 15

    .line 97
    invoke-direct/range {p0 .. p13}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JJ)V

    return-void
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/dash/DashMediaSource;J)V
    .registers 3

    .line 97
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolved(J)V

    return-void
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V
    .registers 2

    .line 97
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/dash/DashMediaSource;)Landroidx/media3/exoplayer/upstream/Loader;
    .registers 1

    .line 97
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    return-object p0
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;
    .registers 1

    .line 97
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestFatalError:Ljava/io/IOException;

    return-object p0
.end method

.method private static getAvailableEndTimeInManifestUs(Landroidx/media3/exoplayer/dash/manifest/Period;JJ)J
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1138
    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v5

    .line 1140
    invoke-static/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->hasVideoOrAudioAdaptationSets(Landroidx/media3/exoplayer/dash/manifest/Period;)Z

    move-result v7

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1141
    :goto_0
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    .line 1142
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 1143
    iget-object v13, v12, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 1146
    iget v14, v12, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_0

    iget v12, v12, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    const/4 v14, 0x2

    if-eq v12, v14, :cond_0

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    if-eqz v7, :cond_1

    if-nez v15, :cond_5

    .line 1149
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    .line 1152
    :cond_2
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/exoplayer/dash/manifest/Representation;

    invoke-virtual {v12}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object v12

    if-nez v12, :cond_3

    add-long/2addr v5, v1

    return-wide v5

    .line 1156
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getAvailableSegmentCount(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_4

    return-wide v5

    .line 1161
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getFirstAvailableSegmentNum(JJ)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x1

    sub-long v13, v15, v13

    .line 1165
    invoke-interface {v12, v13, v14}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide v15

    add-long/2addr v15, v5

    .line 1166
    invoke-interface {v12, v13, v14, v1, v2}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getDurationUs(JJ)J

    move-result-wide v12

    add-long/2addr v12, v15

    .line 1168
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    return-wide v8
.end method

.method private static getAvailableStartTimeInManifestUs(Landroidx/media3/exoplayer/dash/manifest/Period;JJ)J
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1104
    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v5

    .line 1106
    invoke-static/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->hasVideoOrAudioAdaptationSets(Landroidx/media3/exoplayer/dash/manifest/Period;)Z

    move-result v7

    const/4 v8, 0x0

    move-wide v10, v5

    const/4 v9, 0x0

    .line 1107
    :goto_0
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_6

    .line 1108
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 1109
    iget-object v13, v12, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 1112
    iget v14, v12, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_0

    iget v12, v12, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    const/4 v14, 0x2

    if-eq v12, v14, :cond_0

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    if-eqz v7, :cond_1

    if-nez v15, :cond_5

    .line 1115
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    .line 1118
    :cond_2
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/exoplayer/dash/manifest/Representation;

    invoke-virtual {v12}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object v12

    if-nez v12, :cond_3

    return-wide v5

    .line 1122
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getAvailableSegmentCount(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_4

    return-wide v5

    .line 1127
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getFirstAvailableSegmentNum(JJ)J

    move-result-wide v13

    .line 1129
    invoke-interface {v12, v13, v14}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    .line 1131
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    return-wide v10
.end method

.method private static getIntervalUntilNextManifestRefreshMs(Landroidx/media3/exoplayer/dash/manifest/DashManifest;J)J
    .registers 23

    move-object/from16 v0, p0

    .line 1072
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1073
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v2

    .line 1074
    iget-wide v3, v2, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v3

    .line 1075
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v5

    .line 1076
    invoke-static/range {p1 .. p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v7

    .line 1077
    iget-wide v0, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    const-wide/16 v9, 0x1388

    .line 1078
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1079
    :goto_0
    iget-object v13, v2, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    .line 1080
    iget-object v13, v2, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v13, v13, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 1081
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    .line 1084
    :cond_0
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/exoplayer/dash/manifest/Representation;

    invoke-virtual {v13}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object v13

    if-eqz v13, :cond_2

    add-long v14, v0, v3

    .line 1089
    invoke-interface {v13, v5, v6, v7, v8}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getNextSegmentAvailableTimeUs(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    sub-long/2addr v14, v7

    const-wide/32 v16, 0x186a0

    sub-long v18, v9, v16

    cmp-long v13, v14, v18

    if-ltz v13, :cond_1

    cmp-long v13, v14, v9

    if-lez v13, :cond_2

    add-long v16, v9, v16

    cmp-long v13, v14, v16

    if-gez v13, :cond_2

    :cond_1
    move-wide v9, v14

    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3e8

    .line 1099
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v9, v10, v0, v1, v2}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getManifestLoadRetryDelayMillis()J
    .registers 3

    .line 1057
    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static hasVideoOrAudioAdaptationSets(Landroidx/media3/exoplayer/dash/manifest/Period;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1185
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1186
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget v2, v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method

.method private static isIndexExplicit(Landroidx/media3/exoplayer/dash/manifest/Period;)Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1174
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1176
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/Representation;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1177
    invoke-interface {v2}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->isExplicit()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private loadNtpTimeOffset()V
    .registers 3

    .line 816
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$1;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$1;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/util/SntpClient;->initialize(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;)V

    return-void
.end method

.method private onUtcTimestampResolutionError(Ljava/io/IOException;)V
    .registers 4

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    .line 837
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 839
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    return-void
.end method

.method private onUtcTimestampResolved(J)V
    .registers 3

    .line 832
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    const/4 p1, 0x1

    .line 833
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    return-void
.end method

.method private processManifest(Z)V
    .registers 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 844
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 845
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 846
    iget v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    if-lt v3, v4, :cond_0

    .line 847
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/dash/DashMediaPeriod;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->updateManifest(Landroidx/media3/exoplayer/dash/manifest/DashManifest;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 853
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v2

    .line 854
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 855
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v5

    .line 856
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v6

    .line 857
    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->getNowUnixTimeMs(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v8

    .line 858
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 860
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v10

    .line 859
    invoke-static {v2, v10, v11, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->getAvailableStartTimeInManifestUs(Landroidx/media3/exoplayer/dash/manifest/Period;JJ)J

    move-result-wide v10

    .line 862
    invoke-static {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->getAvailableEndTimeInManifestUs(Landroidx/media3/exoplayer/dash/manifest/Period;JJ)J

    move-result-wide v6

    .line 863
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v3, v3, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v3, :cond_2

    invoke-static {v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->isIndexExplicit(Landroidx/media3/exoplayer/dash/manifest/Period;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    .line 864
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v14, v5, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->timeShiftBufferDepthMs:J

    cmp-long v5, v14, v12

    if-eqz v5, :cond_3

    .line 866
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v14, v5, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->timeShiftBufferDepthMs:J

    .line 867
    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    .line 869
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_3
    sub-long/2addr v6, v10

    .line 874
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v5, v5, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v5, :cond_6

    .line 875
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v4, v5, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    cmp-long v17, v4, v12

    if-eqz v17, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 876
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v4, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 878
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v4

    sub-long/2addr v8, v4

    sub-long/2addr v8, v10

    .line 880
    invoke-direct {v0, v8, v9, v6, v7}, Landroidx/media3/exoplayer/dash/DashMediaSource;->updateLiveConfiguration(JJ)V

    .line 881
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v4, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 882
    invoke-static {v10, v11}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v16

    add-long v4, v4, v16

    .line 883
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iget-wide v14, v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v14

    sub-long/2addr v8, v14

    .line 884
    iget-wide v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->minLiveStartPositionUs:J

    const-wide/16 v18, 0x2

    div-long v12, v6, v18

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    cmp-long v1, v8, v12

    if-gez v1, :cond_5

    move-wide/from16 v26, v12

    goto :goto_2

    :cond_5
    move-wide/from16 v26, v8

    goto :goto_2

    :cond_6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, 0x0

    .line 892
    :goto_2
    iget-wide v1, v2, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v1

    sub-long v22, v10, v1

    .line 893
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v8, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    iget-wide v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    iget v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    iget-object v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 904
    iget-boolean v14, v12, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v14, :cond_7

    iget-object v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    move-object/from16 v30, v14

    move-object v14, v1

    move-wide v15, v8

    move-wide/from16 v17, v4

    move-wide/from16 v19, v10

    move/from16 v21, v2

    move-wide/from16 v24, v6

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    invoke-direct/range {v14 .. v30}, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;-><init>(JJJIJJJLandroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$LiveConfiguration;)V

    .line 905
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 907
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->sideloadedManifest:Z

    if-nez v1, :cond_b

    .line 909
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_8

    .line 912
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 915
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->getNowUnixTimeMs(J)J

    move-result-wide v4

    .line 914
    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->getIntervalUntilNextManifestRefreshMs(Landroidx/media3/exoplayer/dash/manifest/DashManifest;J)J

    move-result-wide v3

    .line 912
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 917
    :cond_8
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    if-eqz v1, :cond_9

    .line 918
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->startLoadingManifest()V

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_b

    .line 919
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v1, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->minUpdatePeriodMs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    .line 923
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v1, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->minUpdatePeriodMs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_a

    const-wide/16 v1, 0x1388

    .line 931
    :cond_a
    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    add-long/2addr v5, v1

    .line 932
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 933
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->scheduleManifestRefresh(J)V

    :cond_b
    :goto_4
    return-void
.end method

.method private resolveUtcTimingElement(Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;)V
    .registers 4

    .line 778
    iget-object v0, p1, Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;->schemeIdUri:Ljava/lang/String;

    const-string/jumbo v1, "urn:mpeg:dash:utc:direct:2014"

    .line 779
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "urn:mpeg:dash:utc:direct:2012"

    .line 780
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string/jumbo v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 782
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 783
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string/jumbo v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 785
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 786
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "urn:mpeg:dash:utc:ntp:2014"

    .line 788
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "urn:mpeg:dash:utc:ntp:2012"

    .line 789
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 793
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    goto :goto_4

    .line 790
    :cond_4
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadNtpTimeOffset()V

    goto :goto_4

    .line 787
    :cond_5
    :goto_1
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$XsDateTimeParser;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$XsDateTimeParser;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource$1;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->resolveUtcTimingElementHttp(Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    goto :goto_4

    .line 784
    :cond_6
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Iso8601Parser;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Iso8601Parser;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->resolveUtcTimingElementHttp(Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    goto :goto_4

    .line 781
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->resolveUtcTimingElementDirect(Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;)V

    :goto_4
    return-void
.end method

.method private resolveUtcTimingElementDirect(Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;)V
    .registers 6

    .line 799
    :try_start_0
    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;->value:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    move-result-wide v0

    .line 800
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolved(J)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 802
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method private resolveUtcTimingElementHttp(Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 808
    new-instance v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->dataSource:Landroidx/media3/datasource/DataSource;

    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;->value:Ljava/lang/String;

    .line 810
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$UtcTimestampCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$UtcTimestampCallback;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$1;)V

    const/4 p2, 0x1

    .line 808
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->startLoading(Landroidx/media3/exoplayer/upstream/ParsingLoadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)V

    return-void
.end method

.method private scheduleManifestRefresh(J)V
    .registers 5

    .line 1033
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startLoading(Landroidx/media3/exoplayer/upstream/ParsingLoadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "TT;>;",
            "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1064
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    move-result-wide v5

    .line 1065
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    new-instance p3, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v4, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    iget p1, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-virtual {p2, p3, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;I)V

    return-void
.end method

.method private startLoadingManifest()V
    .registers 6

    .line 1037
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1038
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1041
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1042
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    return-void

    .line 1046
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1047
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 1048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1049
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    .line 1050
    new-instance v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->dataSource:Landroidx/media3/datasource/DataSource;

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestCallback:Landroidx/media3/exoplayer/dash/DashMediaSource$ManifestCallback;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 1053
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v2

    .line 1050
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->startLoading(Landroidx/media3/exoplayer/upstream/ParsingLoadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 1048
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private updateLiveConfiguration(JJ)V
    .registers 22

    move-object/from16 v0, p0

    .line 940
    invoke-static/range {p1 .. p2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v5

    .line 943
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v1, v1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iget-wide v1, v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v7

    if-eqz v3, :cond_0

    .line 944
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v1, v1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iget-wide v1, v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    move-wide v9, v1

    goto :goto_1

    .line 945
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    iget-wide v1, v1, Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->maxOffsetMs:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_1

    .line 947
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    iget-wide v1, v1, Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->maxOffsetMs:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v9, v5

    :goto_1
    sub-long v1, p1, p3

    .line 950
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v11, v1, v3

    if-gez v11, :cond_2

    cmp-long v11, v9, v3

    if-lez v11, :cond_2

    move-wide v1, v3

    .line 956
    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v3, v3, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->minBufferTimeMs:J

    cmp-long v11, v3, v7

    if-eqz v11, :cond_3

    .line 958
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v3, v3, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->minBufferTimeMs:J

    add-long/2addr v1, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_3
    move-wide v3, v1

    .line 962
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v1, v1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iget-wide v1, v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    cmp-long v11, v1, v7

    if-eqz v11, :cond_4

    .line 963
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v1, v1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iget-wide v1, v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 964
    invoke-static/range {v1 .. v6}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide v3

    goto :goto_2

    .line 966
    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    iget-wide v1, v1, Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->minOffsetMs:J

    cmp-long v11, v1, v7

    if-eqz v11, :cond_5

    .line 968
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    iget-wide v1, v1, Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->minOffsetMs:J

    .line 969
    invoke-static/range {v1 .. v6}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide v3

    :cond_5
    :goto_2
    cmp-long v1, v3, v9

    if-lez v1, :cond_6

    move-wide v9, v3

    .line 978
    :cond_6
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iget-wide v1, v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    cmp-long v5, v1, v7

    if-eqz v5, :cond_7

    .line 980
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iget-wide v1, v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    goto :goto_3

    .line 981
    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    iget-wide v1, v1, Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->targetOffsetMs:J

    cmp-long v5, v1, v7

    if-eqz v5, :cond_8

    .line 983
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    iget-wide v1, v1, Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->targetOffsetMs:J

    goto :goto_3

    .line 984
    :cond_8
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v1, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->suggestedPresentationDelayMs:J

    cmp-long v5, v1, v7

    if-eqz v5, :cond_9

    .line 985
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v1, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->suggestedPresentationDelayMs:J

    goto :goto_3

    .line 987
    :cond_9
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->fallbackTargetLiveOffsetMs:J

    :goto_3
    cmp-long v5, v1, v3

    if-gez v5, :cond_a

    move-wide v1, v3

    :cond_a
    cmp-long v5, v1, v9

    if-lez v5, :cond_b

    .line 993
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->minLiveStartPositionUs:J

    const-wide/16 v5, 0x2

    div-long v5, p3, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, p1, v1

    .line 995
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v11

    move-wide v13, v3

    move-wide v15, v9

    .line 997
    invoke-static/range {v11 .. v16}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide v1

    .line 1001
    :cond_b
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v5, v5, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iget v5, v5, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    const v6, -0x800001

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_c

    .line 1002
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v5, v5, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iget v5, v5, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    goto :goto_4

    .line 1003
    :cond_c
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v5, v5, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    if-eqz v5, :cond_d

    .line 1004
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v5, v5, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    iget v5, v5, Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->minPlaybackSpeed:F

    goto :goto_4

    :cond_d
    const v5, -0x800001

    .line 1007
    :goto_4
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v11, v11, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iget v11, v11, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    cmpl-float v11, v11, v6

    if-eqz v11, :cond_e

    .line 1008
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v11, v11, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iget v11, v11, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    goto :goto_5

    .line 1009
    :cond_e
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v11, v11, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    if-eqz v11, :cond_f

    .line 1010
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v11, v11, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    iget v11, v11, Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->maxPlaybackSpeed:F

    goto :goto_5

    :cond_f
    const v11, -0x800001

    :goto_5
    cmpl-float v12, v5, v6

    if-nez v12, :cond_11

    cmpl-float v6, v11, v6

    if-nez v6, :cond_11

    .line 1012
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v6, v6, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    if-eqz v6, :cond_10

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v6, v6, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    iget-wide v12, v6, Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->targetOffsetMs:J

    cmp-long v6, v12, v7

    if-nez v6, :cond_11

    :cond_10
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    .line 1022
    :cond_11
    new-instance v6, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v6}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    .line 1024
    invoke-virtual {v6, v1, v2}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v1

    .line 1025
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v1

    .line 1026
    invoke-virtual {v1, v9, v10}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v1

    .line 1027
    invoke-virtual {v1, v5}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v1

    .line 1028
    invoke-virtual {v1, v11}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v1

    .line 1029
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$LiveConfiguration;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    return-void
.end method


# virtual methods
.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v16, p2

    move-object/from16 v1, p1

    .line 523
    iget-object v2, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    sub-int/2addr v2, v3

    move v5, v2

    .line 524
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v12

    .line 525
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->createDrmEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object v10

    .line 526
    new-instance v15, Landroidx/media3/exoplayer/dash/DashMediaPeriod;

    move-object v1, v15

    iget v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    add-int/2addr v2, v3

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->chunkSourceFactory:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    iget-object v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    move-object/from16 p1, v15

    iget-object v15, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    move-object/from16 v20, p1

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->playerEmsgCallback:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    move-object/from16 v18, v1

    .line 544
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    move-result-object v19

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;-><init>(ILandroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;ILandroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;JLandroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 545
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    move-object/from16 v2, v20

    iget v3, v2, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->id:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public getMediaItem()Landroidx/media3/common/MediaItem;
    .registers 2

    .line 498
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    return-object v0
.end method

.method synthetic lambda$new$0$androidx-media3-exoplayer-dash-DashMediaSource()V
    .registers 2

    const/4 v0, 0x0

    .line 478
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void
.end method

.method onDashManifestPublishTimeExpired(J)V
    .registers 8

    .line 589
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 591
    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    :cond_1
    return-void
.end method

.method onDashManifestRefreshRequested()V
    .registers 3

    .line 584
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 585
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->startLoadingManifest()V

    return-void
.end method

.method onLoadCanceled(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 762
    new-instance v14, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v5, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 766
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v6

    .line 767
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    .line 770
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 771
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 772
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v1, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-virtual {v2, v14, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;I)V

    return-void
.end method

.method onManifestLoadCompleted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    .line 599
    new-instance v12, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v5, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 603
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v6

    .line 604
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    .line 607
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v16

    move-object v2, v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object v14, v12

    move-wide/from16 v12, v16

    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 608
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 609
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v3, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-virtual {v2, v14, v3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;I)V

    .line 610
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 612
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v3

    .line 614
    :goto_0
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v5

    iget-wide v5, v5, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    .line 615
    iget-object v8, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 616
    invoke-virtual {v8, v7}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v8

    iget-wide v8, v8, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 620
    :cond_1
    iget-boolean v5, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    sub-int v5, v3, v7

    .line 622
    invoke-virtual {v2}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v8

    if-le v5, v8, :cond_2

    const-string v5, "DashMediaSource"

    const-string v8, "Loaded out of sync manifest"

    .line 628
    invoke-static {v5, v8}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    .line 630
    :cond_2
    iget-wide v8, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    iget-wide v8, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->publishTimeMs:J

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    iget-wide v10, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    cmp-long v5, v8, v10

    if-gtz v5, :cond_3

    const-string v5, "DashMediaSource"

    .line 635
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Loaded stale dynamic manifest: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->publishTimeMs:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 645
    iget v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget v0, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 646
    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 647
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->getManifestLoadRetryDelayMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource;->scheduleManifestRefresh(J)V

    goto :goto_4

    .line 649
    :cond_4
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestFatalError:Ljava/io/IOException;

    :goto_4
    return-void

    .line 653
    :cond_5
    iput v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 656
    :cond_6
    iput-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 657
    iget-boolean v5, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    iget-boolean v2, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    and-int/2addr v2, v5

    iput-boolean v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    move-wide/from16 v8, p2

    sub-long v10, v8, p4

    .line 658
    iput-wide v10, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    .line 659
    iput-wide v8, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    .line 661
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    monitor-enter v2

    .line 666
    :try_start_0
    iget-object v5, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    iget-object v5, v5, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iget-object v8, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    if-ne v5, v8, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_9

    .line 671
    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v4, v4, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->location:Landroid/net/Uri;

    if-eqz v4, :cond_8

    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->location:Landroid/net/Uri;

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_5
    iput-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 673
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_c

    .line 676
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v0, :cond_b

    .line 677
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->utcTiming:Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;

    if-eqz v0, :cond_a

    .line 678
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->utcTiming:Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->resolveUtcTimingElement(Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;)V

    goto :goto_6

    .line 680
    :cond_a
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadNtpTimeOffset()V

    goto :goto_6

    .line 683
    :cond_b
    invoke-direct {v1, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    goto :goto_6

    .line 686
    :cond_c
    iget v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    add-int/2addr v0, v7

    iput v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    .line 687
    invoke-direct {v1, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    .line 673
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method onManifestLoadError(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 697
    new-instance v15, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v4, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v6, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 701
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v7

    .line 702
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v8

    .line 705
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 706
    new-instance v3, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget v4, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(I)V

    .line 707
    new-instance v4, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move/from16 v5, p7

    invoke-direct {v4, v15, v3, v2, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 709
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 712
    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 713
    invoke-static {v5, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object v3

    .line 714
    :goto_0
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 715
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v6, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-virtual {v5, v15, v6, v2, v4}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    .line 717
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v2, v4, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_1
    return-object v3
.end method

.method onUtcTimestampLoadCompleted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 724
    new-instance v14, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v5, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 728
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v6

    .line 729
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    .line 732
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 733
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 734
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v3, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-virtual {v2, v14, v3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;I)V

    .line 735
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, v1, p2

    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolved(J)V

    return-void
.end method

.method onUtcTimestampLoadError(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 743
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    new-instance v14, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v5, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v7, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 747
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v8

    .line 748
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v9

    .line 751
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v4, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    const/4 v5, 0x1

    .line 743
    invoke-virtual {v3, v0, v4, v2, v5}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    move-object/from16 v0, p0

    .line 755
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 756
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    .line 757
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    return-object v1
.end method

.method protected prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .registers 4

    .line 503
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    .line 504
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 505
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->prepare()V

    .line 506
    iget-boolean p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->sideloadedManifest:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 507
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    goto :goto_0

    .line 509
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    invoke-interface {p1}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 510
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 511
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 512
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->startLoadingManifest()V

    :goto_0
    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .registers 3

    .line 551
    check-cast p1, Landroidx/media3/exoplayer/dash/DashMediaPeriod;

    .line 552
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->release()V

    .line 553
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    iget p1, p1, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->id:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method protected releaseSourceInternal()V
    .registers 5

    const/4 v0, 0x0

    .line 558
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    const/4 v1, 0x0

    .line 559
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 560
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    if-eqz v2, :cond_0

    .line 561
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader;->release()V

    .line 562
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    :cond_0
    const-wide/16 v2, 0x0

    .line 564
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    .line 565
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    .line 566
    iget-boolean v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->sideloadedManifest:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 567
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    iput-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 568
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestFatalError:Ljava/io/IOException;

    .line 569
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 570
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 571
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 573
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 574
    iput v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 575
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 576
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 577
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->reset()V

    .line 578
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->release()V

    return-void
.end method

.method public replaceManifestUri(Landroid/net/Uri;)V
    .registers 3

    .line 488
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    monitor-enter v0

    .line 489
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 490
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    .line 491
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
