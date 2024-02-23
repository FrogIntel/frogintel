.class public final Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;
.super Lcom/google/android/exoplayer2/source/chunk/Chunk;
.source "InitializationChunk.java"


# instance fields
.field private final chunkExtractor:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

.field private volatile loadCanceled:Z

.field private nextLoadPosition:J

.field private trackOutputProvider:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;)V
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataSource",
            "dataSpec",
            "trackFormat",
            "trackSelectionReason",
            "trackSelectionData",
            "chunkExtractor"
        }
    .end annotation

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 57
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/chunk/Chunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 66
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;->chunkExtractor:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .registers 2

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;->loadCanceled:Z

    return-void
.end method

.method public init(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackOutputProvider"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;->trackOutputProvider:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    return-void
.end method

.method public load()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;->nextLoadPosition:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 91
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;->chunkExtractor:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;->trackOutputProvider:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;->init(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;->nextLoadPosition:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSpec;->subrange(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v0

    .line 97
    new-instance v7, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 99
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer2/upstream/DataReader;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;->loadCanceled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;->chunkExtractor:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    :try_start_2
    invoke-interface {v7}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;->nextLoadPosition:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    return-void

    :catchall_0
    move-exception v0

    .line 104
    :try_start_3
    invoke-interface {v7}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;->nextLoadPosition:J

    .line 105
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 107
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 108
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
