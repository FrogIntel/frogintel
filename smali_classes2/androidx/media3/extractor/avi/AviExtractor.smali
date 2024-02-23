.class public final Landroidx/media3/extractor/avi/AviExtractor;
.super Ljava/lang/Object;
.source "AviExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;,
        Landroidx/media3/extractor/avi/AviExtractor$AviSeekMap;
    }
.end annotation


# static fields
.field private static final AVIIF_KEYFRAME:I = 0x10

.field public static final FOURCC_AVI_:I = 0x20495641

.field public static final FOURCC_JUNK:I = 0x4b4e554a

.field public static final FOURCC_LIST:I = 0x5453494c

.field public static final FOURCC_RIFF:I = 0x46464952

.field public static final FOURCC_auds:I = 0x73647561

.field public static final FOURCC_avih:I = 0x68697661

.field public static final FOURCC_hdrl:I = 0x6c726468

.field public static final FOURCC_idx1:I = 0x31786469

.field public static final FOURCC_movi:I = 0x69766f6d

.field public static final FOURCC_strf:I = 0x66727473

.field public static final FOURCC_strh:I = 0x68727473

.field public static final FOURCC_strl:I = 0x6c727473

.field public static final FOURCC_strn:I = 0x6e727473

.field public static final FOURCC_txts:I = 0x73747874

.field public static final FOURCC_vids:I = 0x73646976

.field private static final RELOAD_MINIMUM_SEEK_DISTANCE:J = 0x40000L

.field private static final STATE_FINDING_IDX1_HEADER:I = 0x4

.field private static final STATE_FINDING_MOVI_HEADER:I = 0x3

.field private static final STATE_READING_HDRL_BODY:I = 0x2

.field private static final STATE_READING_HDRL_HEADER:I = 0x1

.field private static final STATE_READING_IDX1_BODY:I = 0x5

.field private static final STATE_READING_SAMPLES:I = 0x6

.field private static final STATE_SKIPPING_TO_HDRL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AviExtractor"


# instance fields
.field private aviHeader:Landroidx/media3/extractor/avi/AviMainHeaderChunk;

.field private final chunkHeaderHolder:Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;

.field private chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

.field private currentChunkReader:Landroidx/media3/extractor/avi/ChunkReader;

.field private durationUs:J

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private hdrlSize:I

.field private idx1BodySize:I

.field private moviEnd:J

.field private moviStart:J

.field private pendingReposition:J

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field private seekMapHasBeenOutput:Z

.field private state:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 144
    new-instance v0, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;-><init>(Landroidx/media3/extractor/avi/AviExtractor$1;)V

    iput-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;

    .line 145
    new-instance v0, Landroidx/media3/extractor/DummyExtractorOutput;

    invoke-direct {v0}, Landroidx/media3/extractor/DummyExtractorOutput;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/media3/extractor/avi/ChunkReader;

    .line 146
    iput-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    const-wide/16 v0, -0x1

    .line 147
    iput-wide v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviStart:J

    .line 148
    iput-wide v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviEnd:J

    const/4 v0, -0x1

    .line 149
    iput v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->hdrlSize:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    iput-wide v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->durationUs:J

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/extractor/avi/AviExtractor;)[Landroidx/media3/extractor/avi/ChunkReader;
    .registers 1

    .line 51
    iget-object p0, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    return-object p0
.end method

.method private static alignInputToEvenPosition(Landroidx/media3/extractor/ExtractorInput;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 500
    invoke-interface {p0, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    :cond_0
    return-void
.end method

.method private getChunkReader(I)Landroidx/media3/extractor/avi/ChunkReader;
    .registers 7

    .line 406
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 407
    invoke-virtual {v3, p1}, Landroidx/media3/extractor/avi/ChunkReader;->handlesChunkId(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private parseHdrlBody(Landroidx/media3/common/util/ParsableByteArray;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x6c726468

    .line 328
    invoke-static {v0, p1}, Landroidx/media3/extractor/avi/ListChunk;->parseFrom(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/ListChunk;

    move-result-object p1

    .line 329
    invoke-virtual {p1}, Landroidx/media3/extractor/avi/ListChunk;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    .line 333
    const-class v0, Landroidx/media3/extractor/avi/AviMainHeaderChunk;

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/avi/ListChunk;->getChild(Ljava/lang/Class;)Landroidx/media3/extractor/avi/AviChunk;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/avi/AviMainHeaderChunk;

    if-eqz v0, :cond_3

    .line 338
    iput-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->aviHeader:Landroidx/media3/extractor/avi/AviMainHeaderChunk;

    .line 340
    iget v1, v0, Landroidx/media3/extractor/avi/AviMainHeaderChunk;->totalFrames:I

    int-to-long v1, v1

    iget v0, v0, Landroidx/media3/extractor/avi/AviMainHeaderChunk;->frameDurationUs:I

    int-to-long v3, v0

    mul-long v1, v1, v3

    iput-wide v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->durationUs:J

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    iget-object p1, p1, Landroidx/media3/extractor/avi/ListChunk;->children:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/avi/AviChunk;

    .line 344
    invoke-interface {v3}, Landroidx/media3/extractor/avi/AviChunk;->getType()I

    move-result v4

    const v5, 0x6c727473

    if-ne v4, v5, :cond_0

    .line 345
    check-cast v3, Landroidx/media3/extractor/avi/ListChunk;

    add-int/lit8 v4, v2, 0x1

    .line 349
    invoke-direct {p0, v3, v2}, Landroidx/media3/extractor/avi/AviExtractor;->processStreamList(Landroidx/media3/extractor/avi/ListChunk;I)Landroidx/media3/extractor/avi/ChunkReader;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 351
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    new-array p1, v1, [Landroidx/media3/extractor/avi/ChunkReader;

    .line 355
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/extractor/avi/ChunkReader;

    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    .line 356
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    return-void

    :cond_3
    const-string p1, "AviHeader not found"

    .line 335
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 330
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected header list type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Landroidx/media3/extractor/avi/ListChunk;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 330
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private parseIdx1Body(Landroidx/media3/common/util/ParsableByteArray;)V
    .registers 9

    .line 361
    invoke-direct {p0, p1}, Landroidx/media3/extractor/avi/AviExtractor;->peekSeekOffset(Landroidx/media3/common/util/ParsableByteArray;)J

    move-result-wide v0

    .line 362
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 363
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v2

    .line 364
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v4

    .line 365
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    .line 366
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 367
    invoke-direct {p0, v2}, Landroidx/media3/extractor/avi/AviExtractor;->getChunkReader(I)Landroidx/media3/extractor/avi/ChunkReader;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr v4, v3

    if-ne v4, v3, :cond_1

    .line 373
    invoke-virtual {v2, v5, v6}, Landroidx/media3/extractor/avi/ChunkReader;->appendKeyFrameToIndex(J)V

    .line 375
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/extractor/avi/ChunkReader;->incrementIndexChunkCount()V

    goto :goto_0

    .line 377
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 378
    invoke-virtual {v2}, Landroidx/media3/extractor/avi/ChunkReader;->compactIndex()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 380
    iput-boolean p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->seekMapHasBeenOutput:Z

    .line 381
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    new-instance v0, Landroidx/media3/extractor/avi/AviExtractor$AviSeekMap;

    iget-wide v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->durationUs:J

    invoke-direct {v0, p0, v1, v2}, Landroidx/media3/extractor/avi/AviExtractor$AviSeekMap;-><init>(Landroidx/media3/extractor/avi/AviExtractor;J)V

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    return-void
.end method

.method private peekSeekOffset(Landroidx/media3/common/util/ParsableByteArray;)J
    .registers 10

    .line 389
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/16 v1, 0x10

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_0

    return-wide v2

    .line 393
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    const/16 v1, 0x8

    .line 394
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 395
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v1

    int-to-long v4, v1

    .line 399
    iget-wide v6, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviStart:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x8

    add-long/2addr v1, v6

    move-wide v2, v1

    .line 400
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-wide v2
.end method

.method private processStreamList(Landroidx/media3/extractor/avi/ListChunk;I)Landroidx/media3/extractor/avi/ChunkReader;
    .registers 16

    .line 455
    const-class v0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/avi/ListChunk;->getChild(Ljava/lang/Class;)Landroidx/media3/extractor/avi/AviChunk;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;

    .line 456
    const-class v1, Landroidx/media3/extractor/avi/StreamFormatChunk;

    invoke-virtual {p1, v1}, Landroidx/media3/extractor/avi/ListChunk;->getChild(Ljava/lang/Class;)Landroidx/media3/extractor/avi/AviChunk;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/avi/StreamFormatChunk;

    const-string v2, "AviExtractor"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "Missing Stream Header"

    .line 458
    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    const-string p1, "Missing Stream Format"

    .line 462
    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 465
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->getDurationUs()J

    move-result-wide v11

    .line 466
    iget-object v1, v1, Landroidx/media3/extractor/avi/StreamFormatChunk;->format:Landroidx/media3/common/Format;

    .line 467
    invoke-virtual {v1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 468
    invoke-virtual {v2, p2}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 469
    iget v4, v0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->suggestedBufferSize:I

    if-eqz v4, :cond_2

    .line 471
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 473
    :cond_2
    const-class v4, Landroidx/media3/extractor/avi/StreamNameChunk;

    invoke-virtual {p1, v4}, Landroidx/media3/extractor/avi/ListChunk;->getChild(Ljava/lang/Class;)Landroidx/media3/extractor/avi/AviChunk;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/avi/StreamNameChunk;

    if-eqz p1, :cond_3

    .line 475
    iget-object p1, p1, Landroidx/media3/extractor/avi/StreamNameChunk;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 477
    :cond_3
    iget-object p1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v6

    const/4 p1, 0x1

    if-eq v6, p1, :cond_5

    const/4 p1, 0x2

    if-ne v6, p1, :cond_4

    goto :goto_0

    :cond_4
    return-object v3

    .line 479
    :cond_5
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {p1, p2, v6}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v10

    .line 480
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    invoke-interface {v10, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 481
    new-instance p1, Landroidx/media3/extractor/avi/ChunkReader;

    iget v9, v0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->length:I

    move-object v4, p1

    move v5, p2

    move-wide v7, v11

    invoke-direct/range {v4 .. v10}, Landroidx/media3/extractor/avi/ChunkReader;-><init>(IIJILandroidx/media3/extractor/TrackOutput;)V

    .line 484
    iput-wide v11, p0, Landroidx/media3/extractor/avi/AviExtractor;->durationUs:J

    return-object p1
.end method

.method private readMoviChunks(Landroidx/media3/extractor/ExtractorInput;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviEnd:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 417
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->currentChunkReader:Landroidx/media3/extractor/avi/ChunkReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 418
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/avi/ChunkReader;->onChunkData(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 419
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->currentChunkReader:Landroidx/media3/extractor/avi/ChunkReader;

    goto :goto_1

    .line 422
    :cond_1
    invoke-static {p1}, Landroidx/media3/extractor/avi/AviExtractor;->alignInputToEvenPosition(Landroidx/media3/extractor/ExtractorInput;)V

    .line 423
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/16 v2, 0xc

    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 424
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 425
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v0

    const v3, 0x5453494c

    const/16 v4, 0x8

    if-ne v0, v3, :cond_3

    .line 427
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 428
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v0

    const v3, 0x69766f6d

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 429
    :goto_0
    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 430
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    return v1

    .line 433
    :cond_3
    iget-object v2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v2

    const v3, 0x4b4e554a    # 1.352225E7f

    if-ne v0, v3, :cond_4

    .line 435
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    return v1

    .line 438
    :cond_4
    invoke-interface {p1, v4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 439
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 440
    invoke-direct {p0, v0}, Landroidx/media3/extractor/avi/AviExtractor;->getChunkReader(I)Landroidx/media3/extractor/avi/ChunkReader;

    move-result-object v0

    if-nez v0, :cond_5

    .line 443
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    return v1

    .line 446
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/avi/ChunkReader;->onChunkStart(I)V

    .line 447
    iput-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->currentChunkReader:Landroidx/media3/extractor/avi/ChunkReader;

    :cond_6
    :goto_1
    return v1
.end method

.method private resolvePendingReposition(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    iget-wide v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 312
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    .line 313
    iget-wide v4, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    const-wide/32 v6, 0x40000

    add-long/2addr v6, v0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    long-to-int p2, v4

    .line 320
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_1

    .line 315
    :cond_1
    :goto_0
    iput-wide v4, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 323
    :goto_2
    iput-wide v2, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    return p1
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .registers 4

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 158
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    const-wide/16 v0, -0x1

    .line 159
    iput-wide v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/avi/AviExtractor;->resolvePendingReposition(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 178
    :cond_0
    iget p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/16 v4, 0xc

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    .line 272
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 270
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/media3/extractor/avi/AviExtractor;->readMoviChunks(Landroidx/media3/extractor/ExtractorInput;)I

    move-result p1

    return p1

    .line 263
    :pswitch_1
    new-instance p2, Landroidx/media3/common/util/ParsableByteArray;

    iget v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->idx1BodySize:I

    invoke-direct {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 264
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->idx1BodySize:I

    invoke-interface {p1, v0, v5, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 265
    invoke-direct {p0, p2}, Landroidx/media3/extractor/avi/AviExtractor;->parseIdx1Body(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 266
    iput v2, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 267
    iget-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviStart:J

    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    return v5

    .line 250
    :pswitch_2
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p2

    const/16 v0, 0x8

    invoke-interface {p1, p2, v5, v0}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 251
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 252
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result p2

    .line 253
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v0

    const v1, 0x31786469

    if-ne p2, v1, :cond_1

    const/4 p1, 0x5

    .line 255
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 256
    iput v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->idx1BodySize:I

    goto :goto_0

    .line 259
    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide p1

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    :goto_0
    return v5

    .line 211
    :pswitch_3
    iget-wide v6, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviStart:J

    const-wide/16 v8, -0x1

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    iget-wide v8, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviStart:J

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    .line 212
    iput-wide v8, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    return v5

    .line 215
    :cond_2
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 216
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 217
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 218
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;

    iget-object v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2, v1}, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->populateFrom(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 219
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result p2

    .line 220
    iget-object v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;

    iget v1, v1, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->chunkType:I

    const v6, 0x46464952

    if-ne v1, v6, :cond_3

    .line 223
    invoke-interface {p1, v4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    return v5

    .line 226
    :cond_3
    iget-object v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;

    iget v1, v1, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->chunkType:I

    const v4, 0x5453494c

    const-wide/16 v6, 0x8

    if-ne v1, v4, :cond_7

    const v1, 0x69766f6d

    if-eq p2, v1, :cond_4

    goto :goto_1

    .line 231
    :cond_4
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v8

    iput-wide v8, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviStart:J

    .line 233
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;

    iget p2, p2, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->size:I

    int-to-long v10, p2

    add-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviEnd:J

    .line 234
    iget-boolean p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->seekMapHasBeenOutput:Z

    if-nez p2, :cond_6

    .line 235
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->aviHeader:Landroidx/media3/extractor/avi/AviMainHeaderChunk;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/extractor/avi/AviMainHeaderChunk;

    invoke-virtual {p2}, Landroidx/media3/extractor/avi/AviMainHeaderChunk;->hasIndex()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 236
    iput v3, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    .line 237
    iget-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviEnd:J

    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    return v5

    .line 240
    :cond_5
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    iget-wide v3, p0, Landroidx/media3/extractor/avi/AviExtractor;->durationUs:J

    invoke-direct {v1, v3, v4}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p2, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 241
    iput-boolean v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->seekMapHasBeenOutput:Z

    .line 246
    :cond_6
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide p1

    const-wide/16 v0, 0xc

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 247
    iput v2, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    return v5

    .line 228
    :cond_7
    :goto_1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide p1

    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;

    iget v0, v0, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->size:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    add-long/2addr p1, v6

    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    return v5

    .line 204
    :pswitch_4
    iget p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->hdrlSize:I

    sub-int/2addr p2, v3

    .line 205
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 206
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 207
    invoke-direct {p0, v0}, Landroidx/media3/extractor/avi/AviExtractor;->parseHdrlBody(Landroidx/media3/common/util/ParsableByteArray;)V

    const/4 p1, 0x3

    .line 208
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    return v5

    .line 191
    :pswitch_5
    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 192
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 193
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;

    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->populateWithListHeaderFrom(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 194
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;

    iget p1, p1, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->listType:I

    const p2, 0x6c726468

    if-ne p1, p2, :cond_8

    .line 199
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;

    iget p1, p1, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->size:I

    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->hdrlSize:I

    const/4 p1, 0x2

    .line 200
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    return v5

    .line 195
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "hdrl expected, found: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;

    iget p2, p2, Landroidx/media3/extractor/avi/AviExtractor$ChunkHeaderHolder;->listType:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 182
    :pswitch_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/avi/AviExtractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 183
    invoke-interface {p1, v4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 188
    iput v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    return v5

    :cond_9
    const-string p1, "AVI Header List not found"

    .line 185
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public seek(JJ)V
    .registers 8

    const-wide/16 p3, -0x1

    .line 278
    iput-wide p3, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    const/4 p3, 0x0

    .line 279
    iput-object p3, p0, Landroidx/media3/extractor/avi/AviExtractor;->currentChunkReader:Landroidx/media3/extractor/avi/ChunkReader;

    .line 280
    iget-object p3, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    .line 281
    invoke-virtual {v2, p1, p2}, Landroidx/media3/extractor/avi/ChunkReader;->seekToPosition(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_2

    .line 284
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    array-length p1, p1

    if-nez p1, :cond_1

    .line 286
    iput v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    .line 288
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    :goto_1
    return-void

    :cond_2
    const/4 p1, 0x6

    .line 292
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:I

    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 165
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 166
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    .line 169
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 170
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
