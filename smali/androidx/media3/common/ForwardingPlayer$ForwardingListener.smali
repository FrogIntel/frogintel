.class final Landroidx/media3/common/ForwardingPlayer$ForwardingListener;
.super Ljava/lang/Object;
.source "ForwardingPlayer.java"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/ForwardingPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ForwardingListener"
.end annotation


# instance fields
.field private final forwardingPlayer:Landroidx/media3/common/ForwardingPlayer;

.field private final listener:Landroidx/media3/common/Player$Listener;


# direct methods
.method public constructor <init>(Landroidx/media3/common/ForwardingPlayer;Landroidx/media3/common/Player$Listener;)V
    .registers 3

    .line 930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 931
    iput-object p1, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->forwardingPlayer:Landroidx/media3/common/ForwardingPlayer;

    .line 932
    iput-object p2, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1133
    :cond_0
    instance-of v0, p1, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 1136
    :cond_1
    check-cast p1, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;

    .line 1137
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->forwardingPlayer:Landroidx/media3/common/ForwardingPlayer;

    iget-object v2, p1, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->forwardingPlayer:Landroidx/media3/common/ForwardingPlayer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 1140
    :cond_2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    iget-object p1, p1, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1145
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->forwardingPlayer:Landroidx/media3/common/ForwardingPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1146
    iget-object v1, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .registers 3

    .line 1090
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .registers 3

    .line 1085
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onAudioSessionIdChanged(I)V

    return-void
.end method

.method public onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .registers 3

    .line 980
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public onCues(Landroidx/media3/common/text/CueGroup;)V
    .registers 3

    .line 1110
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onCues(Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1105
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .registers 3

    .line 1120
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .registers 4

    .line 1125
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .registers 4

    .line 938
    iget-object p1, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->forwardingPlayer:Landroidx/media3/common/ForwardingPlayer;

    invoke-interface {p1, v0, p2}, Landroidx/media3/common/Player$Listener;->onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .registers 3

    .line 969
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .registers 3

    .line 1013
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .registers 3

    .line 975
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .registers 4

    .line 1065
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onMaxSeekToPreviousPositionChanged(J)V

    return-void
.end method

.method public onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .registers 4

    .line 949
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .registers 3

    .line 959
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public onMetadata(Landroidx/media3/common/Metadata;)V
    .registers 3

    .line 1115
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onMetadata(Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .registers 4

    .line 1002
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .registers 3

    .line 1050
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .registers 3

    .line 996
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .registers 3

    .line 1008
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .registers 3

    .line 1028
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .registers 3

    .line 1033
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .registers 4

    .line 991
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .registers 3

    .line 964
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .registers 3

    .line 1039
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(I)V

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .registers 5

    .line 1045
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .registers 2

    .line 1080
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0}, Landroidx/media3/common/Player$Listener;->onRenderedFirstFrame()V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .registers 3

    .line 1018
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .registers 4

    .line 1055
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onSeekBackIncrementChanged(J)V

    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .registers 4

    .line 1060
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onSeekForwardIncrementChanged(J)V

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .registers 3

    .line 1023
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .registers 3

    .line 1100
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .registers 4

    .line 1075
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .registers 4

    .line 943
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onTimelineChanged(Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .registers 3

    .line 985
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .registers 3

    .line 954
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onTracksChanged(Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .registers 3

    .line 1070
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .registers 3

    .line 1095
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->listener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onVolumeChanged(F)V

    return-void
.end method
