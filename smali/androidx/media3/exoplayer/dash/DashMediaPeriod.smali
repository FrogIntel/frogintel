.class final Landroidx/media3/exoplayer/dash/DashMediaPeriod;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;
.implements Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/MediaPeriod;",
        "Landroidx/media3/exoplayer/source/SequenceableLoader$Callback<",
        "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
        "Landroidx/media3/exoplayer/dash/DashChunkSource;",
        ">;>;",
        "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback<",
        "Landroidx/media3/exoplayer/dash/DashChunkSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

.field private static final CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private final baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

.field private callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field private final chunkSourceFactory:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

.field private final cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

.field private compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private final drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private final elapsedRealtimeOffsetMs:J

.field private eventSampleStreams:[Landroidx/media3/exoplayer/dash/EventSampleStream;

.field private eventStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/EventStream;",
            ">;"
        }
    .end annotation
.end field

.field final id:I

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

.field private final manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

.field private final mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private periodIndex:I

.field private final playerEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

.field private final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field private sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;",
            ">;"
        }
    .end annotation
.end field

.field private final trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;",
            ">;",
            "Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

.field private final trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field private final transferListener:Landroidx/media3/datasource/TransferListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "CC([1-4])=(.+)"

    .line 82
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;ILandroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;JLandroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .registers 27

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    .line 133
    iput v6, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->id:I

    .line 134
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    move-object v6, p3

    .line 135
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 136
    iput v2, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    move-object v6, p5

    .line 137
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->chunkSourceFactory:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    move-object v6, p6

    .line 138
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->transferListener:Landroidx/media3/datasource/TransferListener;

    move-object v6, p7

    .line 139
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 140
    iput-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-object/from16 v6, p9

    .line 141
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-object/from16 v6, p10

    .line 142
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    move-object/from16 v6, p11

    .line 143
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-wide/from16 v6, p12

    .line 144
    iput-wide v6, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->elapsedRealtimeOffsetMs:J

    move-object/from16 v6, p14

    .line 145
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 146
    iput-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 147
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    move-object/from16 v6, p18

    .line 148
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 149
    new-instance v6, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    move-object/from16 v7, p17

    invoke-direct {v6, p2, v7, v4}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;-><init>(Landroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;Landroidx/media3/exoplayer/upstream/Allocator;)V

    iput-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->playerEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    const/4 v4, 0x0

    .line 150
    invoke-static {v4}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->newSampleStreamArray(I)[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    move-result-object v6

    iput-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    new-array v4, v4, [Landroidx/media3/exoplayer/dash/EventSampleStream;

    .line 151
    iput-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventSampleStreams:[Landroidx/media3/exoplayer/dash/EventSampleStream;

    .line 152
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    .line 153
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 154
    invoke-interface {v5, v4}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Landroidx/media3/exoplayer/source/SequenceableLoader;)Landroidx/media3/exoplayer/source/SequenceableLoader;

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 155
    invoke-virtual {p2, p4}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v1

    .line 156
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/manifest/Period;->eventStreams:Ljava/util/List;

    iput-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 157
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 158
    invoke-static {v3, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->buildTrackGroups(Landroidx/media3/exoplayer/drm/DrmSessionManager;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    .line 159
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/TrackGroupArray;

    iput-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 160
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    return-void
.end method

.method private static buildManifestEventTrackGroupInfos(Ljava/util/List;[Landroidx/media3/common/TrackGroup;[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/EventStream;",
            ">;[",
            "Landroidx/media3/common/TrackGroup;",
            "[",
            "Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 730
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 731
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/EventStream;

    .line 732
    new-instance v3, Landroidx/media3/common/Format$Builder;

    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 734
    invoke-virtual {v2}, Landroidx/media3/exoplayer/dash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    const-string v4, "application/x-emsg"

    .line 735
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 736
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v3

    .line 737
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroidx/media3/exoplayer/dash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 738
    new-instance v4, Landroidx/media3/common/TrackGroup;

    const/4 v5, 0x1

    new-array v5, v5, [Landroidx/media3/common/Format;

    aput-object v3, v5, v0

    invoke-direct {v4, v2, v5}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v4, p1, p3

    add-int/lit8 v2, p3, 0x1

    .line 739
    invoke-static {v1}, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->mpdEventTrack(I)Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v3

    aput-object v3, p2, p3

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static buildPrimaryAndEmbeddedTrackGroupInfos(Landroidx/media3/exoplayer/drm/DrmSessionManager;Ljava/util/List;[[II[Z[[Landroidx/media3/common/Format;[Landroidx/media3/common/TrackGroup;[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;)I
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;[[II[Z[[",
            "Landroidx/media3/common/Format;",
            "[",
            "Landroidx/media3/common/TrackGroup;",
            "[",
            "Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    .line 673
    aget-object v5, p2, v3

    .line 674
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 675
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    .line 676
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v9, v9, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 678
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Landroidx/media3/common/Format;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    .line 680
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/exoplayer/dash/manifest/Representation;

    iget-object v10, v10, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    move-object/from16 v11, p0

    .line 681
    invoke-interface {v11, v10}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Landroidx/media3/common/Format;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroidx/media3/common/Format;->copyWithCryptoType(I)Landroidx/media3/common/Format;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v11, p0

    .line 684
    aget v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 686
    iget-wide v9, v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    const-wide/16 v12, -0x1

    cmp-long v7, v9, v12

    if-eqz v7, :cond_2

    .line 687
    iget-wide v9, v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 688
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "unset:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    add-int/lit8 v9, v4, 0x1

    .line 691
    aget-boolean v10, p4, v3

    const/4 v12, -0x1

    if-eqz v10, :cond_3

    add-int/lit8 v10, v9, 0x1

    goto :goto_4

    :cond_3
    move v10, v9

    const/4 v9, -0x1

    .line 693
    :goto_4
    aget-object v13, p5, v3

    array-length v13, v13

    if-eqz v13, :cond_4

    add-int/lit8 v13, v10, 0x1

    goto :goto_5

    :cond_4
    move v13, v10

    const/4 v10, -0x1

    .line 695
    :goto_5
    new-instance v14, Landroidx/media3/common/TrackGroup;

    invoke-direct {v14, v7, v8}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v14, p6, v4

    .line 696
    iget v6, v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    .line 697
    invoke-static {v6, v5, v4, v9, v10}, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->primaryTrack(I[IIII)Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v6

    aput-object v6, p7, v4

    if-eq v9, v12, :cond_5

    .line 704
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":emsg"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 705
    new-instance v8, Landroidx/media3/common/Format$Builder;

    invoke-direct {v8}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 707
    invoke-virtual {v8, v6}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v8

    const-string v14, "application/x-emsg"

    .line 708
    invoke-virtual {v8, v14}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v8

    .line 709
    invoke-virtual {v8}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v8

    .line 710
    new-instance v14, Landroidx/media3/common/TrackGroup;

    const/4 v15, 0x1

    new-array v15, v15, [Landroidx/media3/common/Format;

    aput-object v8, v15, v1

    invoke-direct {v14, v6, v15}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v14, p6, v9

    .line 712
    invoke-static {v5, v4}, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedEmsgTrack([II)Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v6

    aput-object v6, p7, v9

    :cond_5
    if-eq v10, v12, :cond_6

    .line 715
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":cc"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 716
    new-instance v7, Landroidx/media3/common/TrackGroup;

    aget-object v8, p5, v3

    invoke-direct {v7, v6, v8}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v7, p6, v10

    .line 719
    invoke-static {v5, v4}, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrack([II)Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v4

    aput-object v4, p7, v10

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v4, v13

    goto/16 :goto_0

    :cond_7
    return v4
.end method

.method private buildSampleStream(Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;J)Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            "J)",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    .line 746
    iget v1, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedEventMessageTrackGroupIndex:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    const/16 v25, 0x1

    goto :goto_0

    :cond_0
    const/16 v25, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v25, :cond_1

    .line 750
    iget-object v5, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    iget v6, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedEventMessageTrackGroupIndex:I

    .line 751
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v5

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v1

    const/4 v6, 0x0

    .line 754
    :goto_1
    iget v7, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrackGroupIndex:I

    if-eq v7, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 758
    iget-object v7, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    iget v8, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrackGroupIndex:I

    .line 759
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v7

    .line 760
    iget v8, v7, Landroidx/media3/common/TrackGroup;->length:I

    add-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 763
    :goto_3
    new-array v8, v6, [Landroidx/media3/common/Format;

    .line 764
    new-array v6, v6, [I

    if-eqz v25, :cond_4

    .line 767
    invoke-virtual {v5, v3}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v5

    aput-object v5, v8, v3

    const/4 v5, 0x5

    .line 768
    aput v5, v6, v3

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 771
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_5

    .line 773
    :goto_5
    iget v4, v7, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v3, v4, :cond_5

    .line 774
    invoke-virtual {v7, v3}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v4

    aput-object v4, v8, v5

    const/4 v10, 0x3

    .line 775
    aput v10, v6, v5

    .line 776
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 782
    :cond_5
    iget-object v2, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v2, :cond_6

    if-eqz v25, :cond_6

    .line 783
    iget-object v1, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->playerEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->newPlayerTrackEmsgHandler()Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    move-result-object v1

    :cond_6
    move-object v13, v1

    .line 785
    iget-object v15, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->chunkSourceFactory:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    iget-object v1, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    iget-object v2, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v3, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    iget v4, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    iget v7, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    iget-wide v10, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->elapsedRealtimeOffsetMs:J

    iget-object v12, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->transferListener:Landroidx/media3/datasource/TransferListener;

    move-object/from16 v31, v8

    iget-object v8, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    move-object/from16 v32, v6

    iget-object v6, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, p2

    move/from16 v22, v7

    move-wide/from16 v23, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v8

    move-object/from16 v30, v6

    .line 786
    invoke-interface/range {v15 .. v30}, Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;->createDashChunkSource(Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;I[ILandroidx/media3/exoplayer/trackselection/ExoTrackSelection;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)Landroidx/media3/exoplayer/dash/DashChunkSource;

    move-result-object v5

    .line 801
    new-instance v15, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    iget v2, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    iget-object v7, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    iget-object v10, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    iget-object v11, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v12, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-object v0, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-object v1, v15

    move-object/from16 v3, v32

    move-object/from16 v4, v31

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object/from16 v33, v13

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;-><init>(I[I[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/chunk/ChunkSource;Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;Landroidx/media3/exoplayer/upstream/Allocator;JLandroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;)V

    .line 814
    monitor-enter p0

    .line 816
    :try_start_0
    iget-object v0, v14, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    move-object/from16 v1, v33

    invoke-virtual {v0, v15, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    monitor-exit p0

    return-object v15

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private static buildTrackGroups(Landroidx/media3/exoplayer/drm/DrmSessionManager;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/EventStream;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/TrackGroupArray;",
            "[",
            "Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;",
            ">;"
        }
    .end annotation

    .line 505
    invoke-static {p1}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->getGroupedAdaptationSetIndices(Ljava/util/List;)[[I

    move-result-object v2

    .line 507
    array-length v3, v2

    .line 508
    new-array v4, v3, [Z

    .line 509
    new-array v5, v3, [[Landroidx/media3/common/Format;

    .line 511
    invoke-static {v3, p1, v2, v4, v5}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->identifyEmbeddedTracks(ILjava/util/List;[[I[Z[[Landroidx/media3/common/Format;)I

    move-result v0

    add-int/2addr v0, v3

    .line 518
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    new-array v8, v0, [Landroidx/media3/common/TrackGroup;

    .line 520
    new-array v9, v0, [Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v8

    move-object v7, v9

    .line 523
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->buildPrimaryAndEmbeddedTrackGroupInfos(Landroidx/media3/exoplayer/drm/DrmSessionManager;Ljava/util/List;[[II[Z[[Landroidx/media3/common/Format;[Landroidx/media3/common/TrackGroup;[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;)I

    move-result p0

    .line 533
    invoke-static {p2, v8, v9, p0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->buildManifestEventTrackGroupInfos(Ljava/util/List;[Landroidx/media3/common/TrackGroup;[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;I)V

    .line 535
    new-instance p0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-direct {p0, v8}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    invoke-static {p0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static findAdaptationSetSwitchingProperty(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;"
        }
    .end annotation

    const-string/jumbo v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 823
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->findDescriptor(Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    move-result-object p0

    return-object p0
.end method

.method private static findDescriptor(Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 833
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 834
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 835
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findTrickPlayProperty(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;"
        }
    .end annotation

    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 828
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->findDescriptor(Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    move-result-object p0

    return-object p0
.end method

.method private static getClosedCaptionTrackFormats(Ljava/util/List;[I)[Landroidx/media3/common/Format;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;[I)[",
            "Landroidx/media3/common/Format;"
        }
    .end annotation

    .line 858
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    .line 859
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 860
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->accessibilityDescriptors:Ljava/util/List;

    const/4 v5, 0x0

    .line 861
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 862
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    const-string/jumbo v7, "urn:scte:dash:cc:cea-608:2015"

    .line 863
    iget-object v8, v6, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 864
    new-instance p0, Landroidx/media3/common/Format$Builder;

    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string p1, "application/cea-608"

    .line 866
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":cea608"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 867
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 868
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p0

    .line 869
    sget-object p1, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->parseClosedCaptionDescriptor(Landroidx/media3/exoplayer/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo v7, "urn:scte:dash:cc:cea-708:2015"

    .line 871
    iget-object v8, v6, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 872
    new-instance p0, Landroidx/media3/common/Format$Builder;

    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string p1, "application/cea-708"

    .line 874
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":cea708"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 875
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 876
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p0

    .line 877
    sget-object p1, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->parseClosedCaptionDescriptor(Landroidx/media3/exoplayer/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-array p0, v1, [Landroidx/media3/common/Format;

    return-object p0
.end method

.method private static getGroupedAdaptationSetIndices(Ljava/util/List;)[[I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;)[[I"
        }
    .end annotation

    .line 553
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 555
    invoke-static {v0}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v1

    .line 556
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 563
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-wide v6, v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 565
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    .line 573
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 577
    iget-object v7, v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->essentialProperties:Ljava/util/List;

    invoke-static {v7}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->findTrickPlayProperty(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    move-result-object v7

    if-nez v7, :cond_1

    .line 580
    iget-object v7, v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    invoke-static {v7}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->findTrickPlayProperty(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    move-result-object v7

    :cond_1
    if-eqz v7, :cond_2

    .line 583
    iget-object v7, v7, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 584
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 586
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    .line 594
    iget-object v6, v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    .line 595
    invoke-static {v6}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->findAdaptationSetSwitchingProperty(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 597
    iget-object v6, v6, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    const-string v8, ","

    invoke-static {v6, v8}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 598
    array-length v8, v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    aget-object v10, v6, v9

    .line 601
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    .line 603
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    if-eq v7, v5, :cond_5

    .line 611
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 612
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 613
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 614
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 615
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 619
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array v0, p0, [[I

    :goto_4
    if-ge v4, p0, :cond_7

    .line 621
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v1

    aput-object v1, v0, v4

    .line 623
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method private getPrimaryStreamIndex(I[I)I
    .registers 7

    .line 485
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 489
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object p1, v1, p1

    iget p1, p1, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->primaryTrackGroupIndex:I

    const/4 v1, 0x0

    .line 490
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 491
    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    .line 492
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object v2, v3, v2

    iget v2, v2, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private getStreamIndexToTrackGroupIndex([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)[I
    .registers 6

    .line 374
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 375
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 376
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 377
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 379
    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static hasEventMessageTrack(Ljava/util/List;[I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;[I)Z"
        }
    .end annotation

    .line 844
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 845
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    const/4 v4, 0x0

    .line 846
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 847
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 848
    iget-object v5, v5, Landroidx/media3/exoplayer/dash/manifest/Representation;->inbandEventStreams:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static identifyEmbeddedTracks(ILjava/util/List;[[I[Z[[Landroidx/media3/common/Format;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;[[I[Z[[",
            "Landroidx/media3/common/Format;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 649
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->hasEventMessageTrack(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 650
    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    .line 653
    :cond_0
    aget-object v2, p2, v0

    .line 654
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->getClosedCaptionTrackFormats(Ljava/util/List;[I)[Landroidx/media3/common/Format;

    move-result-object v2

    aput-object v2, p4, v0

    .line 655
    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static newSampleStreamArray(I)[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;",
            ">;"
        }
    .end annotation

    .line 915
    new-array p0, p0, [Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    return-object p0
.end method

.method private static parseClosedCaptionDescriptor(Landroidx/media3/exoplayer/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;
    .registers 12

    .line 887
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [Landroidx/media3/common/Format;

    aput-object p2, p0, v0

    return-object p0

    :cond_0
    const-string v2, ";"

    .line 892
    invoke-static {p0, v2}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 893
    array-length v2, p0

    new-array v2, v2, [Landroidx/media3/common/Format;

    const/4 v3, 0x0

    .line 894
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 895
    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 896
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v1, [Landroidx/media3/common/Format;

    aput-object p2, p0, v0

    return-object p0

    .line 900
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 903
    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 904
    invoke-virtual {v6, v7}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v6

    .line 905
    invoke-virtual {v6, v5}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    const/4 v6, 0x2

    .line 906
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    .line 907
    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private releaseDisabledStreams([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;)V
    .registers 7

    const/4 v0, 0x0

    .line 387
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 388
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    .line 389
    :cond_0
    aget-object v1, p3, v0

    instance-of v2, v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    if-eqz v2, :cond_1

    .line 391
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 393
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->release(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    goto :goto_1

    .line 394
    :cond_1
    instance-of v2, v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v2, :cond_2

    .line 395
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 397
    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private releaseOrphanEmbeddedStreams([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Landroidx/media3/exoplayer/source/SampleStream;[I)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 404
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 405
    aget-object v2, p2, v1

    instance-of v3, v2, Landroidx/media3/exoplayer/source/EmptySampleStream;

    if-nez v3, :cond_0

    instance-of v2, v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v2, :cond_4

    .line 407
    :cond_0
    invoke-direct {p0, v1, p3}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->getPrimaryStreamIndex(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 412
    aget-object v2, p2, v1

    instance-of v2, v2, Landroidx/media3/exoplayer/source/EmptySampleStream;

    goto :goto_1

    .line 416
    :cond_1
    aget-object v3, p2, v1

    instance-of v4, v3, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->parent:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 421
    aget-object v2, p2, v1

    instance-of v3, v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v3, :cond_3

    .line 422
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    :cond_3
    const/4 v2, 0x0

    .line 424
    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private selectNewStreams([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Landroidx/media3/exoplayer/source/SampleStream;[ZJ[I)V
    .registers 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 437
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    .line 438
    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 442
    :cond_0
    aget-object v4, p2, v1

    if-nez v4, :cond_2

    .line 444
    aput-boolean v3, p3, v1

    .line 445
    aget v3, p6, v1

    .line 446
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object v3, v4, v3

    .line 447
    iget v4, v3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-nez v4, :cond_1

    .line 448
    invoke-direct {p0, v3, v2, p4, p5}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->buildSampleStream(Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;J)Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    .line 449
    :cond_1
    iget v4, v3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 450
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    iget v3, v3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->eventStreamGroupIndex:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/EventStream;

    .line 451
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v2

    .line 452
    new-instance v4, Landroidx/media3/exoplayer/dash/EventSampleStream;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v5, v5, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    invoke-direct {v4, v3, v2, v5}, Landroidx/media3/exoplayer/dash/EventSampleStream;-><init>(Landroidx/media3/exoplayer/dash/manifest/EventStream;Landroidx/media3/common/Format;Z)V

    aput-object v4, p2, v1

    goto :goto_1

    .line 454
    :cond_2
    instance-of v3, v4, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    if-eqz v3, :cond_3

    .line 457
    check-cast v4, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 458
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getChunkSource()Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/dash/DashChunkSource;

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/dash/DashChunkSource;->updateTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 464
    :cond_4
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_7

    .line 465
    aget-object p3, p2, v0

    if-nez p3, :cond_6

    aget-object p3, p1, v0

    if-eqz p3, :cond_6

    .line 466
    aget p3, p6, v0

    .line 467
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object p3, v1, p3

    .line 468
    iget v1, p3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-ne v1, v3, :cond_6

    .line 469
    invoke-direct {p0, v0, p6}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->getPrimaryStreamIndex(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 473
    new-instance p3, Landroidx/media3/exoplayer/source/EmptySampleStream;

    invoke-direct {p3}, Landroidx/media3/exoplayer/source/EmptySampleStream;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    .line 475
    :cond_5
    aget-object v1, p2, v1

    check-cast v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    iget p3, p3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    .line 477
    invoke-virtual {v1, p4, p5, p3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->selectEmbeddedTrack(JI)Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .registers 4

    .line 320
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .registers 8

    .line 308
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 309
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->discardBuffer(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .registers 10

    .line 356
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 357
    iget v4, v3, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 358
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .registers 3

    .line 340
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .registers 3

    .line 330
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget v1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 234
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    move-result v3

    .line 235
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object v3, v4, v3

    .line 236
    iget v4, v3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-eqz v4, :cond_1

    goto :goto_0

    .line 240
    :cond_1
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    .line 241
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v4

    new-array v5, v4, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 242
    :goto_1
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 243
    invoke-interface {v2, v7}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 245
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 249
    aget v2, v3, v6

    .line 250
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v6, v4, :cond_0

    .line 251
    aget v9, v5, v6

    :goto_3
    add-int v10, v8, v2

    if-lt v9, v10, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 255
    aget v2, v3, v7

    .line 257
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v8, v10

    goto :goto_3

    .line 261
    :cond_3
    new-instance v10, Landroidx/media3/common/StreamKey;

    iget v11, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    aget v12, v3, v7

    sub-int/2addr v9, v8

    invoke-direct {v10, v11, v12, v9}, Landroidx/media3/common/StreamKey;-><init>(III)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .registers 2

    .line 226
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    return-object v0
.end method

.method public isLoading()Z
    .registers 2

    .line 325
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->isLoading()Z

    move-result v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .registers 2

    .line 76
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)V

    return-void
.end method

.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;",
            ">;)V"
        }
    .end annotation

    .line 368
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public declared-synchronized onSampleStreamReleased(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 205
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .registers 4

    .line 215
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 216
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public readDiscontinuity()J
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .registers 4

    .line 315
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    return-void
.end method

.method public release()V
    .registers 5

    .line 194
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->playerEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->release()V

    .line 195
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 196
    invoke-virtual {v3, p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->release(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    return-void
.end method

.method public seekToUs(J)J
    .registers 8

    .line 345
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 346
    invoke-virtual {v4, p1, p2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->seekToUs(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventSampleStreams:[Landroidx/media3/exoplayer/dash/EventSampleStream;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 349
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/dash/EventSampleStream;->seekToUs(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .registers 14

    .line 278
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->getStreamIndexToTrackGroupIndex([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)[I

    move-result-object v6

    .line 279
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->releaseDisabledStreams([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;)V

    .line 280
    invoke-direct {p0, p1, p3, v6}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->releaseOrphanEmbeddedStreams([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Landroidx/media3/exoplayer/source/SampleStream;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    .line 281
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->selectNewStreams([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Landroidx/media3/exoplayer/source/SampleStream;[ZJ[I)V

    .line 284
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 285
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    .line 287
    instance-of v2, v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    if-eqz v2, :cond_0

    .line 289
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 291
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 292
    :cond_0
    instance-of v2, v1, Landroidx/media3/exoplayer/dash/EventSampleStream;

    if-eqz v2, :cond_1

    .line 293
    check-cast v1, Landroidx/media3/exoplayer/dash/EventSampleStream;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->newSampleStreamArray(I)[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 297
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 298
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroidx/media3/exoplayer/dash/EventSampleStream;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventSampleStreams:[Landroidx/media3/exoplayer/dash/EventSampleStream;

    .line 299
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 302
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Landroidx/media3/exoplayer/source/SequenceableLoader;)Landroidx/media3/exoplayer/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    return-wide p5
.end method

.method public updateManifest(Landroidx/media3/exoplayer/dash/manifest/DashManifest;I)V
    .registers 12

    .line 170
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 171
    iput p2, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    .line 172
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->playerEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->updateManifest(Landroidx/media3/exoplayer/dash/manifest/DashManifest;)V

    .line 173
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 174
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 175
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getChunkSource()Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/dash/DashChunkSource;

    invoke-interface {v4, p1, p2}, Landroidx/media3/exoplayer/dash/DashChunkSource;->updateManifest(Landroidx/media3/exoplayer/dash/manifest/DashManifest;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 179
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->eventStreams:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 180
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventSampleStreams:[Landroidx/media3/exoplayer/dash/EventSampleStream;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 181
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/EventStream;

    .line 182
    invoke-virtual {v6}, Landroidx/media3/exoplayer/dash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/media3/exoplayer/dash/EventSampleStream;->eventStreamId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 183
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    .line 184
    iget-boolean v8, p1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Landroidx/media3/exoplayer/dash/EventSampleStream;->updateEventStream(Landroidx/media3/exoplayer/dash/manifest/EventStream;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
