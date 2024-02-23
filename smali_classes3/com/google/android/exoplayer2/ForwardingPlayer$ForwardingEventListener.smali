.class Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;
.super Ljava/lang/Object;
.source "ForwardingPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ForwardingPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ForwardingEventListener"
.end annotation


# instance fields
.field private final eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

.field private final forwardingPlayer:Lcom/google/android/exoplayer2/ForwardingPlayer;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ForwardingPlayer;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "forwardingPlayer",
            "eventListener"
        }
    .end annotation

    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    iput-object p1, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->forwardingPlayer:Lcom/google/android/exoplayer2/ForwardingPlayer;

    .line 632
    iput-object p2, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ForwardingPlayer;Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/ForwardingPlayer$1;)V
    .registers 4

    .line 624
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;-><init>(Lcom/google/android/exoplayer2/ForwardingPlayer;Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 776
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 780
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;

    .line 782
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->forwardingPlayer:Lcom/google/android/exoplayer2/ForwardingPlayer;

    iget-object v2, p1, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->forwardingPlayer:Lcom/google/android/exoplayer2/ForwardingPlayer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 785
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 790
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->forwardingPlayer:Lcom/google/android/exoplayer2/ForwardingPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 791
    iget-object v1, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "availableCommands"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "player",
            "events"
        }
    .end annotation

    .line 768
    iget-object p1, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->forwardingPlayer:Lcom/google/android/exoplayer2/ForwardingPlayer;

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/Player$EventListener;->onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoading"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPlaying"
        }
    .end annotation

    .line 706
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoading"
        }
    .end annotation

    .line 674
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSeekToPreviousPositionMs"
        }
    .end annotation

    .line 757
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onMaxSeekToPreviousPositionChanged(I)V

    return-void
.end method

.method public onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaItem",
            "reason"
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener;->onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaMetadata"
        }
    .end annotation

    .line 659
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "playWhenReady",
            "reason"
        }
    .end annotation

    .line 695
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackParameters"
        }
    .end annotation

    .line 742
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackState"
        }
    .end annotation

    .line 689
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackSuppressionReason"
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 721
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 726
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "playWhenReady",
            "playbackState"
        }
    .end annotation

    .line 684
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaMetadata"
        }
    .end annotation

    .line 664
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 731
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPositionDiscontinuity(I)V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldPosition",
            "newPosition",
            "reason"
        }
    .end annotation

    .line 737
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player$EventListener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repeatMode"
        }
    .end annotation

    .line 711
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onRepeatModeChanged(I)V

    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBackIncrementMs"
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener;->onSeekBackIncrementChanged(J)V

    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekForwardIncrementMs"
        }
    .end annotation

    .line 752
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener;->onSeekForwardIncrementChanged(J)V

    return-void
.end method

.method public onSeekProcessed()V
    .registers 2

    .line 762
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onSeekProcessed()V

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shuffleModeEnabled"
        }
    .end annotation

    .line 716
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public onStaticMetadataChanged(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 654
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onStaticMetadataChanged(Ljava/util/List;)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeline",
            "reason"
        }
    .end annotation

    .line 637
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener;->onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackGroups",
            "trackSelections"
        }
    .end annotation

    .line 648
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener;->onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method
