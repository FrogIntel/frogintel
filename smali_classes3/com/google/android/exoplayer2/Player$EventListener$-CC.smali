.class public final synthetic Lcom/google/android/exoplayer2/Player$EventListener$-CC;
.super Ljava/lang/Object;
.source "Player.java"


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
.method public static $default$onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Player$Commands;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "availableCommands"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onEvents(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
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

.method public static $default$onIsLoadingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "isLoading"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onIsPlayingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "isPlaying"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onLoadingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "isLoading"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onMaxSeekToPreviousPositionChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "maxSeekToPreviousPositionMs"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onMediaItemTransition(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/MediaItem;I)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "mediaItem",
            "reason"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onMediaMetadataChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/MediaMetadata;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "mediaMetadata"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onPlayWhenReadyChanged(Lcom/google/android/exoplayer2/Player$EventListener;ZI)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "playWhenReady",
            "reason"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onPlaybackParametersChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "playbackParameters"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onPlaybackStateChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "playbackState"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "playbackSuppressionReason"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onPlayerError(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackException;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "error"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onPlayerErrorChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackException;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "error"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onPlayerStateChanged(Lcom/google/android/exoplayer2/Player$EventListener;ZI)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "playWhenReady",
            "playbackState"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/MediaMetadata;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "mediaMetadata"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$EventListener;I)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "reason"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "oldPosition",
            "newPosition",
            "reason"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onRepeatModeChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "repeatMode"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onSeekBackIncrementChanged(Lcom/google/android/exoplayer2/Player$EventListener;J)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "seekBackIncrementMs"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onSeekForwardIncrementChanged(Lcom/google/android/exoplayer2/Player$EventListener;J)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "seekForwardIncrementMs"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onSeekProcessed(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .registers 1
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onShuffleModeEnabledChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "shuffleModeEnabled"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onStaticMetadataChanged(Lcom/google/android/exoplayer2/Player$EventListener;Ljava/util/List;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "metadataList"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onTimelineChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;I)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "timeline",
            "reason"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onTracksChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "trackGroups",
            "trackSelections"
        }
    .end annotation

    .line 0
    return-void
.end method
