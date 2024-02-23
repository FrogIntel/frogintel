.class final Landroidx/media3/extractor/ogg/VorbisReader;
.super Landroidx/media3/extractor/ogg/StreamReader;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;
    }
.end annotation


# instance fields
.field private commentHeader:Landroidx/media3/extractor/VorbisUtil$CommentHeader;

.field private previousPacketBlockSize:I

.field private seenFirstAudioPacket:Z

.field private vorbisIdHeader:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

.field private vorbisSetup:Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Landroidx/media3/extractor/ogg/StreamReader;-><init>()V

    return-void
.end method

.method static appendNumberOfSamples(Landroidx/media3/common/util/ParsableByteArray;J)V
    .registers 9

    .line 178
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    .line 179
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 185
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 187
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 188
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 189
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, p0

    return-void
.end method

.method private static decodeBlockSize(BLandroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;)I
    .registers 4

    .line 194
    iget v0, p1, Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;->iLogModes:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/ogg/VorbisReader;->readBits(BII)I

    move-result p0

    .line 196
    iget-object v0, p1, Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;->modes:[Landroidx/media3/extractor/VorbisUtil$Mode;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Landroidx/media3/extractor/VorbisUtil$Mode;->blockFlag:Z

    if-nez p0, :cond_0

    .line 197
    iget-object p0, p1, Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    iget p0, p0, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->blockSize0:I

    goto :goto_0

    .line 199
    :cond_0
    iget-object p0, p1, Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    iget p0, p0, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->blockSize1:I

    :goto_0
    return p0
.end method

.method static readBits(BII)I
    .registers 3

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static verifyBitstreamType(Landroidx/media3/common/util/ParsableByteArray;)Z
    .registers 2

    const/4 v0, 0x1

    .line 48
    :try_start_0
    invoke-static {v0, p0, v0}, Landroidx/media3/extractor/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILandroidx/media3/common/util/ParsableByteArray;Z)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected onSeekEnd(J)V
    .registers 7

    .line 68
    invoke-super {p0, p1, p2}, Landroidx/media3/extractor/ogg/StreamReader;->onSeekEnd(J)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 70
    iget-object p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->vorbisIdHeader:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    if-eqz p1, :cond_1

    iget v2, p1, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->blockSize0:I

    :cond_1
    iput v2, p0, Landroidx/media3/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    return-void
.end method

.method protected preparePayload(Landroidx/media3/common/util/ParsableByteArray;)J
    .registers 7

    .line 76
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Landroidx/media3/extractor/ogg/VorbisReader;->vorbisSetup:Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;

    invoke-static {v0, v3}, Landroidx/media3/extractor/ogg/VorbisReader;->decodeBlockSize(BLandroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;)I

    move-result v0

    .line 85
    iget-boolean v3, p0, Landroidx/media3/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    if-eqz v3, :cond_1

    iget v1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    .line 87
    invoke-static {p1, v3, v4}, Landroidx/media3/extractor/ogg/VorbisReader;->appendNumberOfSamples(Landroidx/media3/common/util/ParsableByteArray;J)V

    .line 90
    iput-boolean v2, p0, Landroidx/media3/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 91
    iput v0, p0, Landroidx/media3/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    return-wide v3
.end method

.method protected readHeaders(Landroidx/media3/common/util/ParsableByteArray;JLandroidx/media3/extractor/ogg/StreamReader$SetupData;)Z
    .registers 8
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

    .line 99
    iget-object p2, p0, Landroidx/media3/extractor/ogg/VorbisReader;->vorbisSetup:Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;

    if-eqz p2, :cond_0

    .line 100
    iget-object p1, p4, Landroidx/media3/extractor/ogg/StreamReader$SetupData;->format:Landroidx/media3/common/Format;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/VorbisReader;->readSetupHeaders(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->vorbisSetup:Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    .line 110
    :cond_1
    iget-object p3, p1, Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v1, p3, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->data:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v1, p1, Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;->setupHeaderData:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object p1, p1, Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;->commentHeader:Landroidx/media3/extractor/VorbisUtil$CommentHeader;

    iget-object p1, p1, Landroidx/media3/extractor/VorbisUtil$CommentHeader;->comments:[Ljava/lang/String;

    .line 118
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/extractor/VorbisUtil;->parseVorbisComments(Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object p1

    .line 120
    new-instance v1, Landroidx/media3/common/Format$Builder;

    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v2, "audio/vorbis"

    .line 122
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget v2, p3, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->bitrateNominal:I

    .line 123
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget v2, p3, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->bitrateMaximum:I

    .line 124
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget v2, p3, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->channels:I

    .line 125
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget p3, p3, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->sampleRate:I

    .line 126
    invoke-virtual {v1, p3}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object p3

    .line 127
    invoke-virtual {p3, v0}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object p3

    .line 128
    invoke-virtual {p3, p1}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p4, Landroidx/media3/extractor/ogg/StreamReader$SetupData;->format:Landroidx/media3/common/Format;

    return p2
.end method

.method readSetupHeaders(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget-object v1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->vorbisIdHeader:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 138
    invoke-static {p1}, Landroidx/media3/extractor/VorbisUtil;->readVorbisIdentificationHeader(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->vorbisIdHeader:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    return-object v0

    .line 142
    :cond_0
    iget-object v2, p0, Landroidx/media3/extractor/ogg/VorbisReader;->commentHeader:Landroidx/media3/extractor/VorbisUtil$CommentHeader;

    if-nez v2, :cond_1

    .line 143
    invoke-static {p1}, Landroidx/media3/extractor/VorbisUtil;->readVorbisCommentHeader(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/VorbisUtil$CommentHeader;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->commentHeader:Landroidx/media3/extractor/VorbisUtil$CommentHeader;

    return-object v0

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v0

    new-array v3, v0, [B

    .line 152
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget v0, v1, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->channels:I

    invoke-static {p1, v0}, Landroidx/media3/extractor/VorbisUtil;->readVorbisModes(Landroidx/media3/common/util/ParsableByteArray;I)[Landroidx/media3/extractor/VorbisUtil$Mode;

    move-result-object v4

    .line 156
    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Landroidx/media3/extractor/VorbisUtil;->iLog(I)I

    move-result v5

    .line 158
    new-instance p1, Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;-><init>(Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;Landroidx/media3/extractor/VorbisUtil$CommentHeader;[B[Landroidx/media3/extractor/VorbisUtil$Mode;I)V

    return-object p1
.end method

.method protected reset(Z)V
    .registers 2

    .line 56
    invoke-super {p0, p1}, Landroidx/media3/extractor/ogg/StreamReader;->reset(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->vorbisSetup:Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;

    .line 59
    iput-object p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->vorbisIdHeader:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    .line 60
    iput-object p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->commentHeader:Landroidx/media3/extractor/VorbisUtil$CommentHeader;

    :cond_0
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    .line 63
    iput-boolean p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    return-void
.end method
