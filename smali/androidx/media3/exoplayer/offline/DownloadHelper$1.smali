.class Landroidx/media3/exoplayer/offline/DownloadHelper$1;
.super Ljava/lang/Object;
.source "DownloadHelper.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoRendererEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/offline/DownloadHelper;->getRendererCapabilities(Landroidx/media3/exoplayer/RenderersFactory;)[Landroidx/media3/exoplayer/RendererCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onDroppedFrames(IJ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$-CC;->$default$onDroppedFrames(Landroidx/media3/exoplayer/video/VideoRendererEventListener;IJ)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$-CC;->$default$onRenderedFirstFrame(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic onVideoCodecError(Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$-CC;->$default$onVideoCodecError(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .registers 6

    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$-CC;->$default$onVideoDecoderInitialized(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic onVideoDecoderReleased(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$-CC;->$default$onVideoDecoderReleased(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onVideoDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$-CC;->$default$onVideoDisabled(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method public synthetic onVideoEnabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$-CC;->$default$onVideoEnabled(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method public synthetic onVideoFrameProcessingOffset(JI)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$-CC;->$default$onVideoFrameProcessingOffset(Landroidx/media3/exoplayer/video/VideoRendererEventListener;JI)V

    return-void
.end method

.method public synthetic onVideoInputFormatChanged(Landroidx/media3/common/Format;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$-CC;->$default$onVideoInputFormatChanged(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/common/Format;)V

    return-void
.end method

.method public synthetic onVideoInputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$-CC;->$default$onVideoInputFormatChanged(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$-CC;->$default$onVideoSizeChanged(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method
