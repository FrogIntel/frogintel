.class public final synthetic Lcom/google/android/exoplayer2/audio/AudioSink$Listener$-CC;
.super Ljava/lang/Object;
.source "AudioSink.java"


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
.method public static $default$onAudioSinkError(Lcom/google/android/exoplayer2/audio/AudioSink$Listener;Ljava/lang/Exception;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/audio/AudioSink$Listener;
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

.method public static $default$onOffloadBufferEmptying(Lcom/google/android/exoplayer2/audio/AudioSink$Listener;)V
    .registers 1
    .param p0, "_this"    # Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    .line 0
    return-void
.end method

.method public static $default$onOffloadBufferFull(Lcom/google/android/exoplayer2/audio/AudioSink$Listener;J)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/audio/AudioSink$Listener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "bufferEmptyingDeadlineMs"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onPositionAdvancing(Lcom/google/android/exoplayer2/audio/AudioSink$Listener;J)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/audio/AudioSink$Listener;
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
