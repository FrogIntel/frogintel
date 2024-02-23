.class public final synthetic Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$-CC;
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
.method public static $default$getLatestBitrateEstimate(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)J
    .registers 3
    .param p0, "_this"    # Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public static $default$onDiscontinuity(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .registers 1
    .param p0, "_this"    # Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 0
    return-void
.end method

.method public static $default$onPlayWhenReadyChanged(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Z)V
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 0
    return-void
.end method

.method public static $default$onRebuffer(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .registers 1
    .param p0, "_this"    # Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 0
    return-void
.end method

.method public static $default$shouldCancelChunkLoad(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z
    .registers 5
    .param p0, "_this"    # Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 0
    const/4 p1, 0x0

    return p1
.end method
