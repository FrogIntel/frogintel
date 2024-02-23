.class public final synthetic Landroidx/media3/exoplayer/audio/AudioRendererEventListener$-CC;
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
.method public static $default$onAudioCodecError(Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/lang/Exception;)V
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 0
    return-void
.end method

.method public static $default$onAudioDecoderInitialized(Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/lang/String;JJ)V
    .registers 6
    .param p0, "_this"    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 0
    return-void
.end method

.method public static $default$onAudioDecoderReleased(Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/lang/String;)V
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 0
    return-void
.end method

.method public static $default$onAudioDisabled(Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/DecoderCounters;)V
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 0
    return-void
.end method

.method public static $default$onAudioEnabled(Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/DecoderCounters;)V
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 0
    return-void
.end method

.method public static $default$onAudioInputFormatChanged(Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/common/Format;)V
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onAudioInputFormatChanged(Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .registers 3
    .param p0, "_this"    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 0
    return-void
.end method

.method public static $default$onAudioPositionAdvancing(Landroidx/media3/exoplayer/audio/AudioRendererEventListener;J)V
    .registers 3
    .param p0, "_this"    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 0
    return-void
.end method

.method public static $default$onAudioSinkError(Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/lang/Exception;)V
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 0
    return-void
.end method

.method public static $default$onAudioUnderrun(Landroidx/media3/exoplayer/audio/AudioRendererEventListener;IJJ)V
    .registers 6
    .param p0, "_this"    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 0
    return-void
.end method

.method public static $default$onSkipSilenceEnabledChanged(Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Z)V
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 0
    return-void
.end method
