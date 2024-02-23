.class public abstract Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;
.super Landroidx/media3/exoplayer/source/chunk/MediaChunk;
.source "BaseMediaChunk.java"


# instance fields
.field public final clippedEndTimeUs:J

.field public final clippedStartTimeUs:J

.field private firstSampleIndices:[I

.field private output:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJ)V
    .registers 29

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    .line 70
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/chunk/MediaChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    .line 79
    iput-wide v0, v12, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->clippedStartTimeUs:J

    move-wide/from16 v0, p12

    .line 80
    iput-wide v0, v12, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->clippedEndTimeUs:J

    return-void
.end method


# virtual methods
.method public final getFirstSampleIndex(I)I
    .registers 3

    .line 99
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->firstSampleIndices:[I

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method protected final getOutput()Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;
    .registers 2

    .line 104
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->output:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    return-object v0
.end method

.method public init(Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;)V
    .registers 2

    .line 90
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->output:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    .line 91
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;->getWriteIndices()[I

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->firstSampleIndices:[I

    return-void
.end method
