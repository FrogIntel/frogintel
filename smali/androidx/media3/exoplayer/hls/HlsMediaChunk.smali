.class final Landroidx/media3/exoplayer/hls/HlsMediaChunk;
.super Landroidx/media3/exoplayer/source/chunk/MediaChunk;
.source "HlsMediaChunk.java"


# static fields
.field public static final PRIV_TIMESTAMP_FRAME_OWNER:Ljava/lang/String; = "com.apple.streaming.transportStreamTimestamp"

.field private static final uidSource:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final discontinuitySequenceNumber:I

.field private final drmInitData:Landroidx/media3/common/DrmInitData;

.field private extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

.field private final extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

.field private extractorInvalidated:Z

.field private final hasGapTag:Z

.field private final id3Decoder:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

.field private initDataLoadRequired:Z

.field private final initDataSource:Landroidx/media3/datasource/DataSource;

.field private final initDataSpec:Landroidx/media3/datasource/DataSpec;

.field private final initSegmentEncrypted:Z

.field private final isPrimaryTimestampSource:Z

.field private isPublished:Z

.field private volatile loadCanceled:Z

.field private loadCompleted:Z

.field private final mediaSegmentEncrypted:Z

.field private final muxedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private nextLoadPosition:I

.field private output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field public final partIndex:I

.field private final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field public final playlistUrl:Landroid/net/Uri;

.field private final previousExtractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

.field private sampleQueueFirstSampleIndices:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

.field public final shouldSpliceIn:Z

.field private final timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

.field private final timestampAdjusterInitializationTimeoutMs:J

.field public final uid:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 260
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->uidSource:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ZLandroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLandroidx/media3/common/util/TimestampAdjuster;JLandroidx/media3/common/DrmInitData;Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;Landroidx/media3/extractor/metadata/id3/Id3Decoder;Landroidx/media3/common/util/ParsableByteArray;ZLandroidx/media3/exoplayer/analytics/PlayerId;)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/HlsExtractorFactory;",
            "Landroidx/media3/datasource/DataSource;",
            "Landroidx/media3/datasource/DataSpec;",
            "Landroidx/media3/common/Format;",
            "Z",
            "Landroidx/media3/datasource/DataSource;",
            "Landroidx/media3/datasource/DataSpec;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Landroidx/media3/common/util/TimestampAdjuster;",
            "J",
            "Landroidx/media3/common/DrmInitData;",
            "Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;",
            "Landroidx/media3/extractor/metadata/id3/Id3Decoder;",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "Z",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 335
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/chunk/MediaChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 344
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->mediaSegmentEncrypted:Z

    move/from16 v0, p19

    .line 345
    iput v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    move/from16 v0, p20

    .line 346
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isPublished:Z

    move/from16 v0, p21

    .line 347
    iput v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->discontinuitySequenceNumber:I

    .line 348
    iput-object v13, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Landroidx/media3/datasource/DataSpec;

    move-object/from16 v0, p6

    .line 349
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSource:Landroidx/media3/datasource/DataSource;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 350
    :goto_0
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataLoadRequired:Z

    move/from16 v0, p8

    .line 351
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initSegmentEncrypted:Z

    move-object/from16 v0, p9

    .line 352
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    move/from16 v0, p23

    .line 353
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isPrimaryTimestampSource:Z

    move-object/from16 v0, p24

    .line 354
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    move-wide/from16 v0, p25

    .line 355
    iput-wide v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjusterInitializationTimeoutMs:J

    move/from16 v0, p22

    .line 356
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->hasGapTag:Z

    move-object v0, p1

    .line 357
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    move-object/from16 v0, p10

    .line 358
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->muxedCaptionFormats:Ljava/util/List;

    move-object/from16 v0, p27

    .line 359
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->drmInitData:Landroidx/media3/common/DrmInitData;

    move-object/from16 v0, p28

    .line 360
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->previousExtractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-object/from16 v0, p29

    .line 361
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->id3Decoder:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    move-object/from16 v0, p30

    .line 362
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    move/from16 v0, p31

    .line 363
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn:Z

    move-object/from16 v0, p32

    .line 364
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 365
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Lcom/google/common/collect/ImmutableList;

    .line 366
    sget-object v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->uidSource:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->uid:I

    return-void
.end method

.method private static buildDataSource(Landroidx/media3/datasource/DataSource;[B[B)Landroidx/media3/datasource/DataSource;
    .registers 4

    if-eqz p1, :cond_0

    .line 660
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    new-instance v0, Landroidx/media3/exoplayer/hls/Aes128DataSource;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/hls/Aes128DataSource;-><init>(Landroidx/media3/datasource/DataSource;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static createInstance(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/datasource/DataSource;Landroidx/media3/common/Format;JLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLandroidx/media3/exoplayer/hls/TimestampAdjusterProvider;JLandroidx/media3/exoplayer/hls/HlsMediaChunk;[B[BZLandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;)Landroidx/media3/exoplayer/hls/HlsMediaChunk;
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/HlsExtractorFactory;",
            "Landroidx/media3/datasource/DataSource;",
            "Landroidx/media3/common/Format;",
            "J",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;",
            "Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;",
            "J",
            "Landroidx/media3/exoplayer/hls/HlsMediaChunk;",
            "[B[BZ",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            "Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;",
            ")",
            "Landroidx/media3/exoplayer/hls/HlsMediaChunk;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p20

    .line 108
    iget-object v7, v2, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    if-nez v6, :cond_0

    .line 111
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v8

    goto :goto_0

    .line 114
    :cond_0
    iget-wide v8, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 113
    invoke-virtual {v6, v8, v9}, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;->setChunkDurationUs(J)Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;

    move-result-object v8

    .line 114
    invoke-virtual {v8}, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;->createHttpRequestHeaders()Lcom/google/common/collect/ImmutableMap;

    move-result-object v8

    .line 115
    :goto_0
    new-instance v9, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {v9}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    iget-object v10, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->baseUri:Ljava/lang/String;

    iget-object v11, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    .line 117
    invoke-static {v10, v11}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v9

    iget-wide v10, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    .line 118
    invoke-virtual {v9, v10, v11}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v9

    iget-wide v10, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    .line 119
    invoke-virtual {v9, v10, v11}, Landroidx/media3/datasource/DataSpec$Builder;->setLength(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v9

    .line 120
    iget-boolean v10, v2, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->isPreload:Z

    if-eqz v10, :cond_1

    const/16 v10, 0x8

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v9, v10}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v9

    .line 121
    invoke-virtual {v9, v8}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v8

    .line 122
    invoke-virtual {v8}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object v15

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_3

    .line 127
    iget-object v10, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    invoke-static {v10}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->getEncryptionIvArray(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 129
    :goto_3
    invoke-static {v0, v4, v10}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->buildDataSource(Landroidx/media3/datasource/DataSource;[B[B)Landroidx/media3/datasource/DataSource;

    move-result-object v14

    .line 132
    iget-object v4, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    if-eqz v4, :cond_7

    if-eqz v5, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_5

    .line 141
    iget-object v12, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->encryptionIV:Ljava/lang/String;

    invoke-static {v12}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->getEncryptionIvArray(Ljava/lang/String;)[B

    move-result-object v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    .line 143
    :goto_5
    iget-object v13, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->baseUri:Ljava/lang/String;

    iget-object v9, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->url:Ljava/lang/String;

    invoke-static {v13, v9}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-nez v6, :cond_6

    .line 146
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    goto :goto_6

    :cond_6
    const-string v13, "i"

    .line 148
    invoke-virtual {v6, v13}, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;->setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;

    move-result-object v6

    .line 149
    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/CmcdHeadersFactory;->createHttpRequestHeaders()Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    .line 150
    :goto_6
    new-instance v13, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {v13}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 152
    invoke-virtual {v13, v9}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v9

    move-object/from16 v18, v12

    iget-wide v11, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->byteRangeOffset:J

    .line 153
    invoke-virtual {v9, v11, v12}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v9

    iget-wide v11, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->byteRangeLength:J

    .line 154
    invoke-virtual {v9, v11, v12}, Landroidx/media3/datasource/DataSpec$Builder;->setLength(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v4

    .line 155
    invoke-virtual {v4, v6}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object v4

    move-object/from16 v12, v18

    .line 157
    invoke-static {v0, v5, v12}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->buildDataSource(Landroidx/media3/datasource/DataSource;[B[B)Landroidx/media3/datasource/DataSource;

    move-result-object v0

    move-object/from16 v18, v0

    move/from16 v20, v10

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 160
    :goto_7
    iget-wide v5, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    add-long v25, p3, v5

    .line 161
    iget-wide v5, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    add-long v27, v25, v5

    .line 162
    iget v0, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    iget v1, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    add-int/2addr v0, v1

    if-eqz v3, :cond_c

    .line 170
    iget-object v1, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Landroidx/media3/datasource/DataSpec;

    if-eq v4, v1, :cond_9

    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    iget-object v1, v4, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iget-object v5, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Landroidx/media3/datasource/DataSpec;

    iget-object v5, v5, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 174
    invoke-virtual {v1, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v5, v4, Landroidx/media3/datasource/DataSpec;->position:J

    iget-object v1, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Landroidx/media3/datasource/DataSpec;

    iget-wide v9, v1, Landroidx/media3/datasource/DataSpec;->position:J

    cmp-long v1, v5, v9

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v1, 0x1

    .line 176
    :goto_9
    iget-object v5, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    move-object/from16 v6, p7

    .line 177
    invoke-virtual {v6, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-boolean v5, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCompleted:Z

    if-eqz v5, :cond_a

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    .line 178
    :goto_a
    iget-object v5, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->id3Decoder:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    .line 179
    iget-object v9, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    if-eqz v1, :cond_b

    if-eqz v11, :cond_b

    .line 184
    iget-boolean v1, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractorInvalidated:Z

    if-nez v1, :cond_b

    iget v1, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->discontinuitySequenceNumber:I

    if-ne v1, v0, :cond_b

    .line 185
    iget-object v1, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-object/from16 v16, v1

    goto :goto_b

    :cond_b
    const/16 v16, 0x0

    :goto_b
    move-object/from16 v41, v5

    move-object/from16 v42, v9

    move-object/from16 v40, v16

    goto :goto_c

    :cond_c
    move-object/from16 v6, p7

    .line 188
    new-instance v1, Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    invoke-direct {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;-><init>()V

    .line 189
    new-instance v3, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    move-object/from16 v41, v1

    move-object/from16 v42, v3

    const/16 v40, 0x0

    .line 191
    :goto_c
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    iget-wide v9, v2, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->mediaSequence:J

    iget v3, v2, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->partIndex:I

    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->isPreload:Z

    xor-int/lit8 v32, v2, 0x1

    iget-boolean v2, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->hasGapTag:Z

    move/from16 v34, v2

    move-object/from16 v2, p12

    .line 212
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;->getAdjuster(I)Landroidx/media3/common/util/TimestampAdjuster;

    move-result-object v36

    iget-object v2, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->drmInitData:Landroidx/media3/common/DrmInitData;

    move-object/from16 v39, v2

    move-object v12, v1

    move-object/from16 v13, p0

    move-object/from16 v16, p2

    move-object/from16 v19, v4

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move/from16 v23, p9

    move-object/from16 v24, p10

    move-wide/from16 v29, v9

    move/from16 v31, v3

    move/from16 v33, v0

    move/from16 v35, p11

    move-wide/from16 v37, p13

    move/from16 v43, p18

    move-object/from16 v44, p19

    invoke-direct/range {v12 .. v44}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;-><init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ZLandroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLandroidx/media3/common/util/TimestampAdjuster;JLandroidx/media3/common/DrmInitData;Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;Landroidx/media3/extractor/metadata/id3/Id3Decoder;Landroidx/media3/common/util/ParsableByteArray;ZLandroidx/media3/exoplayer/analytics/PlayerId;)V

    return-object v1
.end method

.method private feedDataToExtractor(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 493
    iget p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    .line 495
    :cond_1
    iget p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Landroidx/media3/datasource/DataSpec;->subrange(J)Landroidx/media3/datasource/DataSpec;

    move-result-object p3

    .line 500
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->prepareExtraction(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Landroidx/media3/extractor/DefaultExtractorInput;

    move-result-object p3

    if-eqz v0, :cond_2

    .line 502
    iget p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    invoke-interface {p3, p4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 505
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCanceled:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    invoke-interface {p4, p3}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->read(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_3

    goto :goto_1

    .line 515
    :cond_3
    :try_start_2
    invoke-interface {p3}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Landroidx/media3/datasource/DataSpec;->position:J

    :goto_2
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p4

    goto :goto_4

    :catch_0
    move-exception p4

    .line 507
    :try_start_3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->trackFormat:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->roleFlags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    .line 510
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    invoke-interface {p4}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->onTruncatedSegmentParsed()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 515
    :try_start_4
    invoke-interface {p3}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Landroidx/media3/datasource/DataSpec;->position:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 518
    :goto_3
    invoke-static {p1}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    return-void

    .line 512
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 515
    :goto_4
    :try_start_6
    invoke-interface {p3}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Landroidx/media3/datasource/DataSpec;->position:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    .line 516
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    .line 518
    invoke-static {p1}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 519
    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method private static getEncryptionIvArray(Ljava/lang/String;)[B
    .registers 5

    .line 631
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 632
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 637
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    .line 639
    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 640
    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static isIndependent(Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Z
    .registers 3

    .line 668
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    instance-of v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    if-eqz v0, :cond_2

    .line 669
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isIndependent:Z

    if-nez v0, :cond_1

    iget p0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->partIndex:I

    if-nez p0, :cond_0

    iget-boolean p0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasIndependentSegments:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    .line 672
    :cond_2
    iget-boolean p0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasIndependentSegments:Z

    return p0
.end method

.method private loadMedia()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->mediaSegmentEncrypted:Z

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->feedDataToExtractor(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZZ)V

    return-void
.end method

.method private maybeLoadInitData()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 452
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataLoadRequired:Z

    if-nez v0, :cond_0

    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSource:Landroidx/media3/datasource/DataSource;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Landroidx/media3/datasource/DataSpec;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSource:Landroidx/media3/datasource/DataSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Landroidx/media3/datasource/DataSpec;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initSegmentEncrypted:Z

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->feedDataToExtractor(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZZ)V

    .line 463
    iput v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    .line 464
    iput-boolean v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataLoadRequired:Z

    return-void
.end method

.method private peekId3PrivTimestamp(Landroidx/media3/extractor/ExtractorInput;)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 583
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 585
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 586
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    .line 595
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 596
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    .line 598
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 599
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v6

    .line 600
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v7, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 601
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 603
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 604
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->id3Decoder:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decode([BI)Landroidx/media3/common/Metadata;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    .line 608
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 610
    invoke-virtual {p1, v3}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v5

    .line 611
    instance-of v6, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    if-eqz v6, :cond_3

    .line 612
    check-cast v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    .line 613
    iget-object v7, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 614
    iget-object p1, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;->privateData:[B

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    .line 615
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/16 v1, 0x8

    .line 614
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 616
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 617
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 620
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method private prepareExtraction(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Landroidx/media3/extractor/DefaultExtractorInput;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 527
    invoke-interface {p1, p2}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide v4

    if-eqz p3, :cond_0

    .line 530
    :try_start_0
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    iget-boolean v7, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isPrimaryTimestampSource:Z

    iget-wide v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->startTimeUs:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjusterInitializationTimeoutMs:J

    invoke-virtual/range {v6 .. v11}, Landroidx/media3/common/util/TimestampAdjuster;->sharedInitializeOrWait(ZJJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 535
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 533
    :catch_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 538
    :cond_0
    :goto_0
    new-instance p3, Landroidx/media3/extractor/DefaultExtractorInput;

    iget-wide v2, p2, Landroidx/media3/datasource/DataSpec;->position:J

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V

    .line 541
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    if-nez v0, :cond_4

    .line 542
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->peekId3PrivTimestamp(Landroidx/media3/extractor/ExtractorInput;)J

    move-result-wide v8

    .line 543
    invoke-virtual {p3}, Landroidx/media3/extractor/DefaultExtractorInput;->resetPeekPosition()V

    .line 546
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->previousExtractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    if-eqz v0, :cond_1

    .line 547
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->recreate()Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-result-object p1

    goto :goto_1

    .line 548
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    iget-object v1, p2, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->trackFormat:Landroidx/media3/common/Format;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->muxedCaptionFormats:Ljava/util/List;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 553
    invoke-interface {p1}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    move-object v6, p3

    .line 548
    invoke-interface/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->createExtractor(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/TimestampAdjuster;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 556
    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->isPackedAudioExtractor()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 557
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v8, v0

    if-eqz p2, :cond_2

    .line 559
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    invoke-virtual {p2, v8, v9}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v0

    goto :goto_2

    .line 560
    :cond_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->startTimeUs:J

    .line 557
    :goto_2
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->setSampleOffsetUs(J)V

    goto :goto_3

    .line 564
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->setSampleOffsetUs(J)V

    .line 566
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->onNewExtractor()V

    .line 567
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 569
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->drmInitData:Landroidx/media3/common/DrmInitData;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->setDrmInitData(Landroidx/media3/common/DrmInitData;)V

    return-object p3
.end method

.method public static shouldSpliceIn(Landroidx/media3/exoplayer/hls/HlsMediaChunk;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;J)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 244
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCompleted:Z

    if-eqz p1, :cond_1

    return v0

    .line 251
    :cond_1
    iget-object p1, p3, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-wide v1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    add-long/2addr p4, v1

    .line 253
    invoke-static {p3, p2}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isIndependent(Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->endTimeUs:J

    cmp-long p2, p4, p0

    if-gez p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public cancelLoad()V
    .registers 2

    const/4 v0, 0x1

    .line 412
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCanceled:Z

    return-void
.end method

.method public getFirstSampleIndex(I)I
    .registers 3

    .line 390
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 391
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 395
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public init(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;Lcom/google/common/collect/ImmutableList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 377
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 378
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public invalidateExtractor()V
    .registers 2

    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractorInvalidated:Z

    return-void
.end method

.method public isLoadCompleted()Z
    .registers 2

    .line 405
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCompleted:Z

    return v0
.end method

.method public isPublished()Z
    .registers 2

    .line 437
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isPublished:Z

    return v0
.end method

.method public load()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->previousExtractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->isReusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->previousExtractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    const/4 v0, 0x0

    .line 421
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataLoadRequired:Z

    .line 423
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->maybeLoadInitData()V

    .line 424
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCanceled:Z

    if-nez v0, :cond_2

    .line 425
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->hasGapTag:Z

    if-nez v0, :cond_1

    .line 426
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadMedia()V

    .line 428
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCanceled:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCompleted:Z

    :cond_2
    return-void
.end method

.method public publish()V
    .registers 2

    const/4 v0, 0x1

    .line 445
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isPublished:Z

    return-void
.end method
