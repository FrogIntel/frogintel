.class final Landroidx/media3/extractor/avi/ChunkReader;
.super Ljava/lang/Object;
.source "ChunkReader.java"


# static fields
.field private static final CHUNK_TYPE_AUDIO:I = 0x62770000

.field private static final CHUNK_TYPE_VIDEO_COMPRESSED:I = 0x63640000

.field private static final CHUNK_TYPE_VIDEO_UNCOMPRESSED:I = 0x62640000

.field private static final INITIAL_INDEX_SIZE:I = 0x200


# instance fields
.field private final alternativeChunkId:I

.field private bytesRemainingInCurrentChunk:I

.field private final chunkId:I

.field private currentChunkIndex:I

.field private currentChunkSize:I

.field private final durationUs:J

.field private indexChunkCount:I

.field private indexSize:I

.field private keyFrameIndices:[I

.field private keyFrameOffsets:[J

.field private final streamHeaderChunkCount:I

.field protected final trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(IIJILandroidx/media3/extractor/TrackOutput;)V
    .registers 9

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 81
    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 82
    iput-wide p3, p0, Landroidx/media3/extractor/avi/ChunkReader;->durationUs:J

    .line 83
    iput p5, p0, Landroidx/media3/extractor/avi/ChunkReader;->streamHeaderChunkCount:I

    .line 84
    iput-object p6, p0, Landroidx/media3/extractor/avi/ChunkReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    if-ne p2, v0, :cond_2

    const/high16 p3, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 p3, 0x62770000

    .line 88
    :goto_1
    invoke-static {p1, p3}, Landroidx/media3/extractor/avi/ChunkReader;->getChunkIdFourCc(II)I

    move-result p3

    iput p3, p0, Landroidx/media3/extractor/avi/ChunkReader;->chunkId:I

    if-ne p2, v0, :cond_3

    const/high16 p2, 0x62640000

    .line 90
    invoke-static {p1, p2}, Landroidx/media3/extractor/avi/ChunkReader;->getChunkIdFourCc(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Landroidx/media3/extractor/avi/ChunkReader;->alternativeChunkId:I

    const/16 p1, 0x200

    new-array p2, p1, [J

    .line 91
    iput-object p2, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    new-array p1, p1, [I

    .line 92
    iput-object p1, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    return-void
.end method

.method private static getChunkIdFourCc(II)I
    .registers 3

    .line 208
    div-int/lit8 v0, p0, 0xa

    .line 209
    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private getChunkTimestampUs(I)J
    .registers 6

    .line 199
    iget-wide v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->durationUs:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget p1, p0, Landroidx/media3/extractor/avi/ChunkReader;->streamHeaderChunkCount:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private getSeekPoint(I)Landroidx/media3/extractor/SeekPoint;
    .registers 8

    .line 203
    new-instance v0, Landroidx/media3/extractor/SeekPoint;

    iget-object v1, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    aget v1, v1, p1

    int-to-long v1, v1

    .line 204
    invoke-virtual {p0}, Landroidx/media3/extractor/avi/ChunkReader;->getFrameDurationUs()J

    move-result-wide v3

    mul-long v1, v1, v3

    iget-object v3, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    aget-wide v4, v3, p1

    invoke-direct {v0, v1, v2, v4, v5}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public advanceCurrentChunk()V
    .registers 2

    .line 106
    iget v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkIndex:I

    return-void
.end method

.method public appendKeyFrameToIndex(J)V
    .registers 5

    .line 96
    iget v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->indexSize:I

    iget-object v1, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 98
    iget-object v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 100
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    iget v1, p0, Landroidx/media3/extractor/avi/ChunkReader;->indexSize:I

    aput-wide p1, v0, v1

    .line 101
    iget-object p1, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    iget p2, p0, Landroidx/media3/extractor/avi/ChunkReader;->indexChunkCount:I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    iput v1, p0, Landroidx/media3/extractor/avi/ChunkReader;->indexSize:I

    return-void
.end method

.method public compactIndex()V
    .registers 3

    .line 122
    iget-object v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    iget v1, p0, Landroidx/media3/extractor/avi/ChunkReader;->indexSize:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 123
    iget-object v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    iget v1, p0, Landroidx/media3/extractor/avi/ChunkReader;->indexSize:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    return-void
.end method

.method public getCurrentChunkTimestampUs()J
    .registers 3

    .line 110
    iget v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkIndex:I

    invoke-direct {p0, v0}, Landroidx/media3/extractor/avi/ChunkReader;->getChunkTimestampUs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameDurationUs()J
    .registers 3

    const/4 v0, 0x1

    .line 114
    invoke-direct {p0, v0}, Landroidx/media3/extractor/avi/ChunkReader;->getChunkTimestampUs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .registers 5

    .line 182
    invoke-virtual {p0}, Landroidx/media3/extractor/avi/ChunkReader;->getFrameDurationUs()J

    move-result-wide v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 183
    iget-object p1, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    const/4 v0, 0x1

    .line 184
    invoke-static {p1, p2, v0, v0}, Landroidx/media3/common/util/Util;->binarySearchFloor([IIZZ)I

    move-result p1

    .line 186
    iget-object v1, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    aget v1, v1, p1

    if-ne v1, p2, :cond_0

    .line 187
    new-instance p2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/avi/ChunkReader;->getSeekPoint(I)Landroidx/media3/extractor/SeekPoint;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object p2

    .line 190
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/extractor/avi/ChunkReader;->getSeekPoint(I)Landroidx/media3/extractor/SeekPoint;

    move-result-object p2

    add-int/2addr p1, v0

    .line 191
    iget-object v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 192
    new-instance v0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/avi/ChunkReader;->getSeekPoint(I)Landroidx/media3/extractor/SeekPoint;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    return-object v0

    .line 194
    :cond_1
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, p2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object p1
.end method

.method public handlesChunkId(I)Z
    .registers 3

    .line 127
    iget v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->chunkId:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->alternativeChunkId:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public incrementIndexChunkCount()V
    .registers 2

    .line 118
    iget v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->indexChunkCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->indexChunkCount:I

    return-void
.end method

.method public isAudio()Z
    .registers 3

    .line 139
    iget v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->chunkId:I

    const/high16 v1, 0x62770000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCurrentFrameAKeyFrame()Z
    .registers 3

    .line 131
    iget-object v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    iget v1, p0, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkIndex:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideo()Z
    .registers 3

    .line 135
    iget v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->chunkId:I

    const/high16 v1, 0x63640000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onChunkData(Landroidx/media3/extractor/ExtractorInput;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->bytesRemainingInCurrentChunk:I

    iget-object v1, p0, Landroidx/media3/extractor/avi/ChunkReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    const/4 v2, 0x0

    .line 154
    invoke-interface {v1, p1, v0, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->bytesRemainingInCurrentChunk:I

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    .line 157
    iget p1, p0, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkSize:I

    if-lez p1, :cond_1

    .line 158
    iget-object v3, p0, Landroidx/media3/extractor/avi/ChunkReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 159
    invoke-virtual {p0}, Landroidx/media3/extractor/avi/ChunkReader;->getCurrentChunkTimestampUs()J

    move-result-wide v4

    .line 160
    invoke-virtual {p0}, Landroidx/media3/extractor/avi/ChunkReader;->isCurrentFrameAKeyFrame()Z

    move-result v6

    iget v7, p0, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkSize:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 158
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 165
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/extractor/avi/ChunkReader;->advanceCurrentChunk()V

    :cond_2
    return v2
.end method

.method public onChunkStart(I)V
    .registers 2

    .line 144
    iput p1, p0, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkSize:I

    .line 145
    iput p1, p0, Landroidx/media3/extractor/avi/ChunkReader;->bytesRemainingInCurrentChunk:I

    return-void
.end method

.method public seekToPosition(J)V
    .registers 5

    .line 171
    iget v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->indexSize:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 172
    iput p1, p0, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkIndex:I

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    const/4 v1, 0x1

    .line 175
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    .line 177
    iget-object p2, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    aget p1, p2, p1

    iput p1, p0, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkIndex:I

    :goto_0
    return-void
.end method
