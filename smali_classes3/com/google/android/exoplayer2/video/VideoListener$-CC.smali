.class public final synthetic Lcom/google/android/exoplayer2/video/VideoListener$-CC;
.super Ljava/lang/Object;
.source "VideoListener.java"


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
.method public static $default$onRenderedFirstFrame(Lcom/google/android/exoplayer2/video/VideoListener;)V
    .registers 1
    .param p0, "_this"    # Lcom/google/android/exoplayer2/video/VideoListener;

    .line 0
    return-void
.end method

.method public static $default$onSurfaceSizeChanged(Lcom/google/android/exoplayer2/video/VideoListener;II)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/video/VideoListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "width",
            "height"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoListener;IIIF)V
    .registers 5
    .param p0, "_this"    # Lcom/google/android/exoplayer2/video/VideoListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "width",
            "height",
            "unappliedRotationDegrees",
            "pixelWidthHeightRatio"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoListener;Lcom/google/android/exoplayer2/video/VideoSize;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/video/VideoListener;
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
