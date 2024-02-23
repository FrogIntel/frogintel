.class final Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/wav/WavExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImaAdPcmOutputWriter"
.end annotation


# static fields
.field private static final INDEX_TABLE:[I

.field private static final STEP_TABLE:[I


# instance fields
.field private final decodedData:Landroidx/media3/common/util/ParsableByteArray;

.field private final extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private final format:Landroidx/media3/common/Format;

.field private final framesPerBlock:I

.field private final inputData:[B

.field private outputFrameCount:J

.field private pendingInputBytes:I

.field private pendingOutputBytes:I

.field private startTimeUs:J

.field private final targetSampleSizeFrames:I

.field private final trackOutput:Landroidx/media3/extractor/TrackOutput;

.field private final wavFormat:Landroidx/media3/extractor/wav/WavFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 382
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->INDEX_TABLE:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    .line 386
    fill-array-data v0, :array_1

    sput-object v0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->STEP_TABLE:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/wav/WavFormat;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 430
    iput-object p2, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 431
    iput-object p3, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->wavFormat:Landroidx/media3/extractor/wav/WavFormat;

    .line 432
    iget p1, p3, Landroidx/media3/extractor/wav/WavFormat;->frameRateHz:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->targetSampleSizeFrames:I

    .line 434
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    iget-object v1, p3, Landroidx/media3/extractor/wav/WavFormat;->extraData:[B

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 435
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 436
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->framesPerBlock:I

    .line 438
    iget v1, p3, Landroidx/media3/extractor/wav/WavFormat;->numChannels:I

    .line 443
    iget v2, p3, Landroidx/media3/extractor/wav/WavFormat;->blockSize:I

    mul-int/lit8 v3, v1, 0x4

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x8

    iget v3, p3, Landroidx/media3/extractor/wav/WavFormat;->bitsPerSample:I

    mul-int v3, v3, v1

    div-int/2addr v2, v3

    add-int/2addr v2, p2

    if-ne v0, v2, :cond_0

    .line 455
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    move-result p2

    .line 456
    iget v2, p3, Landroidx/media3/extractor/wav/WavFormat;->blockSize:I

    mul-int v2, v2, p2

    new-array v2, v2, [B

    iput-object v2, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->inputData:[B

    .line 457
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 459
    invoke-static {v0, v1}, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->numOutputFramesToBytes(II)I

    move-result v3

    mul-int p2, p2, v3

    invoke-direct {v2, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v2, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->decodedData:Landroidx/media3/common/util/ParsableByteArray;

    .line 463
    iget p2, p3, Landroidx/media3/extractor/wav/WavFormat;->frameRateHz:I

    iget v2, p3, Landroidx/media3/extractor/wav/WavFormat;->blockSize:I

    mul-int p2, p2, v2

    mul-int/lit8 p2, p2, 0x8

    div-int/2addr p2, v0

    .line 464
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v2, "audio/raw"

    .line 466
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 467
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 468
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    .line 469
    invoke-static {p1, v1}, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->numOutputFramesToBytes(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget p2, p3, Landroidx/media3/extractor/wav/WavFormat;->numChannels:I

    .line 470
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget p2, p3, Landroidx/media3/extractor/wav/WavFormat;->frameRateHz:I

    .line 471
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    const/4 p2, 0x2

    .line 472
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 473
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->format:Landroidx/media3/common/Format;

    return-void

    .line 448
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected frames per block: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private decode([BILandroidx/media3/common/util/ParsableByteArray;)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    const/4 v2, 0x0

    .line 564
    :goto_1
    iget-object v3, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->wavFormat:Landroidx/media3/extractor/wav/WavFormat;

    iget v3, v3, Landroidx/media3/extractor/wav/WavFormat;->numChannels:I

    if-ge v2, v3, :cond_0

    .line 565
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->decodeBlockForChannel([BII[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 568
    :cond_1
    iget p1, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->framesPerBlock:I

    mul-int p1, p1, p2

    invoke-direct {p0, p1}, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->numOutputFramesToBytes(I)I

    move-result p1

    .line 569
    invoke-virtual {p3, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 570
    invoke-virtual {p3, p1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    return-void
.end method

.method private decodeBlockForChannel([BII[B)V
    .registers 14

    .line 575
    iget-object v0, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->wavFormat:Landroidx/media3/extractor/wav/WavFormat;

    iget v0, v0, Landroidx/media3/extractor/wav/WavFormat;->blockSize:I

    .line 576
    iget-object v1, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->wavFormat:Landroidx/media3/extractor/wav/WavFormat;

    iget v1, v1, Landroidx/media3/extractor/wav/WavFormat;->numChannels:I

    mul-int v2, p2, v0

    mul-int/lit8 v3, p3, 0x4

    add-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, v2

    .line 588
    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v4, v2, 0x1

    .line 592
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-short v4, v4

    add-int/lit8 v2, v2, 0x2

    .line 594
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x58

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 595
    sget-object v5, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->STEP_TABLE:[I

    aget v5, v5, v2

    .line 598
    iget v6, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->framesPerBlock:I

    mul-int p2, p2, v6

    mul-int p2, p2, v1

    add-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x2

    and-int/lit16 p3, v4, 0xff

    int-to-byte p3, p3

    .line 599
    aput-byte p3, p4, p2

    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    .line 600
    aput-byte v6, p4, p3

    const/4 p3, 0x0

    const/4 v6, 0x0

    :goto_0
    mul-int/lit8 v7, v0, 0x2

    if-ge v6, v7, :cond_2

    .line 604
    div-int/lit8 v7, v6, 0x8

    .line 605
    div-int/lit8 v8, v6, 0x2

    rem-int/lit8 v8, v8, 0x4

    mul-int v7, v7, v1

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v3

    add-int/2addr v7, v8

    .line 608
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 609
    rem-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_0

    and-int/lit8 v7, v7, 0xf

    goto :goto_1

    :cond_0
    shr-int/lit8 v7, v7, 0x4

    :goto_1
    and-int/lit8 v8, v7, 0x7

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    mul-int v8, v8, v5

    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_1

    neg-int v5, v5

    :cond_1
    add-int/2addr v4, v5

    const/16 v5, -0x8000

    const/16 v8, 0x7fff

    .line 623
    invoke-static {v4, v5, v8}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    move-result v4

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr p2, v5

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    .line 627
    aput-byte v5, p4, p2

    add-int/lit8 v5, p2, 0x1

    shr-int/lit8 v8, v4, 0x8

    int-to-byte v8, v8

    .line 628
    aput-byte v8, p4, v5

    .line 630
    sget-object v5, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->INDEX_TABLE:[I

    aget v5, v5, v7

    add-int/2addr v2, v5

    .line 631
    sget-object v5, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->STEP_TABLE:[I

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    invoke-static {v2, p3, v7}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    move-result v2

    .line 632
    aget v5, v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private numOutputBytesToFrames(I)I
    .registers 3

    .line 637
    iget-object v0, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->wavFormat:Landroidx/media3/extractor/wav/WavFormat;

    iget v0, v0, Landroidx/media3/extractor/wav/WavFormat;->numChannels:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    return p1
.end method

.method private numOutputFramesToBytes(I)I
    .registers 3

    .line 641
    iget-object v0, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->wavFormat:Landroidx/media3/extractor/wav/WavFormat;

    iget v0, v0, Landroidx/media3/extractor/wav/WavFormat;->numChannels:I

    invoke-static {p1, v0}, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->numOutputFramesToBytes(II)I

    move-result p1

    return p1
.end method

.method private static numOutputFramesToBytes(II)I
    .registers 2

    mul-int/lit8 p0, p0, 0x2

    mul-int p0, p0, p1

    return p0
.end method

.method private writeSampleMetadata(I)V
    .registers 13

    .line 543
    iget-wide v0, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->startTimeUs:J

    iget-wide v2, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->outputFrameCount:J

    const-wide/32 v4, 0xf4240

    iget-object v6, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->wavFormat:Landroidx/media3/extractor/wav/WavFormat;

    iget v6, v6, Landroidx/media3/extractor/wav/WavFormat;->frameRateHz:I

    int-to-long v6, v6

    .line 545
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v2

    add-long v5, v0, v2

    .line 547
    invoke-direct {p0, p1}, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->numOutputFramesToBytes(I)I

    move-result v0

    .line 548
    iget v1, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->pendingOutputBytes:I

    sub-int v9, v1, v0

    .line 549
    iget-object v4, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v8, v0

    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 551
    iget-wide v1, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->outputFrameCount:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->outputFrameCount:J

    .line 552
    iget p1, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->pendingOutputBytes:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->pendingOutputBytes:I

    return-void
.end method


# virtual methods
.method public init(IJ)V
    .registers 13

    .line 486
    iget-object v0, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    new-instance v8, Landroidx/media3/extractor/wav/WavSeekMap;

    iget-object v2, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->wavFormat:Landroidx/media3/extractor/wav/WavFormat;

    iget v3, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->framesPerBlock:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/wav/WavSeekMap;-><init>(Landroidx/media3/extractor/wav/WavFormat;IJJ)V

    invoke-interface {v0, v8}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 488
    iget-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    iget-object p2, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->format:Landroidx/media3/common/Format;

    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public reset(J)V
    .registers 4

    const/4 v0, 0x0

    .line 478
    iput v0, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->pendingInputBytes:I

    .line 479
    iput-wide p1, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->startTimeUs:J

    .line 480
    iput v0, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->pendingOutputBytes:I

    const-wide/16 p1, 0x0

    .line 481
    iput-wide p1, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->outputFrameCount:J

    return-void
.end method

.method public sampleData(Landroidx/media3/extractor/ExtractorInput;J)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    iget v0, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->targetSampleSizeFrames:I

    iget v1, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->pendingOutputBytes:I

    .line 496
    invoke-direct {p0, v1}, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->numOutputBytesToFrames(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 498
    iget v1, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->framesPerBlock:I

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    move-result v0

    .line 499
    iget-object v1, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->wavFormat:Landroidx/media3/extractor/wav/WavFormat;

    iget v1, v1, Landroidx/media3/extractor/wav/WavFormat;->blockSize:I

    mul-int v0, v0, v1

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v1

    if-nez v4, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 503
    iget v2, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->pendingInputBytes:I

    if-ge v2, v0, :cond_2

    sub-int v2, v0, v2

    int-to-long v4, v2

    .line 504
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 505
    iget-object v4, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->inputData:[B

    iget v5, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->pendingInputBytes:I

    invoke-interface {p1, v4, v5, v2}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    goto :goto_0

    .line 509
    :cond_1
    iget v4, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->pendingInputBytes:I

    add-int/2addr v4, v2

    iput v4, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->pendingInputBytes:I

    goto :goto_1

    .line 513
    :cond_2
    iget p1, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->pendingInputBytes:I

    iget-object p2, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->wavFormat:Landroidx/media3/extractor/wav/WavFormat;

    iget p2, p2, Landroidx/media3/extractor/wav/WavFormat;->blockSize:I

    div-int/2addr p1, p2

    if-lez p1, :cond_3

    .line 516
    iget-object p2, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->inputData:[B

    iget-object p3, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->decodedData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p0, p2, p1, p3}, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->decode([BILandroidx/media3/common/util/ParsableByteArray;)V

    .line 517
    iget p2, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->pendingInputBytes:I

    iget-object p3, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->wavFormat:Landroidx/media3/extractor/wav/WavFormat;

    iget p3, p3, Landroidx/media3/extractor/wav/WavFormat;->blockSize:I

    mul-int p1, p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->pendingInputBytes:I

    .line 520
    iget-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->decodedData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result p1

    .line 521
    iget-object p2, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    iget-object p3, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->decodedData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {p2, p3, p1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 522
    iget p2, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->pendingOutputBytes:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->pendingOutputBytes:I

    .line 525
    invoke-direct {p0, p2}, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->numOutputBytesToFrames(I)I

    move-result p1

    .line 526
    iget p2, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->targetSampleSizeFrames:I

    if-lt p1, p2, :cond_3

    .line 527
    invoke-direct {p0, p2}, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->writeSampleMetadata(I)V

    :cond_3
    if-eqz v1, :cond_4

    .line 533
    iget p1, p0, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->pendingOutputBytes:I

    invoke-direct {p0, p1}, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->numOutputBytesToFrames(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 535
    invoke-direct {p0, p1}, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;->writeSampleMetadata(I)V

    :cond_4
    return v1
.end method
