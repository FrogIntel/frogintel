.class public final synthetic Lcom/google/android/exoplayer2/video/VideoRendererEventListener$-CC;
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
.method public static $default$onDroppedFrames(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;IJ)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "count",
            "elapsedMs"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onRenderedFirstFrame(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Ljava/lang/Object;J)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "output",
            "renderTimeMs"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onVideoCodecError(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Ljava/lang/Exception;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "videoCodecError"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onVideoDecoderInitialized(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Ljava/lang/String;JJ)V
    .registers 6
    .param p0, "_this"    # Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "decoderName",
            "initializedTimestampMs",
            "initializationDurationMs"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onVideoDecoderReleased(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Ljava/lang/String;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "decoderName"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onVideoDisabled(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "counters"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onVideoEnabled(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "counters"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onVideoFrameProcessingOffset(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;JI)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "totalProcessingOffsetUs",
            "frameCount"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onVideoInputFormatChanged(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/Format;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "format"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onVideoInputFormatChanged(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "format",
            "decoderReuseEvaluation"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/video/VideoSize;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "videoSize"
        }
    .end annotation

    .line 0
    return-void
.end method
