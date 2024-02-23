.class public final synthetic Landroidx/media3/exoplayer/ExoPlayer$-CC;
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
.method public static bridge synthetic $default$getPlayerError(Landroidx/media3/exoplayer/ExoPlayer;)Landroidx/media3/common/PlaybackException;
    .registers 2
    .param p0, "_this"    # Landroidx/media3/exoplayer/ExoPlayer;

    .line 165
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method
