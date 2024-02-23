.class public final synthetic Lcom/google/android/exoplayer2/analytics/AnalyticsListener$-CC;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


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
.method public static $default$onAudioAttributesChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "audioAttributes"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onAudioCodecError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "audioCodecError"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onAudioDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .registers 5
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "decoderName",
            "initializationDurationMs"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onAudioDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .registers 7
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
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
            "eventTime",
            "decoderName",
            "initializedTimestampMs",
            "initializationDurationMs"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onAudioDecoderReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "decoderName"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onAudioDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "decoderCounters"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onAudioEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "decoderCounters"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onAudioInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "format"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onAudioInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "format",
            "decoderReuseEvaluation"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onAudioPositionAdvancing(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "playoutStartSystemTimeMs"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onAudioSessionIdChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "audioSessionId"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onAudioSinkError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "audioSinkError"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onAudioUnderrun(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .registers 7
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
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
            "eventTime",
            "bufferSize",
            "bufferSizeMs",
            "elapsedSinceLastFeedMs"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onAvailableCommandsChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$Commands;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "availableCommands"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onBandwidthEstimate(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .registers 7
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
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
            "eventTime",
            "totalLoadTimeMs",
            "totalBytesLoaded",
            "bitrateEstimate"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onDecoderDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "trackType",
            "decoderCounters"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onDecoderEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "trackType",
            "decoderCounters"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
    .registers 6
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
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
            "eventTime",
            "trackType",
            "decoderName",
            "initializationDurationMs"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onDecoderInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Format;)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "trackType",
            "format"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onDownstreamFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "mediaLoadData"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onDrmKeysLoaded(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onDrmKeysRemoved(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onDrmKeysRestored(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onDrmSessionAcquired(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onDrmSessionAcquired(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "state"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onDrmSessionManagerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "error"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onDrmSessionReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onDroppedVideoFrames(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .registers 5
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "droppedFrames",
            "elapsedMs"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onEvents(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "player",
            "events"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onIsLoadingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "isLoading"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onIsPlayingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "isPlaying"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onLoadCanceled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "loadEventInfo",
            "mediaLoadData"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onLoadCompleted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "loadEventInfo",
            "mediaLoadData"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onLoadError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .registers 6
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "loadEventInfo",
            "mediaLoadData",
            "error",
            "wasCanceled"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onLoadStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "loadEventInfo",
            "mediaLoadData"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onLoadingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "isLoading"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onMaxSeekToPreviousPositionChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "maxSeekToPreviousPositionMs"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onMediaItemTransition(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaItem;I)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "mediaItem",
            "reason"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onMediaMetadataChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "mediaMetadata"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onMetadata(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "metadata"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onPlayWhenReadyChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "playWhenReady",
            "reason"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onPlaybackParametersChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "playbackParameters"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onPlaybackStateChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "state"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "playbackSuppressionReason"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onPlayerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "error"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onPlayerReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onPlayerStateChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "playWhenReady",
            "playbackState"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "playlistMetadata"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "reason"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .registers 5
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
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
            "eventTime",
            "oldPosition",
            "newPosition",
            "reason"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V
    .registers 5
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "output",
            "renderTimeMs"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onRepeatModeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "repeatMode"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onSeekBackIncrementChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "seekBackIncrementMs"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onSeekForwardIncrementChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "seekForwardIncrementMs"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onSeekProcessed(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onSeekStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onShuffleModeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "shuffleModeEnabled"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onSkipSilenceEnabledChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "skipSilenceEnabled"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onStaticMetadataChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "metadataList"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onSurfaceSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;II)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "width",
            "height"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onTimelineChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "reason"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onTracksChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "trackGroups",
            "trackSelections"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onUpstreamDiscarded(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "mediaLoadData"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onVideoCodecError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "videoCodecError"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onVideoDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .registers 5
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "decoderName",
            "initializationDurationMs"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onVideoDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .registers 7
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
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
            "eventTime",
            "decoderName",
            "initializedTimestampMs",
            "initializationDurationMs"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onVideoDecoderReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "decoderName"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onVideoDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "decoderCounters"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onVideoEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "decoderCounters"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onVideoFrameProcessingOffset(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JI)V
    .registers 5
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "totalProcessingOffsetUs",
            "frameCount"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onVideoInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "format"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onVideoInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "format",
            "decoderReuseEvaluation"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V
    .registers 6
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
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

.method public static $default$onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "videoSize"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onVolumeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;F)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "eventTime",
            "volume"
        }
    .end annotation

    .line 0
    return-void
.end method
