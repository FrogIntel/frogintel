.class public abstract Landroidx/media3/exoplayer/trackselection/TrackSelector;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;
    }
.end annotation


# instance fields
.field private bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field private listener:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getBandwidthMeter()Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .registers 2

    .line 237
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    return-object v0
.end method

.method public getParameters()Landroidx/media3/common/TrackSelectionParameters;
    .registers 2

    .line 170
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;

    return-object v0
.end method

.method public getRendererCapabilitiesListener()Landroidx/media3/exoplayer/RendererCapabilities$Listener;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Landroidx/media3/exoplayer/upstream/BandwidthMeter;)V
    .registers 3

    .line 128
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->listener:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    .line 129
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    return-void
.end method

.method protected final invalidate()V
    .registers 2

    .line 214
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->listener:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;->onTrackSelectionsInvalidated()V

    :cond_0
    return-void
.end method

.method protected final invalidateForRendererCapabilitiesChange(Landroidx/media3/exoplayer/Renderer;)V
    .registers 3

    .line 226
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->listener:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;->onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/Renderer;)V

    :cond_0
    return-void
.end method

.method public isSetParametersSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onSelectionActivated(Ljava/lang/Object;)V
.end method

.method public release()V
    .registers 2

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->listener:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    .line 139
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    return-void
.end method

.method public abstract selectTracks([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V
    .registers 2

    return-void
.end method

.method public setParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .registers 2

    return-void
.end method
