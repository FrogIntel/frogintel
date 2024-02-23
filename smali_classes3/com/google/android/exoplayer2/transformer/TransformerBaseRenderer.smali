.class abstract Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source "TransformerBaseRenderer.java"


# instance fields
.field protected isRendererStarted:Z

.field protected final mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

.field protected final muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

.field protected final transformation:Lcom/google/android/exoplayer2/transformer/Transformation;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;Lcom/google/android/exoplayer2/transformer/Transformation;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trackType",
            "muxerWrapper",
            "mediaClock",
            "transformation"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    .line 43
    iput-object p2, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    .line 44
    iput-object p3, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    .line 45
    iput-object p4, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    return-void
.end method


# virtual methods
.method public final getMediaClock()Lcom/google/android/exoplayer2/util/MediaClock;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    return-object v0
.end method

.method public final isReady()Z
    .registers 2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->isSourceReady()Z

    move-result v0

    return v0
.end method

.method protected final onEnabled(ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "joining",
            "mayRenderStartOfStream"
        }
    .end annotation

    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->registerTrack()V

    .line 74
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->getTrackType()I

    move-result p2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->updateTimeForTrackType(IJ)V

    return-void
.end method

.method protected final onStarted()V
    .registers 2

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->isRendererStarted:Z

    return-void
.end method

.method protected final onStopped()V
    .registers 2

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->isRendererStarted:Z

    return-void
.end method

.method public final supportsFormat(Lcom/google/android/exoplayer2/Format;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 51
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->getTrackType()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->supportsSampleMimeType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 55
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    .line 57
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1
.end method
