.class public Landroidx/media3/extractor/text/SubtitleExtractor;
.super Ljava/lang/Object;
.source "SubtitleExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x400

.field private static final STATE_CREATED:I = 0x0

.field private static final STATE_EXTRACTING:I = 0x2

.field private static final STATE_FINISHED:I = 0x4

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final STATE_RELEASED:I = 0x5

.field private static final STATE_SEEKING:I = 0x3


# instance fields
.field private bytesRead:I

.field private final cueEncoder:Landroidx/media3/extractor/text/CueEncoder;

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private final format:Landroidx/media3/common/Format;

.field private final samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/util/ParsableByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private seekTimeUs:J

.field private state:I

.field private final subtitleData:Landroidx/media3/common/util/ParsableByteArray;

.field private final subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

.field private final timestamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleDecoder;Landroidx/media3/common/Format;)V
    .registers 4

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 100
    new-instance p1, Landroidx/media3/extractor/text/CueEncoder;

    invoke-direct {p1}, Landroidx/media3/extractor/text/CueEncoder;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->cueEncoder:Landroidx/media3/extractor/text/CueEncoder;

    .line 101
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:Landroidx/media3/common/util/ParsableByteArray;

    .line 104
    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    const-string v0, "text/x-exoplayer-cues"

    .line 105
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object p2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 106
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->format:Landroidx/media3/common/Format;

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->timestamps:Ljava/util/List;

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    const/4 p1, 0x0

    .line 110
    iput p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    iput-wide p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->seekTimeUs:J

    return-void
.end method

.method private decode()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    :try_start_0
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-interface {v0}, Landroidx/media3/extractor/text/SubtitleDecoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/SubtitleInputBuffer;

    :goto_0
    const-wide/16 v1, 0x5

    if-nez v0, :cond_0

    .line 220
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 221
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-interface {v0}, Landroidx/media3/extractor/text/SubtitleDecoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/SubtitleInputBuffer;

    goto :goto_0

    .line 223
    :cond_0
    iget v3, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    invoke-virtual {v0, v3}, Landroidx/media3/extractor/text/SubtitleInputBuffer;->ensureSpaceForWrite(I)V

    .line 224
    iget-object v3, v0, Landroidx/media3/extractor/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    iget v5, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 225
    iget-object v3, v0, Landroidx/media3/extractor/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget v4, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 226
    iget-object v3, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-interface {v3, v0}, Landroidx/media3/extractor/text/SubtitleDecoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-interface {v0}, Landroidx/media3/extractor/text/SubtitleDecoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    :goto_1
    if-nez v0, :cond_1

    .line 229
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 230
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-interface {v0}, Landroidx/media3/extractor/text/SubtitleDecoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    goto :goto_1

    .line 232
    :cond_1
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTimeCount()I

    move-result v1

    if-ge v6, v1, :cond_2

    .line 233
    invoke-virtual {v0, v6}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTime(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getCues(J)Ljava/util/List;

    move-result-object v1

    .line 234
    iget-object v2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->cueEncoder:Landroidx/media3/extractor/text/CueEncoder;

    invoke-virtual {v2, v1}, Landroidx/media3/extractor/text/CueEncoder;->encode(Ljava/util/List;)[B

    move-result-object v1

    .line 235
    iget-object v2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->timestamps:Ljava/util/List;

    invoke-virtual {v0, v6}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTime(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    new-instance v3, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v3, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 238
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SubtitleDecoder failed."

    .line 243
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 240
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 241
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private readFromInput(Landroidx/media3/extractor/ExtractorInput;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    if-ne v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:Landroidx/media3/common/util/ParsableByteArray;

    add-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->ensureCapacity(I)V

    .line 205
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:Landroidx/media3/common/util/ParsableByteArray;

    .line 206
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    iget-object v2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    move-result v2

    iget v3, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    sub-int/2addr v2, v3

    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 208
    iget v2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    .line 210
    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    .line 211
    iget p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    int-to-long v4, p1

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    :cond_2
    if-ne v0, v1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private skipInput(Landroidx/media3/extractor/ExtractorInput;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 195
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    .line 193
    :goto_0
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skip(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private writeToOutput()V
    .registers 12

    .line 248
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->timestamps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 251
    iget-wide v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->seekTimeUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 253
    :cond_1
    iget-object v4, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->timestamps:Ljava/util/List;

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 253
    invoke-static {v4, v0, v3, v3}, Landroidx/media3/common/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v0

    .line 255
    :goto_1
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 256
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 257
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 258
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v3

    array-length v8, v3

    .line 259
    iget-object v3, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v3, v1, v8}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 260
    iget-object v4, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->timestamps:Ljava/util/List;

    .line 261
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 260
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .registers 9

    .line 124
    iget v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 125
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    const/4 v0, 0x3

    .line 126
    invoke-interface {p1, v2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 127
    iget-object p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 128
    iget-object p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    new-instance v0, Landroidx/media3/extractor/IndexSeekMap;

    new-array v3, v1, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    new-array v6, v1, [J

    aput-wide v4, v6, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v6, v4, v5}, Landroidx/media3/extractor/IndexSeekMap;-><init>([J[JJ)V

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 133
    iget-object p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->format:Landroidx/media3/common/Format;

    invoke-interface {p1, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 134
    iput v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    iget p2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 140
    iget p2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    const/4 v2, 0x2

    if-ne p2, v0, :cond_2

    .line 141
    iget-object p2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:Landroidx/media3/common/util/ParsableByteArray;

    .line 142
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 143
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x400

    .line 141
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 145
    iput v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    .line 146
    iput v2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 148
    :cond_2
    iget p2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    const/4 v0, 0x4

    if-ne p2, v2, :cond_3

    .line 149
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/SubtitleExtractor;->readFromInput(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 151
    invoke-direct {p0}, Landroidx/media3/extractor/text/SubtitleExtractor;->decode()V

    .line 152
    invoke-direct {p0}, Landroidx/media3/extractor/text/SubtitleExtractor;->writeToOutput()V

    .line 153
    iput v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 156
    :cond_3
    iget p2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    .line 157
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/SubtitleExtractor;->skipInput(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 159
    invoke-direct {p0}, Landroidx/media3/extractor/text/SubtitleExtractor;->writeToOutput()V

    .line 160
    iput v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 163
    :cond_4
    iget p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    return v1
.end method

.method public release()V
    .registers 3

    .line 184
    iget v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-interface {v0}, Landroidx/media3/extractor/text/SubtitleDecoder;->release()V

    .line 188
    iput v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    return-void
.end method

.method public seek(JJ)V
    .registers 6

    .line 171
    iget p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 172
    iput-wide p3, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->seekTimeUs:J

    .line 173
    iget p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 174
    iput p2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 176
    :cond_1
    iget p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    .line 177
    iput p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    :cond_2
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
