.class public final Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;
.super Ljava/lang/Object;
.source "FlacSeekTableSeekMap.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# instance fields
.field private final firstFrameOffset:J

.field private final flacStreamMetadata:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flacStreamMetadata",
            "firstFrameOffset"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->flacStreamMetadata:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 39
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->firstFrameOffset:J

    return-void
.end method

.method private getSeekPoint(JJ)Lcom/google/android/exoplayer2/extractor/SeekPoint;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sampleNumber",
            "offsetFromFirstFrame"
        }
    .end annotation

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->flacStreamMetadata:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 80
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->firstFrameOffset:J

    add-long/2addr v0, p3

    .line 81
    new-instance p3, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public getDurationUs()J
    .registers 3

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->flacStreamMetadata:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeUs"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->flacStreamMetadata:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->flacStreamMetadata:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;->pointSampleNumbers:[J

    .line 56
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->flacStreamMetadata:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;->pointOffsets:[J

    .line 58
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->flacStreamMetadata:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 60
    invoke-static {v0, v2, v3, v5, v4}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    if-ne v2, v6, :cond_0

    move-wide v7, v3

    goto :goto_0

    .line 66
    :cond_0
    aget-wide v7, v0, v2

    :goto_0
    if-ne v2, v6, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    aget-wide v3, v1, v2

    .line 68
    :goto_1
    invoke-direct {p0, v7, v8, v3, v4}, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->getSeekPoint(JJ)Lcom/google/android/exoplayer2/extractor/SeekPoint;

    move-result-object v3

    .line 69
    iget-wide v6, v3, Lcom/google/android/exoplayer2/extractor/SeekPoint;->timeUs:J

    cmp-long v4, v6, p1

    if-eqz v4, :cond_3

    array-length p1, v0

    sub-int/2addr p1, v5

    if-ne v2, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v2, v5

    .line 72
    aget-wide p1, v0, v2

    aget-wide v0, v1, v2

    .line 73
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->getSeekPoint(JJ)Lcom/google/android/exoplayer2/extractor/SeekPoint;

    move-result-object p1

    .line 74
    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p2, v3, p1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p2

    .line 70
    :cond_3
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1
.end method

.method public isSeekable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
