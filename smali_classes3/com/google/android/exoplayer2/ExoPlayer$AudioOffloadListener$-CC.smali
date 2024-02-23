.class public final synthetic Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener$-CC;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


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
.method public static $default$onExperimentalOffloadSchedulingEnabledChanged(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;Z)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "offloadSchedulingEnabled"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onExperimentalSleepingForOffloadChanged(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;Z)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "sleepingForOffload"
        }
    .end annotation

    .line 0
    return-void
.end method
