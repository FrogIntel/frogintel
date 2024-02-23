.class public final synthetic Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$-CC;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


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
.method public static $default$onAudioCodecError(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Ljava/lang/Exception;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "audioCodecError"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onAudioDecoderInitialized(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Ljava/lang/String;JJ)V
    .registers 6
    .param p0, "_this"    # Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
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

.method public static $default$onAudioDecoderReleased(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Ljava/lang/String;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
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

.method public static $default$onAudioDisabled(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
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

.method public static $default$onAudioEnabled(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
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

.method public static $default$onAudioInputFormatChanged(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/Format;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
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

.method public static $default$onAudioInputFormatChanged(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
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

.method public static $default$onAudioPositionAdvancing(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;J)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "playoutStartSystemTimeMs"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onAudioSinkError(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Ljava/lang/Exception;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "audioSinkError"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onAudioUnderrun(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;IJJ)V
    .registers 6
    .param p0, "_this"    # Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "bufferSize",
            "bufferSizeMs",
            "elapsedSinceLastFeedMs"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onSkipSilenceEnabledChanged(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Z)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "skipSilenceEnabled"
        }
    .end annotation

    .line 0
    return-void
.end method
