.class public final synthetic Lcom/google/android/exoplayer2/audio/AudioListener$-CC;
.super Ljava/lang/Object;
.source "AudioListener.java"


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
.method public static $default$onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioListener;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/audio/AudioListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "audioAttributes"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onAudioSessionIdChanged(Lcom/google/android/exoplayer2/audio/AudioListener;I)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/audio/AudioListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "audioSessionId"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onSkipSilenceEnabledChanged(Lcom/google/android/exoplayer2/audio/AudioListener;Z)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/audio/AudioListener;
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

.method public static $default$onVolumeChanged(Lcom/google/android/exoplayer2/audio/AudioListener;F)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/audio/AudioListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "volume"
        }
    .end annotation

    .line 0
    return-void
.end method
