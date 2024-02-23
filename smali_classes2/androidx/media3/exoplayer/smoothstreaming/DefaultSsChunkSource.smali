.class public Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;,
        Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$Factory;
    }
.end annotation


# instance fields
.field private final chunkExtractors:[Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

.field private final cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

.field private currentManifestChunkOffset:I

.field private final dataSource:Landroidx/media3/datasource/DataSource;

.field private fatalError:Ljava/io/IOException;

.field private manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

.field private final manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

.field private final streamElementIndex:I

.field private trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;ILandroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 114
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 115
    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 116
    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    .line 117
    iput v2, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    .line 118
    iput-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-object/from16 v4, p5

    .line 119
    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->dataSource:Landroidx/media3/datasource/DataSource;

    move-object/from16 v4, p6

    .line 120
    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 122
    iget-object v4, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    aget-object v2, v4, v2

    .line 123
    invoke-interface/range {p4 .. p4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v4

    new-array v4, v4, [Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->chunkExtractors:[Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    const/4 v5, 0x0

    .line 124
    :goto_0
    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->chunkExtractors:[Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 125
    invoke-interface {v3, v5}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v8

    .line 126
    iget-object v6, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->formats:[Landroidx/media3/common/Format;

    aget-object v6, v6, v8

    .line 129
    iget-object v7, v6, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    .line 130
    iget-object v7, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->protectionElement:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

    iget-object v7, v7, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    move-object/from16 v18, v7

    goto :goto_1

    :cond_0
    move-object/from16 v18, v14

    .line 132
    :goto_1
    iget v7, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->type:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1

    const/4 v7, 0x4

    const/16 v19, 0x4

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    .line 133
    :goto_2
    new-instance v15, Landroidx/media3/extractor/mp4/Track;

    iget v9, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->type:I

    iget-wide v10, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->timescale:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 p3, v5

    iget-wide v4, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->durationUs:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v15

    move-object/from16 v22, v15

    move-wide v14, v4

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 146
    new-instance v4, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    const/4 v5, 0x3

    move-object/from16 v7, v22

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8, v7}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;)V

    .line 152
    iget-object v5, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->chunkExtractors:[Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    new-instance v7, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;

    iget v8, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->type:I

    invoke-direct {v7, v4, v8, v6}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;-><init>(Landroidx/media3/extractor/Extractor;ILandroidx/media3/common/Format;)V

    aput-object v7, v5, p3

    add-int/lit8 v5, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static newMediaChunk(Landroidx/media3/common/Format;Landroidx/media3/datasource/DataSource;Landroid/net/Uri;IJJJILjava/lang/Object;Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;)Landroidx/media3/exoplayer/source/chunk/MediaChunk;
    .registers 35

    if-nez p13, :cond_0

    .line 356
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual/range {p13 .. p13}, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;->createHttpRequestHeaders()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 358
    :goto_0
    new-instance v1, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {v1}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    move-object/from16 v2, p2

    .line 359
    invoke-virtual {v1, v2}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object v3

    .line 363
    new-instance v0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;

    move-object v1, v0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v2, p3

    int-to-long v4, v2

    move-wide v15, v4

    const/16 v17, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    move/from16 v5, p10

    move-object/from16 v6, p11

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-wide/from16 v18, p4

    move-object/from16 v20, p12

    invoke-direct/range {v1 .. v20}, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLandroidx/media3/exoplayer/source/chunk/ChunkExtractor;)V

    return-object v0
.end method

.method private resolveTimeToLiveEdgeUs(J)J
    .registers 7

    .line 380
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 384
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-object v0, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    aget-object v0, v0, v1

    .line 385
    iget v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    add-int/lit8 v1, v1, -0x1

    .line 387
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v2

    .line 388
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkDurationUs(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2
.end method


# virtual methods
.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .registers 13

    .line 158
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-object v0, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    aget-object v0, v0, v1

    .line 159
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkIndex(J)I

    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-gez v2, :cond_0

    .line 162
    iget v2, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 163
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    move-object v2, p3

    move-wide v3, p1

    .line 165
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/SeekParameters;->resolveSeekPositionUs(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getNextChunk(JJLjava/util/List;Landroidx/media3/exoplayer/source/chunk/ChunkHolder;)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;",
            "Landroidx/media3/exoplayer/source/chunk/ChunkHolder;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    .line 231
    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->fatalError:Ljava/io/IOException;

    if-eqz v4, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-object v4, v4, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    iget v5, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    aget-object v4, v4, v5

    .line 236
    iget v5, v4, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    if-nez v5, :cond_1

    .line 238
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->endOfStream:Z

    return-void

    .line 243
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 244
    invoke-virtual {v4, v1, v2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkIndex(J)I

    move-result v5

    move-object/from16 v15, p5

    goto :goto_0

    .line 247
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v15, p5

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->getNextChunkIndex()J

    move-result-wide v5

    iget v7, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    long-to-int v5, v5

    if-gez v5, :cond_3

    .line 250
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->fatalError:Ljava/io/IOException;

    return-void

    .line 255
    :cond_3
    :goto_0
    iget v6, v4, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    if-lt v5, v6, :cond_4

    .line 257
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->endOfStream:Z

    return-void

    :cond_4
    sub-long v16, v1, p1

    .line 262
    invoke-direct/range {p0 .. p2}, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->resolveTimeToLiveEdgeUs(J)J

    move-result-wide v11

    .line 264
    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v6

    new-array v14, v6, [Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    .line 266
    iget-object v8, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v8, v7}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v8

    .line 267
    new-instance v9, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;

    invoke-direct {v9, v4, v8, v5}, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;II)V

    aput-object v9, v14, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 269
    :cond_5
    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-wide/from16 v7, p1

    move-wide/from16 v9, v16

    move-object/from16 v13, p5

    invoke-interface/range {v6 .. v14}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    .line 272
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v22

    .line 273
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkDurationUs(I)J

    move-result-wide v6

    add-long v24, v22, v6

    .line 274
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide/from16 v26, v1

    .line 275
    iget v1, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    add-int v21, v5, v1

    .line 277
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    move-result v1

    .line 278
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->chunkExtractors:[Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    aget-object v30, v2, v1

    .line 280
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v1

    .line 281
    invoke-virtual {v4, v1, v5}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->buildRequestUri(II)Landroid/net/Uri;

    move-result-object v20

    .line 285
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    .line 294
    :cond_7
    new-instance v1, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;

    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    iget-object v8, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    const-string v11, "s"

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-boolean v12, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    move-object v6, v1

    move-wide/from16 v9, v16

    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;-><init>(Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;JLjava/lang/String;Z)V

    sub-long v4, v24, v22

    .line 293
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;->setChunkDurationUs(J)Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 294
    invoke-static {v2}, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;->getObjectType(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;->setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;

    move-result-object v1

    :goto_3
    move-object/from16 v31, v1

    .line 296
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 298
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    move-result-object v18

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->dataSource:Landroidx/media3/datasource/DataSource;

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 305
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    move-result v28

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 306
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v19, v1

    .line 297
    invoke-static/range {v18 .. v31}, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->newMediaChunk(Landroidx/media3/common/Format;Landroidx/media3/datasource/DataSource;Landroid/net/Uri;IJJJILjava/lang/Object;Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;)Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    move-result-object v1

    iput-object v1, v3, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    return-void
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    return p1

    .line 211
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public maybeThrowError()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void

    .line 202
    :cond_0
    throw v0
.end method

.method public onChunkLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;)V
    .registers 2

    return-void
.end method

.method public onChunkLoadError(Landroidx/media3/exoplayer/source/chunk/Chunk;ZLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Z
    .registers 6

    .line 323
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 325
    invoke-static {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil;->createFallbackOptions(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    move-result-object v0

    .line 324
    invoke-interface {p4, v0, p3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 326
    iget p2, p3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 330
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->indexOf(Landroidx/media3/common/Format;)I

    move-result p1

    iget-wide p3, p3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    .line 329
    invoke-interface {p2, p1, p3, p4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->excludeTrack(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public release()V
    .registers 5

    .line 335
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->chunkExtractors:[Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 336
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shouldCancelLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/exoplayer/source/chunk/Chunk;",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->fatalError:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 222
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->shouldCancelChunkLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public updateManifest(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;)V
    .registers 10

    .line 170
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-object v0, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    aget-object v0, v0, v1

    .line 171
    iget v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    .line 172
    iget-object v2, p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    iget v3, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    aget-object v2, v2, v3

    if-eqz v1, :cond_2

    .line 173
    iget v3, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 178
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v4

    .line 179
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkDurationUs(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v3, 0x0

    .line 180
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-gtz v6, :cond_1

    .line 183
    iget v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    goto :goto_1

    .line 186
    :cond_1
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkIndex(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    goto :goto_1

    .line 175
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    .line 189
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    return-void
.end method

.method public updateTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .registers 2

    .line 194
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    return-void
.end method
