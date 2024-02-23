.class public final Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;
.super Ljava/lang/Object;
.source "MediaParserHlsMediaChunkExtractor.java"

# interfaces
.implements Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;


# instance fields
.field private final format:Landroidx/media3/common/Format;

.field private final inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

.field private final mediaParser:Landroid/media/MediaParser;

.field private final muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

.field private final overrideInBandCaptionDeclarations:Z

.field private pendingSkipBytes:I

.field private final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 61
    new-instance v0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->FACTORY:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaParser;Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;Landroidx/media3/common/Format;ZLcom/google/common/collect/ImmutableList;ILandroidx/media3/exoplayer/analytics/PlayerId;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser;",
            "Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;",
            "Landroidx/media3/common/Format;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;I",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            ")V"
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 169
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 170
    iput-boolean p4, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    .line 171
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;

    .line 172
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->format:Landroidx/media3/common/Format;

    .line 173
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 174
    iput p6, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    .line 175
    new-instance p1, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    invoke-direct {p1}, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    return-void
.end method

.method private static varargs createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Landroidx/media3/common/Format;ZLcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser$OutputConsumer;",
            "Landroidx/media3/common/Format;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/media/MediaParser;"
        }
    .end annotation

    .line 243
    array-length v0, p5

    const/4 v1, 0x1

    .line 249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 244
    aget-object p5, p5, v0

    invoke-static {p5, p0}, Landroid/media/MediaParser;->createByName(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    move-result-object p0

    goto :goto_0

    .line 245
    :cond_0
    invoke-static {p0, p5}, Landroid/media/MediaParser;->create(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object p0

    :goto_0
    const-string p5, "android.media.mediaParser.exposeCaptionFormats"

    .line 246
    invoke-virtual {p0, p5, p3}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string p3, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    .line 248
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 247
    invoke-virtual {p0, p3, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string p2, "android.media.mediaparser.inBandCryptoInfo"

    .line 249
    invoke-virtual {p0, p2, v2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string p2, "android.media.mediaparser.eagerlyExposeTrackType"

    .line 250
    invoke-virtual {p0, p2, v2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string p2, "android.media.mediaparser.ignoreTimestampOffset"

    .line 251
    invoke-virtual {p0, p2, v2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string p2, "android.media.mediaparser.ts.ignoreSpliceInfoStream"

    .line 252
    invoke-virtual {p0, p2, v2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string p2, "android.media.mediaparser.ts.mode"

    const-string p3, "hls"

    .line 253
    invoke-virtual {p0, p2, p3}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 254
    iget-object p1, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "audio/mp4a-latm"

    .line 259
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.media.mediaparser.ts.ignoreAacStream"

    .line 260
    invoke-virtual {p0, p2, v2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    :cond_1
    const-string/jumbo p2, "video/avc"

    .line 262
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.media.mediaparser.ts.ignoreAvcStream"

    .line 263
    invoke-virtual {p0, p1, v2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 266
    :cond_2
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_3

    .line 267
    invoke-static {p0, p4}, Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil;->setLogSessionIdOnMediaParser(Landroid/media/MediaParser;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    :cond_3
    return-object p0
.end method

.method static synthetic lambda$static$0(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/TimestampAdjuster;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object p0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/common/FileTypes;->inferFileTypeFromMimeType(Ljava/lang/String;)I

    move-result p0

    const/16 p4, 0xd

    if-ne p0, p4, :cond_0

    .line 72
    new-instance p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    new-instance p2, Landroidx/media3/exoplayer/hls/WebvttExtractor;

    iget-object p4, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-direct {p2, p4, p3}, Landroidx/media3/exoplayer/hls/WebvttExtractor;-><init>(Ljava/lang/String;Landroidx/media3/common/util/TimestampAdjuster;)V

    invoke-direct {p0, p2, p1, p3}, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/common/Format;Landroidx/media3/common/util/TimestampAdjuster;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    if-eqz p2, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 78
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 82
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_3

    .line 84
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Format;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil;->toCaptionsMediaFormat(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 89
    :cond_2
    new-instance p0, Landroidx/media3/common/Format$Builder;

    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v1, "application/cea-608"

    .line 91
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p0

    .line 90
    invoke-static {p0}, Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil;->toCaptionsMediaFormat(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 95
    :cond_3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 98
    new-instance v6, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    invoke-direct {v6}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;-><init>()V

    if-eqz p2, :cond_4

    goto :goto_2

    .line 100
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 99
    :goto_2
    invoke-virtual {v6, p2}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setMuxedCaptionFormats(Ljava/util/List;)V

    .line 101
    invoke-virtual {v6, p3}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setTimestampAdjuster(Landroidx/media3/common/util/TimestampAdjuster;)V

    const-string v0, "android.media.mediaparser.FragmentedMp4Parser"

    const-string v1, "android.media.mediaparser.Ac3Parser"

    const-string v2, "android.media.mediaparser.Ac4Parser"

    const-string v3, "android.media.mediaparser.AdtsParser"

    const-string v4, "android.media.mediaparser.Mp3Parser"

    const-string v5, "android.media.mediaparser.TsParser"

    .line 102
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-object v3, p0

    move-object v4, p6

    .line 103
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Landroidx/media3/common/Format;ZLcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object v1

    .line 116
    new-instance p2, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;

    const/4 p3, 0x0

    invoke-direct {p2, p5, p3}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;-><init>(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$1;)V

    .line 119
    invoke-virtual {v1, p2}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 120
    invoke-virtual {v1}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    .line 122
    new-instance p3, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;

    .line 128
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->access$100(Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;)I

    move-result p2

    move-object v0, p3

    move-object v2, v6

    move-object v3, p1

    move v4, p4

    move-object v5, p0

    move v6, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;Landroidx/media3/common/Format;ZLcom/google/common/collect/ImmutableList;ILandroidx/media3/exoplayer/analytics/PlayerId;)V

    return-object p3
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .registers 3

    .line 182
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setExtractorOutput(Landroidx/media3/extractor/ExtractorOutput;)V

    return-void
.end method

.method public isPackedAudioExtractor()Z
    .registers 3

    .line 195
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    invoke-virtual {v0}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.mediaparser.Ac3Parser"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.Ac4Parser"

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.AdtsParser"

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.Mp3Parser"

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isReusable()Z
    .registers 3

    .line 204
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    invoke-virtual {v0}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.mediaparser.FragmentedMp4Parser"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.TsParser"

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onTruncatedSegmentParsed()V
    .registers 3

    .line 230
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    sget-object v1, Landroid/media/MediaParser$SeekPoint;->START:Landroid/media/MediaParser$SeekPoint;

    invoke-virtual {v0, v1}, Landroid/media/MediaParser;->seek(Landroid/media/MediaParser$SeekPoint;)V

    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    iget v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    const/4 v0, 0x0

    .line 188
    iput v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    .line 189
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->setDataReader(Landroidx/media3/common/DataReader;J)V

    .line 190
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {p1, v0}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    move-result p1

    return p1
.end method

.method public recreate()Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .registers 11

    .line 211
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->isReusable()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 212
    new-instance v0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->format:Landroidx/media3/common/Format;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    new-array v7, v1, [Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 219
    invoke-virtual {v1}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    .line 213
    invoke-static/range {v2 .. v7}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Landroidx/media3/common/Format;ZLcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->format:Landroidx/media3/common/Format;

    iget-boolean v6, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    iget-object v7, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;

    iget-object v9, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;Landroidx/media3/common/Format;ZLcom/google/common/collect/ImmutableList;ILandroidx/media3/exoplayer/analytics/PlayerId;)V

    return-object v0
.end method
