.class public interface abstract Lcom/google/android/exoplayer2/Player;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Player$Command;,
        Lcom/google/android/exoplayer2/Player$Event;,
        Lcom/google/android/exoplayer2/Player$MediaItemTransitionReason;,
        Lcom/google/android/exoplayer2/Player$TimelineChangeReason;,
        Lcom/google/android/exoplayer2/Player$DiscontinuityReason;,
        Lcom/google/android/exoplayer2/Player$RepeatMode;,
        Lcom/google/android/exoplayer2/Player$PlaybackSuppressionReason;,
        Lcom/google/android/exoplayer2/Player$PlayWhenReadyChangeReason;,
        Lcom/google/android/exoplayer2/Player$State;,
        Lcom/google/android/exoplayer2/Player$Listener;,
        Lcom/google/android/exoplayer2/Player$Commands;,
        Lcom/google/android/exoplayer2/Player$PositionInfo;,
        Lcom/google/android/exoplayer2/Player$Events;,
        Lcom/google/android/exoplayer2/Player$EventListener;
    }
.end annotation


# static fields
.field public static final COMMAND_ADJUST_DEVICE_VOLUME:I = 0x19

.field public static final COMMAND_CHANGE_MEDIA_ITEMS:I = 0x13

.field public static final COMMAND_GET_AUDIO_ATTRIBUTES:I = 0x14

.field public static final COMMAND_GET_CURRENT_MEDIA_ITEM:I = 0xf

.field public static final COMMAND_GET_DEVICE_VOLUME:I = 0x16

.field public static final COMMAND_GET_MEDIA_ITEMS_METADATA:I = 0x11

.field public static final COMMAND_GET_TEXT:I = 0x1b

.field public static final COMMAND_GET_TIMELINE:I = 0x10

.field public static final COMMAND_GET_VOLUME:I = 0x15

.field public static final COMMAND_INVALID:I = -0x1

.field public static final COMMAND_PLAY_PAUSE:I = 0x1

.field public static final COMMAND_PREPARE_STOP:I = 0x2

.field public static final COMMAND_SEEK_BACK:I = 0xa

.field public static final COMMAND_SEEK_FORWARD:I = 0xb

.field public static final COMMAND_SEEK_IN_CURRENT_WINDOW:I = 0x4

.field public static final COMMAND_SEEK_TO_DEFAULT_POSITION:I = 0x3

.field public static final COMMAND_SEEK_TO_NEXT:I = 0x8

.field public static final COMMAND_SEEK_TO_NEXT_WINDOW:I = 0x7

.field public static final COMMAND_SEEK_TO_PREVIOUS:I = 0x6

.field public static final COMMAND_SEEK_TO_PREVIOUS_WINDOW:I = 0x5

.field public static final COMMAND_SEEK_TO_WINDOW:I = 0x9

.field public static final COMMAND_SET_DEVICE_VOLUME:I = 0x18

.field public static final COMMAND_SET_MEDIA_ITEMS_METADATA:I = 0x12

.field public static final COMMAND_SET_REPEAT_MODE:I = 0xe

.field public static final COMMAND_SET_SHUFFLE_MODE:I = 0xd

.field public static final COMMAND_SET_SPEED_AND_PITCH:I = 0xc

.field public static final COMMAND_SET_VIDEO_SURFACE:I = 0x1a

.field public static final COMMAND_SET_VOLUME:I = 0x17

.field public static final DISCONTINUITY_REASON_AUTO_TRANSITION:I = 0x0

.field public static final DISCONTINUITY_REASON_INTERNAL:I = 0x5

.field public static final DISCONTINUITY_REASON_REMOVE:I = 0x4

.field public static final DISCONTINUITY_REASON_SEEK:I = 0x1

.field public static final DISCONTINUITY_REASON_SEEK_ADJUSTMENT:I = 0x2

.field public static final DISCONTINUITY_REASON_SKIP:I = 0x3

.field public static final EVENT_AVAILABLE_COMMANDS_CHANGED:I = 0xe

.field public static final EVENT_IS_LOADING_CHANGED:I = 0x4

.field public static final EVENT_IS_PLAYING_CHANGED:I = 0x8

.field public static final EVENT_MAX_SEEK_TO_PREVIOUS_POSITION_CHANGED:I = 0x13

.field public static final EVENT_MEDIA_ITEM_TRANSITION:I = 0x1

.field public static final EVENT_MEDIA_METADATA_CHANGED:I = 0xf

.field public static final EVENT_PLAYBACK_PARAMETERS_CHANGED:I = 0xd

.field public static final EVENT_PLAYBACK_STATE_CHANGED:I = 0x5

.field public static final EVENT_PLAYBACK_SUPPRESSION_REASON_CHANGED:I = 0x7

.field public static final EVENT_PLAYER_ERROR:I = 0xb

.field public static final EVENT_PLAYLIST_METADATA_CHANGED:I = 0x10

.field public static final EVENT_PLAY_WHEN_READY_CHANGED:I = 0x6

.field public static final EVENT_POSITION_DISCONTINUITY:I = 0xc

.field public static final EVENT_REPEAT_MODE_CHANGED:I = 0x9

.field public static final EVENT_SEEK_BACK_INCREMENT_CHANGED:I = 0x11

.field public static final EVENT_SEEK_FORWARD_INCREMENT_CHANGED:I = 0x12

.field public static final EVENT_SHUFFLE_MODE_ENABLED_CHANGED:I = 0xa

.field public static final EVENT_STATIC_METADATA_CHANGED:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EVENT_TIMELINE_CHANGED:I = 0x0

.field public static final EVENT_TRACKS_CHANGED:I = 0x2

.field public static final MEDIA_ITEM_TRANSITION_REASON_AUTO:I = 0x1

.field public static final MEDIA_ITEM_TRANSITION_REASON_PLAYLIST_CHANGED:I = 0x3

.field public static final MEDIA_ITEM_TRANSITION_REASON_REPEAT:I = 0x0

.field public static final MEDIA_ITEM_TRANSITION_REASON_SEEK:I = 0x2

.field public static final PLAYBACK_SUPPRESSION_REASON_NONE:I = 0x0

.field public static final PLAYBACK_SUPPRESSION_REASON_TRANSIENT_AUDIO_FOCUS_LOSS:I = 0x1

.field public static final PLAY_WHEN_READY_CHANGE_REASON_AUDIO_BECOMING_NOISY:I = 0x3

.field public static final PLAY_WHEN_READY_CHANGE_REASON_AUDIO_FOCUS_LOSS:I = 0x2

.field public static final PLAY_WHEN_READY_CHANGE_REASON_END_OF_MEDIA_ITEM:I = 0x5

.field public static final PLAY_WHEN_READY_CHANGE_REASON_REMOTE:I = 0x4

.field public static final PLAY_WHEN_READY_CHANGE_REASON_USER_REQUEST:I = 0x1

.field public static final REPEAT_MODE_ALL:I = 0x2

.field public static final REPEAT_MODE_OFF:I = 0x0

.field public static final REPEAT_MODE_ONE:I = 0x1

.field public static final STATE_BUFFERING:I = 0x2

.field public static final STATE_ENDED:I = 0x4

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_READY:I = 0x3

.field public static final TIMELINE_CHANGE_REASON_PLAYLIST_CHANGED:I = 0x0

.field public static final TIMELINE_CHANGE_REASON_SOURCE_UPDATE:I = 0x1


# virtual methods
.method public abstract addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract addMediaItem(ILcom/google/android/exoplayer2/MediaItem;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "mediaItem"
        }
    .end annotation
.end method

.method public abstract addMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaItem"
        }
    .end annotation
.end method

.method public abstract addMediaItems(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "mediaItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addMediaItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearMediaItems()V
.end method

.method public abstract clearVideoSurface()V
.end method

.method public abstract clearVideoSurface(Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation
.end method

.method public abstract clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceHolder"
        }
    .end annotation
.end method

.method public abstract clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceView"
        }
    .end annotation
.end method

.method public abstract clearVideoTextureView(Landroid/view/TextureView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureView"
        }
    .end annotation
.end method

.method public abstract decreaseDeviceVolume()V
.end method

.method public abstract getApplicationLooper()Landroid/os/Looper;
.end method

.method public abstract getAudioAttributes()Lcom/google/android/exoplayer2/audio/AudioAttributes;
.end method

.method public abstract getAvailableCommands()Lcom/google/android/exoplayer2/Player$Commands;
.end method

.method public abstract getBufferedPercentage()I
.end method

.method public abstract getBufferedPosition()J
.end method

.method public abstract getContentBufferedPosition()J
.end method

.method public abstract getContentDuration()J
.end method

.method public abstract getContentPosition()J
.end method

.method public abstract getCurrentAdGroupIndex()I
.end method

.method public abstract getCurrentAdIndexInAdGroup()I
.end method

.method public abstract getCurrentCues()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentLiveOffset()J
.end method

.method public abstract getCurrentManifest()Ljava/lang/Object;
.end method

.method public abstract getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;
.end method

.method public abstract getCurrentPeriodIndex()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentStaticMetadata()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;
.end method

.method public abstract getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
.end method

.method public abstract getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
.end method

.method public abstract getCurrentWindowIndex()I
.end method

.method public abstract getDeviceInfo()Lcom/google/android/exoplayer2/device/DeviceInfo;
.end method

.method public abstract getDeviceVolume()I
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMaxSeekToPreviousPosition()I
.end method

.method public abstract getMediaItemAt(I)Lcom/google/android/exoplayer2/MediaItem;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getMediaItemCount()I
.end method

.method public abstract getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
.end method

.method public abstract getNextWindowIndex()I
.end method

.method public abstract getPlayWhenReady()Z
.end method

.method public abstract getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getPlaybackSuppressionReason()I
.end method

.method public abstract getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;
.end method

.method public abstract getPlaylistMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
.end method

.method public abstract getPreviousWindowIndex()I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getSeekBackIncrement()J
.end method

.method public abstract getSeekForwardIncrement()J
.end method

.method public abstract getShuffleModeEnabled()Z
.end method

.method public abstract getTotalBufferedDuration()J
.end method

.method public abstract getVideoSize()Lcom/google/android/exoplayer2/video/VideoSize;
.end method

.method public abstract getVolume()F
.end method

.method public abstract hasNext()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasNextWindow()Z
.end method

.method public abstract hasPrevious()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasPreviousWindow()Z
.end method

.method public abstract increaseDeviceVolume()V
.end method

.method public abstract isCommandAvailable(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation
.end method

.method public abstract isCurrentWindowDynamic()Z
.end method

.method public abstract isCurrentWindowLive()Z
.end method

.method public abstract isCurrentWindowSeekable()Z
.end method

.method public abstract isDeviceMuted()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPlayingAd()Z
.end method

.method public abstract moveMediaItem(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentIndex",
            "newIndex"
        }
    .end annotation
.end method

.method public abstract moveMediaItems(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex",
            "newIndex"
        }
    .end annotation
.end method

.method public abstract next()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method

.method public abstract previous()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract removeMediaItem(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract removeMediaItems(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation
.end method

.method public abstract seekBack()V
.end method

.method public abstract seekForward()V
.end method

.method public abstract seekTo(IJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "positionMs"
        }
    .end annotation
.end method

.method public abstract seekTo(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionMs"
        }
    .end annotation
.end method

.method public abstract seekToDefaultPosition()V
.end method

.method public abstract seekToDefaultPosition(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "windowIndex"
        }
    .end annotation
.end method

.method public abstract seekToNext()V
.end method

.method public abstract seekToNextWindow()V
.end method

.method public abstract seekToPrevious()V
.end method

.method public abstract seekToPreviousWindow()V
.end method

.method public abstract setDeviceMuted(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "muted"
        }
    .end annotation
.end method

.method public abstract setDeviceVolume(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public abstract setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaItem"
        }
    .end annotation
.end method

.method public abstract setMediaItem(Lcom/google/android/exoplayer2/MediaItem;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaItem",
            "startPositionMs"
        }
    .end annotation
.end method

.method public abstract setMediaItem(Lcom/google/android/exoplayer2/MediaItem;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaItem",
            "resetPosition"
        }
    .end annotation
.end method

.method public abstract setMediaItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMediaItems(Ljava/util/List;IJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaItems",
            "startWindowIndex",
            "startPositionMs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;IJ)V"
        }
    .end annotation
.end method

.method public abstract setMediaItems(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaItems",
            "resetPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setPlayWhenReady(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playWhenReady"
        }
    .end annotation
.end method

.method public abstract setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackParameters"
        }
    .end annotation
.end method

.method public abstract setPlaybackSpeed(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation
.end method

.method public abstract setPlaylistMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaMetadata"
        }
    .end annotation
.end method

.method public abstract setRepeatMode(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repeatMode"
        }
    .end annotation
.end method

.method public abstract setShuffleModeEnabled(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shuffleModeEnabled"
        }
    .end annotation
.end method

.method public abstract setVideoSurface(Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation
.end method

.method public abstract setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceHolder"
        }
    .end annotation
.end method

.method public abstract setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceView"
        }
    .end annotation
.end method

.method public abstract setVideoTextureView(Landroid/view/TextureView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureView"
        }
    .end annotation
.end method

.method public abstract setVolume(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioVolume"
        }
    .end annotation
.end method

.method public abstract stop()V
.end method

.method public abstract stop(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reset"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
