.class public final synthetic Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$-CC;
.super Ljava/lang/Object;
.source "ExoTrackSelection.java"


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
.method public static $default$onDiscontinuity(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V
    .registers 1
    .param p0, "_this"    # Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 0
    return-void
.end method

.method public static $default$onPlayWhenReadyChanged(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;Z)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "playWhenReady"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onRebuffer(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V
    .registers 1
    .param p0, "_this"    # Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 0
    return-void
.end method

.method public static $default$shouldCancelChunkLoad(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;JLcom/google/android/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z
    .registers 5
    .param p0, "_this"    # Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "playbackPositionUs",
            "loadingChunk",
            "queue"
        }
    .end annotation

    .line 0
    const/4 p1, 0x0

    return p1
.end method
