.class final Landroidx/media3/extractor/mp4/TrackFragment;
.super Ljava/lang/Object;
.source "TrackFragment.java"


# instance fields
.field public atomPosition:J

.field public auxiliaryDataPosition:J

.field public dataPosition:J

.field public definesEncryptionData:Z

.field public header:Landroidx/media3/extractor/mp4/DefaultSampleValues;

.field public nextFragmentDecodeTime:J

.field public nextFragmentDecodeTimeIncludesMoov:Z

.field public sampleCount:I

.field public final sampleEncryptionData:Landroidx/media3/common/util/ParsableByteArray;

.field public sampleEncryptionDataNeedsFill:Z

.field public sampleHasSubsampleEncryptionTable:[Z

.field public sampleIsSyncFrameTable:[Z

.field public samplePresentationTimesUs:[J

.field public sampleSizeTable:[I

.field public trackEncryptionBox:Landroidx/media3/extractor/mp4/TrackEncryptionBox;

.field public trunCount:I

.field public trunDataPosition:[J

.field public trunLength:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    .line 78
    iput-object v1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->trunDataPosition:[J

    new-array v1, v0, [I

    .line 79
    iput-object v1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->trunLength:[I

    new-array v1, v0, [I

    .line 80
    iput-object v1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    new-array v1, v0, [J

    .line 81
    iput-object v1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    new-array v1, v0, [Z

    .line 82
    iput-object v1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    new-array v0, v0, [Z

    .line 83
    iput-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 84
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media3/common/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public fillEncryptionData(Landroidx/media3/common/util/ParsableByteArray;)V
    .registers 5

    .line 160
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 161
    iget-object p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 162
    iput-boolean v2, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    return-void
.end method

.method public fillEncryptionData(Landroidx/media3/extractor/ExtractorInput;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 150
    iget-object p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 151
    iput-boolean v2, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    return-void
.end method

.method public getSamplePresentationTimeUs(I)J
    .registers 5

    .line 172
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public initEncryptionData(I)V
    .registers 3

    .line 138
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 140
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    return-void
.end method

.method public initTables(II)V
    .registers 4

    .line 112
    iput p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->trunCount:I

    .line 113
    iput p2, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 114
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->trunLength:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 115
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 116
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->trunLength:[I

    .line 118
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    array-length p1, p1

    if-ge p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x7d

    .line 121
    div-int/lit8 p2, p2, 0x64

    .line 122
    new-array p1, p2, [I

    iput-object p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 123
    new-array p1, p2, [J

    iput-object p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    .line 124
    new-array p1, p2, [Z

    iput-object p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 125
    new-array p1, p2, [Z

    iput-object p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    :cond_1
    return-void
.end method

.method public reset()V
    .registers 4

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->trunCount:I

    const-wide/16 v1, 0x0

    .line 96
    iput-wide v1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 97
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 98
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 99
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->trackEncryptionBox:Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    return-void
.end method

.method public sampleHasSubsampleEncryptionTable(I)Z
    .registers 3

    .line 177
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
