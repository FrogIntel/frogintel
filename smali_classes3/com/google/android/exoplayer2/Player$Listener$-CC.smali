.class public final synthetic Lcom/google/android/exoplayer2/Player$Listener$-CC;
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
.method public static $default$onAudioAttributesChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
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

.method public static $default$onAudioSessionIdChanged(Lcom/google/android/exoplayer2/Player$Listener;I)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
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

.method public static $default$onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$Commands;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
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

.method public static $default$onCues(Lcom/google/android/exoplayer2/Player$Listener;Ljava/util/List;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "cues"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onDeviceInfoChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/device/DeviceInfo;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "deviceInfo"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onDeviceVolumeChanged(Lcom/google/android/exoplayer2/Player$Listener;IZ)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "volume",
            "muted"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onEvents(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
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

.method public static $default$onIsLoadingChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
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

.method public static $default$onIsPlayingChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
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

.method public static $default$onMediaItemTransition(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaItem;I)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
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

.method public static $default$onMediaMetadataChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
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

.method public static $default$onMetadata(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "metadata"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onPlayWhenReadyChanged(Lcom/google/android/exoplayer2/Player$Listener;ZI)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
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

.method public static $default$onPlaybackParametersChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
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

.method public static $default$onPlaybackStateChanged(Lcom/google/android/exoplayer2/Player$Listener;I)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
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

.method public static $default$onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/Player$Listener;I)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
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

.method public static $default$onPlayerError(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
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

.method public static $default$onPlayerErrorChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
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

.method public static $default$onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
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

.method public static $default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
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

.method public static $default$onRenderedFirstFrame(Lcom/google/android/exoplayer2/Player$Listener;)V
    .registers 1
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;

    .line 0
    return-void
.end method

.method public static $default$onRepeatModeChanged(Lcom/google/android/exoplayer2/Player$Listener;I)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
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

.method public static $default$onSeekBackIncrementChanged(Lcom/google/android/exoplayer2/Player$Listener;J)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
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

.method public static $default$onSeekForwardIncrementChanged(Lcom/google/android/exoplayer2/Player$Listener;J)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
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

.method public static $default$onShuffleModeEnabledChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
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

.method public static $default$onSkipSilenceEnabledChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
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

.method public static $default$onSurfaceSizeChanged(Lcom/google/android/exoplayer2/Player$Listener;II)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "width",
            "height"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onTimelineChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Timeline;I)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
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

.method public static $default$onTracksChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
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

.method public static $default$onVideoSizeChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/video/VideoSize;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "videoSize"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onVolumeChanged(Lcom/google/android/exoplayer2/Player$Listener;F)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$Listener;
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
