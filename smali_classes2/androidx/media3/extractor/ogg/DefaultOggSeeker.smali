.class final Landroidx/media3/extractor/ogg/DefaultOggSeeker;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Landroidx/media3/extractor/ogg/OggSeeker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ogg/DefaultOggSeeker$OggSeekMap;
    }
.end annotation


# static fields
.field private static final DEFAULT_OFFSET:I = 0x7530

.field private static final MATCH_BYTE_RANGE:I = 0x186a0

.field private static final MATCH_RANGE:I = 0x11940

.field private static final STATE_IDLE:I = 0x4

.field private static final STATE_READ_LAST_PAGE:I = 0x1

.field private static final STATE_SEEK:I = 0x2

.field private static final STATE_SEEK_TO_END:I = 0x0

.field private static final STATE_SKIP:I = 0x3


# instance fields
.field private end:J

.field private endGranule:J

.field private final pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

.field private final payloadEndPosition:J

.field private final payloadStartPosition:J

.field private positionBeforeSeekToEnd:J

.field private start:J

.field private startGranule:J

.field private state:I

.field private final streamReader:Landroidx/media3/extractor/ogg/StreamReader;

.field private targetGranule:J

.field private totalGranules:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ogg/StreamReader;JJJJZ)V
    .registers 15

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-ltz v3, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 80
    iput-object p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->streamReader:Landroidx/media3/extractor/ogg/StreamReader;

    .line 81
    iput-wide p2, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->payloadStartPosition:J

    .line 82
    iput-wide p4, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->payloadEndPosition:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    iput v2, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->state:I

    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    iput-wide p8, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    const/4 p1, 0x4

    .line 86
    iput p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->state:I

    .line 90
    :goto_2
    new-instance p1, Landroidx/media3/extractor/ogg/OggPageHeader;

    invoke-direct {p1}, Landroidx/media3/extractor/ogg/OggPageHeader;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/extractor/ogg/DefaultOggSeeker;)Landroidx/media3/extractor/ogg/StreamReader;
    .registers 1

    .line 34
    iget-object p0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->streamReader:Landroidx/media3/extractor/ogg/StreamReader;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/extractor/ogg/DefaultOggSeeker;)J
    .registers 3

    .line 34
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->payloadStartPosition:J

    return-wide v0
.end method

.method static synthetic access$300(Landroidx/media3/extractor/ogg/DefaultOggSeeker;)J
    .registers 3

    .line 34
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    return-wide v0
.end method

.method static synthetic access$400(Landroidx/media3/extractor/ogg/DefaultOggSeeker;)J
    .registers 3

    .line 34
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->payloadEndPosition:J

    return-wide v0
.end method

.method private getNextSeekPosition(Landroidx/media3/extractor/ExtractorInput;)J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->start:J

    iget-wide v2, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->end:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    return-wide v4

    .line 160
    :cond_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    .line 161
    iget-object v2, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    iget-wide v6, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->end:J

    invoke-virtual {v2, p1, v6, v7}, Landroidx/media3/extractor/ogg/OggPageHeader;->skipToNextPage(Landroidx/media3/extractor/ExtractorInput;J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 162
    iget-wide v2, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->start:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    return-wide v2

    .line 163
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No ogg page can be found."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_2
    iget-object v2, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroidx/media3/extractor/ogg/OggPageHeader;->populate(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 169
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 171
    iget-wide v2, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->targetGranule:J

    iget-object v6, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    iget-wide v6, v6, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    sub-long/2addr v2, v6

    .line 172
    iget-object v6, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    iget v6, v6, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    iget-object v7, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    iget v7, v7, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr v6, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v7, v2

    if-gtz v9, :cond_3

    const-wide/32 v9, 0x11940

    cmp-long v11, v2, v9

    if-gez v11, :cond_3

    return-wide v4

    :cond_3
    cmp-long v4, v2, v7

    if-gez v4, :cond_4

    .line 178
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->end:J

    .line 179
    iget-object v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    iget-wide v0, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    iput-wide v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->endGranule:J

    goto :goto_0

    .line 181
    :cond_4
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    int-to-long v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->start:J

    .line 182
    iget-object v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    iget-wide v0, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    iput-wide v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->startGranule:J

    .line 185
    :goto_0
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->end:J

    iget-wide v4, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->start:J

    sub-long/2addr v0, v4

    const-wide/32 v9, 0x186a0

    cmp-long v11, v0, v9

    if-gez v11, :cond_5

    .line 186
    iput-wide v4, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->end:J

    return-wide v4

    :cond_5
    int-to-long v0, v6

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v7

    if-gtz v6, :cond_6

    const-wide/16 v6, 0x2

    goto :goto_1

    :cond_6
    move-wide v6, v4

    :goto_1
    mul-long v0, v0, v6

    .line 192
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    sub-long/2addr v6, v0

    iget-wide v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->end:J

    iget-wide v10, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->start:J

    sub-long v8, v0, v10

    mul-long v2, v2, v8

    iget-wide v8, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->endGranule:J

    iget-wide v12, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->startGranule:J

    sub-long/2addr v8, v12

    div-long/2addr v2, v8

    add-long v8, v6, v2

    sub-long v12, v0, v4

    .line 195
    invoke-static/range {v8 .. v13}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private skipToPageOfTargetGranule(Landroidx/media3/extractor/ExtractorInput;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ogg/OggPageHeader;->skipToNextPage(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 210
    iget-object v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/media3/extractor/ogg/OggPageHeader;->populate(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 211
    iget-object v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    iget-wide v0, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    iget-wide v2, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->targetGranule:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 218
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    iget v0, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    iget-object v1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    iget v1, v1, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 215
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->start:J

    .line 216
    iget-object v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    iget-wide v0, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    iput-wide v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->startGranule:J

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic createSeekMap()Landroidx/media3/extractor/SeekMap;
    .registers 2

    .line 34
    invoke-virtual {p0}, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->createSeekMap()Landroidx/media3/extractor/ogg/DefaultOggSeeker$OggSeekMap;

    move-result-object v0

    return-object v0
.end method

.method public createSeekMap()Landroidx/media3/extractor/ogg/DefaultOggSeeker$OggSeekMap;
    .registers 7

    .line 131
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    new-instance v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker$OggSeekMap;

    invoke-direct {v0, p0, v4}, Landroidx/media3/extractor/ogg/DefaultOggSeeker$OggSeekMap;-><init>(Landroidx/media3/extractor/ogg/DefaultOggSeeker;Landroidx/media3/extractor/ogg/DefaultOggSeeker$1;)V

    move-object v4, v0

    :cond_0
    return-object v4
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v2, :cond_0

    return-wide v3

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 112
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->getNextSeekPosition(Landroidx/media3/extractor/ExtractorInput;)J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_2

    return-wide v0

    .line 116
    :cond_2
    iput v5, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->state:I

    .line 119
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->skipToPageOfTargetGranule(Landroidx/media3/extractor/ExtractorInput;)V

    .line 120
    iput v2, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->state:I

    .line 121
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->startGranule:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    .line 99
    :cond_4
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->positionBeforeSeekToEnd:J

    .line 100
    iput v1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->state:I

    .line 102
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->payloadEndPosition:J

    const-wide/32 v5, 0xff1b

    sub-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    return-wide v0

    .line 108
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->readGranuleOfLastPage(Landroidx/media3/extractor/ExtractorInput;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    .line 109
    iput v2, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->state:I

    .line 110
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->positionBeforeSeekToEnd:J

    return-wide v0
.end method

.method readGranuleOfLastPage(Landroidx/media3/extractor/ExtractorInput;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    iget-object v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    invoke-virtual {v0}, Landroidx/media3/extractor/ogg/OggPageHeader;->reset()V

    .line 232
    iget-object v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ogg/OggPageHeader;->skipToNextPage(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/media3/extractor/ogg/OggPageHeader;->populate(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 236
    iget-object v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    iget v0, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    iget-object v1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    iget v1, v1, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 237
    iget-object v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    iget-wide v0, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 238
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    iget v2, v2, Landroidx/media3/extractor/ogg/OggPageHeader;->type:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    .line 239
    invoke-virtual {v2, p1}, Landroidx/media3/extractor/ogg/OggPageHeader;->skipToNextPage(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 240
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->payloadEndPosition:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 241
    iget-object v2, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroidx/media3/extractor/ogg/OggPageHeader;->populate(Landroidx/media3/extractor/ExtractorInput;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    iget-object v2, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    iget v2, v2, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    iget-object v3, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    iget v3, v3, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Landroidx/media3/extractor/ExtractorUtil;->skipFullyQuietly(Landroidx/media3/extractor/ExtractorInput;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 247
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media3/extractor/ogg/OggPageHeader;

    iget-wide v0, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0

    .line 233
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public startSeek(J)V
    .registers 9

    const-wide/16 v2, 0x0

    .line 136
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->targetGranule:J

    const/4 p1, 0x2

    .line 137
    iput p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->state:I

    .line 138
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->payloadStartPosition:J

    iput-wide p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->start:J

    .line 139
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->payloadEndPosition:J

    iput-wide p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->end:J

    const-wide/16 p1, 0x0

    .line 140
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->startGranule:J

    .line 141
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    iput-wide p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->endGranule:J

    return-void
.end method
