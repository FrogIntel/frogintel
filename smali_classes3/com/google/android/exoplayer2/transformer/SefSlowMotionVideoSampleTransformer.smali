.class final Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;
.super Ljava/lang/Object;
.source "SefSlowMotionVideoSampleTransformer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/transformer/SampleTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;,
        Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;
    }
.end annotation


# static fields
.field static final INPUT_FRAME_RATE:I = 0x1e

.field private static final NAL_START_CODE_LENGTH:I

.field private static final NAL_UNIT_TYPE_PREFIX:I = 0xe

.field private static final TARGET_OUTPUT_FRAME_RATE:I = 0x1e


# instance fields
.field private final captureFrameRate:F

.field private currentSegmentInfo:Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;

.field private frameTimeDeltaUs:J

.field private final inputMaxLayer:I

.field private nextSegmentInfo:Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;

.field private final normalSpeedMaxLayer:I

.field private final scratch:[B

.field private final segmentIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;",
            ">;"
        }
    .end annotation
.end field

.field private final slowMotionData:Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 70
    sget-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    array-length v0, v0

    sput v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->NAL_START_CODE_LENGTH:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    sget v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->NAL_START_CODE_LENGTH:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->scratch:[B

    .line 113
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v0}, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->getMetadataInfo(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;

    move-result-object v0

    .line 114
    iget-object v1, v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;->slowMotionData:Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->slowMotionData:Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    if-eqz v1, :cond_0

    .line 116
    iget-object v2, v1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;->segments:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 117
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->segmentIterator:Ljava/util/Iterator;

    .line 118
    iget v3, v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;->captureFrameRate:F

    iput v3, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->captureFrameRate:F

    .line 119
    iget v3, v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;->inputMaxLayer:I

    iput v3, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->inputMaxLayer:I

    .line 120
    iget v0, v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;->normalSpeedMaxLayer:I

    iput v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->normalSpeedMaxLayer:I

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 123
    new-instance v4, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    invoke-direct {v4, v2, v3, v0}, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;-><init>(Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;II)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 124
    :goto_1
    iput-object v4, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->nextSegmentInfo:Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;

    if-eqz v1, :cond_3

    const-string v0, "video/avc"

    .line 126
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Unsupported MIME type for SEF slow motion video track: "

    if-eqz v1, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 126
    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private enterNextSegment()V
    .registers 5

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->currentSegmentInfo:Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;

    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->leaveCurrentSegment()V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->nextSegmentInfo:Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->currentSegmentInfo:Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->segmentIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    new-instance v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->segmentIterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    iget v2, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->inputMaxLayer:I

    iget v3, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->normalSpeedMaxLayer:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;-><init>(Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 191
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->nextSegmentInfo:Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;

    return-void
.end method

.method private static getMetadataInfo(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadata"
        }
    .end annotation

    .line 277
    new-instance v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 282
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    .line 283
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v3

    .line 284
    instance-of v5, v3, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    if-eqz v5, :cond_1

    .line 285
    check-cast v3, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 286
    iget v5, v3, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;->captureFrameRate:F

    iput v5, v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;->captureFrameRate:F

    .line 287
    iget v3, v3, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;->svcTemporalLayerCount:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;->inputMaxLayer:I

    goto :goto_1

    .line 288
    :cond_1
    instance-of v4, v3, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    if-eqz v4, :cond_2

    .line 289
    check-cast v3, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    iput-object v3, v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;->slowMotionData:Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 293
    :cond_3
    iget-object p0, v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;->slowMotionData:Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    if-nez p0, :cond_4

    return-object v0

    .line 297
    :cond_4
    iget p0, v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;->inputMaxLayer:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    const-string v2, "SVC temporal layer count not found."

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 298
    iget p0, v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;->captureFrameRate:F

    const v2, -0x800001

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    const-string v2, "Capture frame rate not found."

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 299
    iget p0, v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;->captureFrameRate:F

    const/high16 v2, 0x3f800000    # 1.0f

    rem-float/2addr p0, v2

    const/4 v2, 0x0

    cmpl-float p0, p0, v2

    if-nez p0, :cond_7

    iget p0, v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;->captureFrameRate:F

    const/high16 v3, 0x41f00000    # 30.0f

    rem-float/2addr p0, v3

    cmpl-float p0, p0, v2

    if-nez p0, :cond_7

    const/4 p0, 0x1

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_4
    iget v2, v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;->captureFrameRate:F

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid capture frame rate: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 304
    iget p0, v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;->captureFrameRate:F

    float-to-int p0, p0

    div-int/lit8 p0, p0, 0x1e

    .line 305
    iget v2, v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;->inputMaxLayer:I

    :goto_5
    if-ltz v2, :cond_a

    and-int/lit8 v3, p0, 0x1

    if-ne v3, v4, :cond_9

    shr-int/2addr p0, v4

    if-nez p0, :cond_8

    const/4 v1, 0x1

    .line 311
    :cond_8
    iget p0, v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;->captureFrameRate:F

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x54

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not compute normal speed max SVC layer for capture frame rate  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 315
    iput v2, v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;->normalSpeedMaxLayer:I

    goto :goto_6

    :cond_9
    shr-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_a
    :goto_6
    return-object v0
.end method

.method private leaveCurrentSegment()V
    .registers 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentSegmentInfo"
        }
    .end annotation

    .line 200
    iget-wide v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->frameTimeDeltaUs:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->currentSegmentInfo:Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;->endTimeUs:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->currentSegmentInfo:Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;->startTimeUs:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->currentSegmentInfo:Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;

    iget v4, v4, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;->speedDivisor:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->frameTimeDeltaUs:J

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->currentSegmentInfo:Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;

    return-void
.end method

.method private shouldKeepFrameForOutputValidity(IJ)Z
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layer",
            "timeUs"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->nextSegmentInfo:Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;->maxLayer:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->nextSegmentInfo:Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;->startTimeUs:J

    sub-long/2addr v2, p2

    const-wide/16 p2, 0x1e

    mul-long v2, v2, p2

    const-wide/32 p2, 0xf4240

    div-long/2addr v2, p2

    .line 222
    iget p2, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->inputMaxLayer:I

    iget-object p3, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->nextSegmentInfo:Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;

    iget p3, p3, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;->maxLayer:I

    sub-int/2addr p2, p3

    const/4 p3, 0x1

    shl-int p2, p3, p2

    neg-int p2, p2

    int-to-float p2, p2

    const v0, 0x3ee66666    # 0.45f

    add-float/2addr p2, v0

    const/4 v0, 0x1

    .line 224
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->nextSegmentInfo:Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;

    iget v4, v4, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;->maxLayer:I

    if-ge v0, v4, :cond_2

    long-to-float v4, v2

    .line 225
    iget v5, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->inputMaxLayer:I

    sub-int/2addr v5, v0

    shl-int v5, p3, v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    if-gt p1, v0, :cond_1

    return p3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private skipToNextNalUnit(Ljava/nio/ByteBuffer;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 262
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 263
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sget v2, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->NAL_START_CODE_LENGTH:I

    if-lt v1, v2, :cond_1

    .line 264
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->scratch:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 265
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->scratch:[B

    sget-object v2, Lcom/google/android/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 270
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 272
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find NAL unit start code."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method getCurrentFrameOutputTimeUs(J)J
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputTimeUs"
        }
    .end annotation

    .line 248
    iget-wide v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->frameTimeDeltaUs:J

    add-long/2addr v0, p1

    .line 249
    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->currentSegmentInfo:Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;

    if-eqz v2, :cond_0

    .line 250
    iget-wide v2, v2, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;->startTimeUs:J

    sub-long/2addr p1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->currentSegmentInfo:Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;

    iget v2, v2, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;->speedDivisor:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    mul-long p1, p1, v2

    add-long/2addr v0, p1

    :cond_0
    const-wide/16 p1, 0x1e

    mul-long v0, v0, p1

    long-to-float p1, v0

    .line 253
    iget p2, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->captureFrameRate:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method processCurrentFrame(IJ)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layer",
            "timeUs"
        }
    .end annotation

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->nextSegmentInfo:Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;->endTimeUs:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->enterNextSegment()V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->nextSegmentInfo:Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;->startTimeUs:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    .line 173
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->enterNextSegment()V

    goto :goto_1

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->currentSegmentInfo:Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;->endTimeUs:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 175
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->leaveCurrentSegment()V

    .line 178
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->currentSegmentInfo:Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;->maxLayer:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->normalSpeedMaxLayer:I

    :goto_2
    if-le p1, v0, :cond_5

    .line 179
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->shouldKeepFrameForOutputValidity(IJ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x1

    :goto_4
    return p1
.end method

.method public transformSample(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->slowMotionData:Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 141
    sget v2, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->NAL_START_CODE_LENGTH:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->scratch:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 143
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->scratch:[B

    aget-byte v2, v1, v3

    and-int/lit8 v2, v2, 0x1f

    const/4 v4, 0x1

    .line 144
    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x7

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0xe

    if-ne v2, v5, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    const-string v1, "Missing SVC extension prefix NAL unit."

    .line 145
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 148
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->scratch:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x5

    .line 149
    iget-wide v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->processCurrentFrame(IJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->getCurrentFrameOutputTimeUs(J)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 152
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;->skipToNextNalUnit(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 154
    iput-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    :goto_1
    return-void
.end method
