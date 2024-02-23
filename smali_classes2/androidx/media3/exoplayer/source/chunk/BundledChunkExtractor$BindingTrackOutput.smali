.class final Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BindingTrackOutput"
.end annotation


# instance fields
.field private endTimeUs:J

.field private final fakeTrackOutput:Landroidx/media3/extractor/DummyTrackOutput;

.field private final id:I

.field private final manifestFormat:Landroidx/media3/common/Format;

.field public sampleFormat:Landroidx/media3/common/Format;

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;

.field private final type:I


# direct methods
.method public constructor <init>(IILandroidx/media3/common/Format;)V
    .registers 4

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->id:I

    .line 201
    iput p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->type:I

    .line 202
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->manifestFormat:Landroidx/media3/common/Format;

    .line 203
    new-instance p1, Landroidx/media3/extractor/DummyTrackOutput;

    invoke-direct {p1}, Landroidx/media3/extractor/DummyTrackOutput;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->fakeTrackOutput:Landroidx/media3/extractor/DummyTrackOutput;

    return-void
.end method


# virtual methods
.method public bind(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;J)V
    .registers 4

    if-nez p1, :cond_0

    .line 208
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->fakeTrackOutput:Landroidx/media3/extractor/DummyTrackOutput;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    return-void

    .line 211
    :cond_0
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->endTimeUs:J

    .line 212
    iget p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->id:I

    iget p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->type:I

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 213
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->sampleFormat:Landroidx/media3/common/Format;

    if-eqz p2, :cond_1

    .line 214
    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    :cond_1
    return-void
.end method

.method public format(Landroidx/media3/common/Format;)V
    .registers 3

    .line 221
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->manifestFormat:Landroidx/media3/common/Format;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format;->withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->sampleFormat:Landroidx/media3/common/Format;

    .line 222
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/TrackOutput;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->sampleFormat:Landroidx/media3/common/Format;

    invoke-interface {p1, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public synthetic sampleData(Landroidx/media3/common/DataReader;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput$-CC;->$default$sampleData(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZI)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    iget-object p4, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {p4}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p4, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/TrackOutput$-CC;->$default$sampleData(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
    .registers 4

    .line 234
    iget-object p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {p3}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p3, p1, p2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .registers 15

    .line 244
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->endTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 245
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->fakeTrackOutput:Landroidx/media3/extractor/DummyTrackOutput;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 247
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/extractor/TrackOutput;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    return-void
.end method
