.class abstract Landroidx/media3/extractor/ogg/StreamReader;
.super Ljava/lang/Object;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ogg/StreamReader$SetupData;,
        Landroidx/media3/extractor/ogg/StreamReader$UnseekableOggSeeker;
    }
.end annotation


# static fields
.field private static final STATE_END_OF_INPUT:I = 0x3

.field private static final STATE_READ_HEADERS:I = 0x0

.field private static final STATE_READ_PAYLOAD:I = 0x2

.field private static final STATE_SKIP_HEADERS:I = 0x1


# instance fields
.field private currentGranule:J

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private formatSet:Z

.field private lengthOfReadPacket:J

.field private final oggPacket:Landroidx/media3/extractor/ogg/OggPacket;

.field private oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

.field private payloadStartPosition:J

.field private sampleRate:I

.field private seekMapSet:Z

.field private setupData:Landroidx/media3/extractor/ogg/StreamReader$SetupData;

.field private state:I

.field private targetGranule:J

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroidx/media3/extractor/ogg/OggPacket;

    invoke-direct {v0}, Landroidx/media3/extractor/ogg/OggPacket;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggPacket:Landroidx/media3/extractor/ogg/OggPacket;

    .line 67
    new-instance v0, Landroidx/media3/extractor/ogg/StreamReader$SetupData;

    invoke-direct {v0}, Landroidx/media3/extractor/ogg/StreamReader$SetupData;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Landroidx/media3/extractor/ogg/StreamReader$SetupData;

    return-void
.end method

.method private assertInitialized()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackOutput",
            "extractorOutput"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readHeaders(Landroidx/media3/extractor/ExtractorInput;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "setupData.format"
        }
        result = true
    .end annotation

    .line 149
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggPacket:Landroidx/media3/extractor/ogg/OggPacket;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ogg/OggPacket;->populate(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 150
    iput p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    const/4 p1, 0x0

    return p1

    .line 153
    :cond_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    .line 155
    iget-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggPacket:Landroidx/media3/extractor/ogg/OggPacket;

    invoke-virtual {v0}, Landroidx/media3/extractor/ogg/OggPacket;->getPayload()Landroidx/media3/common/util/ParsableByteArray;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    iget-object v3, p0, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Landroidx/media3/extractor/ogg/StreamReader$SetupData;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/extractor/ogg/StreamReader;->readHeaders(Landroidx/media3/common/util/ParsableByteArray;JLandroidx/media3/extractor/ogg/StreamReader$SetupData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private readHeadersAndUpdateState(Landroidx/media3/extractor/ExtractorInput;)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ogg/StreamReader;->readHeaders(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 169
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Landroidx/media3/extractor/ogg/StreamReader$SetupData;

    iget-object v0, v0, Landroidx/media3/extractor/ogg/StreamReader$SetupData;->format:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->sampleRate:I

    iput v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->sampleRate:I

    .line 170
    iget-boolean v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->formatSet:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    iget-object v2, p0, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Landroidx/media3/extractor/ogg/StreamReader$SetupData;

    iget-object v2, v2, Landroidx/media3/extractor/ogg/StreamReader$SetupData;->format:Landroidx/media3/common/Format;

    invoke-interface {v0, v2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 172
    iput-boolean v1, p0, Landroidx/media3/extractor/ogg/StreamReader;->formatSet:Z

    .line 175
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Landroidx/media3/extractor/ogg/StreamReader$SetupData;

    iget-object v0, v0, Landroidx/media3/extractor/ogg/StreamReader$SetupData;->oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Landroidx/media3/extractor/ogg/StreamReader$SetupData;

    iget-object v0, v0, Landroidx/media3/extractor/ogg/StreamReader$SetupData;->oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

    iput-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

    goto :goto_1

    .line 177
    :cond_2
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 178
    new-instance v0, Landroidx/media3/extractor/ogg/StreamReader$UnseekableOggSeeker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/extractor/ogg/StreamReader$UnseekableOggSeeker;-><init>(Landroidx/media3/extractor/ogg/StreamReader$1;)V

    iput-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggPacket:Landroidx/media3/extractor/ogg/OggPacket;

    invoke-virtual {v0}, Landroidx/media3/extractor/ogg/OggPacket;->getPageHeader()Landroidx/media3/extractor/ogg/OggPageHeader;

    move-result-object v0

    .line 181
    iget v2, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->type:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    .line 182
    :goto_0
    new-instance v12, Landroidx/media3/extractor/ogg/DefaultOggSeeker;

    iget-wide v2, p0, Landroidx/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 186
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    iget v1, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    iget v6, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v8, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Landroidx/media3/extractor/ogg/DefaultOggSeeker;-><init>(Landroidx/media3/extractor/ogg/StreamReader;JJJJZ)V

    iput-object v12, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

    :goto_1
    const/4 v0, 0x2

    .line 192
    iput v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    .line 194
    iget-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggPacket:Landroidx/media3/extractor/ogg/OggPacket;

    invoke-virtual {v0}, Landroidx/media3/extractor/ogg/OggPacket;->trimPayload()V

    return v11
.end method

.method private readPayload(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput",
            "oggSeeker",
            "extractorOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 200
    iget-object v2, v0, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

    invoke-interface {v2, v1}, Landroidx/media3/extractor/ogg/OggSeeker;->read(Landroidx/media3/extractor/ExtractorInput;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    move-object/from16 v7, p2

    .line 202
    iput-wide v2, v7, Landroidx/media3/extractor/PositionHolder;->position:J

    return v4

    :cond_0
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    neg-long v2, v2

    .line 205
    invoke-virtual {v0, v2, v3}, Landroidx/media3/extractor/ogg/StreamReader;->onSeekEnd(J)V

    .line 208
    :cond_1
    iget-boolean v2, v0, Landroidx/media3/extractor/ogg/StreamReader;->seekMapSet:Z

    if-nez v2, :cond_2

    .line 209
    iget-object v2, v0, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

    invoke-interface {v2}, Landroidx/media3/extractor/ogg/OggSeeker;->createSeekMap()Landroidx/media3/extractor/SeekMap;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/SeekMap;

    .line 210
    iget-object v3, v0, Landroidx/media3/extractor/ogg/StreamReader;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v3, v2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 211
    iput-boolean v4, v0, Landroidx/media3/extractor/ogg/StreamReader;->seekMapSet:Z

    .line 214
    :cond_2
    iget-wide v2, v0, Landroidx/media3/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_4

    iget-object v2, v0, Landroidx/media3/extractor/ogg/StreamReader;->oggPacket:Landroidx/media3/extractor/ogg/OggPacket;

    invoke-virtual {v2, v1}, Landroidx/media3/extractor/ogg/OggPacket;->populate(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 227
    iput v1, v0, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    const/4 v1, -0x1

    return v1

    .line 215
    :cond_4
    :goto_0
    iput-wide v5, v0, Landroidx/media3/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    .line 216
    iget-object v1, v0, Landroidx/media3/extractor/ogg/StreamReader;->oggPacket:Landroidx/media3/extractor/ogg/OggPacket;

    invoke-virtual {v1}, Landroidx/media3/extractor/ogg/OggPacket;->getPayload()Landroidx/media3/common/util/ParsableByteArray;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ogg/StreamReader;->preparePayload(Landroidx/media3/common/util/ParsableByteArray;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-ltz v4, :cond_5

    .line 218
    iget-wide v4, v0, Landroidx/media3/extractor/ogg/StreamReader;->currentGranule:J

    add-long v9, v4, v2

    iget-wide v11, v0, Landroidx/media3/extractor/ogg/StreamReader;->targetGranule:J

    cmp-long v6, v9, v11

    if-ltz v6, :cond_5

    .line 220
    invoke-virtual {v0, v4, v5}, Landroidx/media3/extractor/ogg/StreamReader;->convertGranuleToTime(J)J

    move-result-wide v10

    .line 221
    iget-object v4, v0, Landroidx/media3/extractor/ogg/StreamReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v5

    invoke-interface {v4, v1, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 222
    iget-object v9, v0, Landroidx/media3/extractor/ogg/StreamReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    const/4 v12, 0x1

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 223
    iput-wide v7, v0, Landroidx/media3/extractor/ogg/StreamReader;->targetGranule:J

    .line 225
    :cond_5
    iget-wide v4, v0, Landroidx/media3/extractor/ogg/StreamReader;->currentGranule:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Landroidx/media3/extractor/ogg/StreamReader;->currentGranule:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method protected convertGranuleToTime(J)J
    .registers 5

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 240
    iget v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->sampleRate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected convertTimeToGranule(J)J
    .registers 5

    .line 250
    iget v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->sampleRate:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method init(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;)V
    .registers 3

    .line 71
    iput-object p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 72
    iput-object p2, p0, Landroidx/media3/extractor/ogg/StreamReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/StreamReader;->reset(Z)V

    return-void
.end method

.method protected onSeekEnd(J)V
    .registers 3

    .line 280
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->currentGranule:J

    return-void
.end method

.method protected abstract preparePayload(Landroidx/media3/common/util/ParsableByteArray;)J
.end method

.method final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Landroidx/media3/extractor/ogg/StreamReader;->assertInitialized()V

    .line 114
    iget v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 122
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/ogg/StreamReader;->readPayload(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 118
    :cond_2
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 119
    iput v2, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    const/4 p1, 0x0

    return p1

    .line 116
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ogg/StreamReader;->readHeadersAndUpdateState(Landroidx/media3/extractor/ExtractorInput;)I

    move-result p1

    return p1
.end method

.method protected abstract readHeaders(Landroidx/media3/common/util/ParsableByteArray;JLandroidx/media3/extractor/ogg/StreamReader$SetupData;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method protected reset(Z)V
    .registers 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 83
    new-instance p1, Landroidx/media3/extractor/ogg/StreamReader$SetupData;

    invoke-direct {p1}, Landroidx/media3/extractor/ogg/StreamReader$SetupData;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Landroidx/media3/extractor/ogg/StreamReader$SetupData;

    .line 84
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 87
    iput p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 89
    iput-wide v2, p0, Landroidx/media3/extractor/ogg/StreamReader;->targetGranule:J

    .line 90
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->currentGranule:J

    return-void
.end method

.method final seek(JJ)V
    .registers 8

    .line 97
    iget-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggPacket:Landroidx/media3/extractor/ogg/OggPacket;

    invoke-virtual {v0}, Landroidx/media3/extractor/ogg/OggPacket;->reset()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 99
    iget-boolean p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->seekMapSet:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/StreamReader;->reset(Z)V

    goto :goto_0

    .line 101
    :cond_0
    iget p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p0, p3, p4}, Landroidx/media3/extractor/ogg/StreamReader;->convertTimeToGranule(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->targetGranule:J

    .line 103
    iget-object p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/ogg/OggSeeker;

    iget-wide p2, p0, Landroidx/media3/extractor/ogg/StreamReader;->targetGranule:J

    invoke-interface {p1, p2, p3}, Landroidx/media3/extractor/ogg/OggSeeker;->startSeek(J)V

    const/4 p1, 0x2

    .line 104
    iput p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    :cond_1
    :goto_0
    return-void
.end method
