.class public final synthetic Lcom/google/android/exoplayer2/source/MediaSourceEventListener$-CC;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


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
.method public static $default$onDownstreamFormatChanged(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/source/MediaSourceEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "windowIndex",
            "mediaPeriodId",
            "mediaLoadData"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onLoadCanceled(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .registers 5
    .param p0, "_this"    # Lcom/google/android/exoplayer2/source/MediaSourceEventListener;
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
            "windowIndex",
            "mediaPeriodId",
            "loadEventInfo",
            "mediaLoadData"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onLoadCompleted(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .registers 5
    .param p0, "_this"    # Lcom/google/android/exoplayer2/source/MediaSourceEventListener;
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
            "windowIndex",
            "mediaPeriodId",
            "loadEventInfo",
            "mediaLoadData"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onLoadError(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .registers 7
    .param p0, "_this"    # Lcom/google/android/exoplayer2/source/MediaSourceEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "windowIndex",
            "mediaPeriodId",
            "loadEventInfo",
            "mediaLoadData",
            "error",
            "wasCanceled"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onLoadStarted(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .registers 5
    .param p0, "_this"    # Lcom/google/android/exoplayer2/source/MediaSourceEventListener;
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
            "windowIndex",
            "mediaPeriodId",
            "loadEventInfo",
            "mediaLoadData"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onUpstreamDiscarded(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/source/MediaSourceEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "windowIndex",
            "mediaPeriodId",
            "mediaLoadData"
        }
    .end annotation

    .line 0
    return-void
.end method
