.class public final synthetic Landroidx/media3/exoplayer/video/VideoRendererEventListener$-CC;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "7a5b85d3ee2e0991ca3502602e9389a98f55c0576b887125894a7ec03823f8d3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$onDroppedFrames(Landroidx/media3/exoplayer/video/VideoRendererEventListener;IJ)V
    .registers 4
    .param p0, "_this"    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 0
    return-void
.end method

.method public static $default$onRenderedFirstFrame(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Ljava/lang/Object;J)V
    .registers 4
    .param p0, "_this"    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 0
    return-void
.end method

.method public static $default$onVideoCodecError(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Ljava/lang/Exception;)V
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 0
    return-void
.end method

.method public static $default$onVideoDecoderInitialized(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Ljava/lang/String;JJ)V
    .registers 6
    .param p0, "_this"    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 0
    return-void
.end method

.method public static $default$onVideoDecoderReleased(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Ljava/lang/String;)V
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 0
    return-void
.end method

.method public static $default$onVideoDisabled(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/DecoderCounters;)V
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 0
    return-void
.end method

.method public static $default$onVideoEnabled(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/DecoderCounters;)V
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 0
    return-void
.end method

.method public static $default$onVideoFrameProcessingOffset(Landroidx/media3/exoplayer/video/VideoRendererEventListener;JI)V
    .registers 4
    .param p0, "_this"    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 0
    return-void
.end method

.method public static $default$onVideoInputFormatChanged(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/common/Format;)V
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onVideoInputFormatChanged(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .registers 3
    .param p0, "_this"    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 0
    return-void
.end method

.method public static $default$onVideoSizeChanged(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/common/VideoSize;)V
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 0
    return-void
.end method
