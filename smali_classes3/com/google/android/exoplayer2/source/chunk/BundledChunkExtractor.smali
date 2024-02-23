.class public final Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorOutput;
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;

.field private static final POSITION_HOLDER:Lcom/google/android/exoplayer2/extractor/PositionHolder;


# instance fields
.field private final bindingTrackOutputs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;",
            ">;"
        }
    .end annotation
.end field

.field private endTimeUs:J

.field private final extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

.field private extractorInitialized:Z

.field private final primaryTrackManifestFormat:Lcom/google/android/exoplayer2/Format;

.field private final primaryTrackType:I

.field private sampleFormats:[Lcom/google/android/exoplayer2/Format;

.field private seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

.field private trackOutputProvider:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->FACTORY:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;

    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/PositionHolder;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->POSITION_HOLDER:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/Extractor;ILcom/google/android/exoplayer2/Format;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "extractor",
            "primaryTrackType",
            "primaryTrackManifestFormat"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 108
    iput p2, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->primaryTrackType:I

    .line 109
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->primaryTrackManifestFormat:Lcom/google/android/exoplayer2/Format;

    .line 110
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic lambda$static$0(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;
    .registers 11

    .line 55
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "application/x-rawcc"

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 60
    new-instance p2, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;-><init>(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isMatroska(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    new-instance p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 p2, 0x4

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 72
    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/mp4/Track;Ljava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 80
    :goto_1
    new-instance p3, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;

    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;-><init>(Lcom/google/android/exoplayer2/extractor/Extractor;ILcom/google/android/exoplayer2/Format;)V

    return-object p3
.end method


# virtual methods
.method public endTracks()V
    .registers 4

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    .line 179
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 180
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->sampleFormat:Lcom/google/android/exoplayer2/Format;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->sampleFormats:[Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public getChunkIndex()Lcom/google/android/exoplayer2/extractor/ChunkIndex;
    .registers 3

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSampleFormats()[Lcom/google/android/exoplayer2/Format;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->sampleFormats:[Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public init(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "trackOutputProvider",
            "startTimeUs",
            "endTimeUs"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->trackOutputProvider:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 131
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->endTimeUs:J

    .line 132
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->extractorInitialized:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 133
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/Extractor;->init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    invoke-interface {p1, v3, v4, p2, p3}, Lcom/google/android/exoplayer2/extractor/Extractor;->seek(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->extractorInitialized:Z

    goto :goto_1

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lcom/google/android/exoplayer2/extractor/Extractor;->seek(JJ)V

    const/4 p2, 0x0

    .line 140
    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 141
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->bind(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    sget-object v1, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->POSITION_HOLDER:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/Extractor;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 154
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public release()V
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/Extractor;->release()V

    return-void
.end method

.method public seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekMap"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

    return-void
.end method

.method public track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "type"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    if-nez v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->sampleFormats:[Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 167
    new-instance v0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    .line 169
    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->primaryTrackType:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->primaryTrackManifestFormat:Lcom/google/android/exoplayer2/Format;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;-><init>(IILcom/google/android/exoplayer2/Format;)V

    .line 170
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->trackOutputProvider:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->endTimeUs:J

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->bind(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;J)V

    .line 171
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method
