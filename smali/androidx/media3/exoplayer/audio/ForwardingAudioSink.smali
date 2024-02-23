.class public Landroidx/media3/exoplayer/audio/ForwardingAudioSink;
.super Ljava/lang/Object;
.source "ForwardingAudioSink.java"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# instance fields
.field private final sink:Landroidx/media3/exoplayer/audio/AudioSink;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioSink;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    return-void
.end method


# virtual methods
.method public configure(Landroidx/media3/common/Format;I[I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/AudioSink;->configure(Landroidx/media3/common/Format;I[I)V

    return-void
.end method

.method public disableTunneling()V
    .registers 2

    .line 161
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->disableTunneling()V

    return-void
.end method

.method public enableTunnelingV21()V
    .registers 2

    .line 156
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->enableTunnelingV21()V

    return-void
.end method

.method public experimentalFlushWithoutAudioTrackRelease()V
    .registers 2

    .line 181
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->experimentalFlushWithoutAudioTrackRelease()V

    return-void
.end method

.method public flush()V
    .registers 2

    .line 176
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    return-void
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .registers 2

    .line 130
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPositionUs(Z)J
    .registers 4

    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->getCurrentPositionUs(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFormatSupport(Landroidx/media3/common/Format;)I
    .registers 3

    .line 56
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->getFormatSupport(Landroidx/media3/common/Format;)I

    move-result p1

    return p1
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .registers 2

    .line 109
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getSkipSilenceEnabled()Z
    .registers 2

    .line 119
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->getSkipSilenceEnabled()Z

    move-result v0

    return v0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;JI)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;JI)Z

    move-result p1

    return p1
.end method

.method public handleDiscontinuity()V
    .registers 2

    .line 77
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    return-void
.end method

.method public hasPendingData()Z
    .registers 2

    .line 99
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->hasPendingData()Z

    move-result v0

    return v0
.end method

.method public isEnded()Z
    .registers 2

    .line 94
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->isEnded()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .registers 2

    .line 171
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    return-void
.end method

.method public play()V
    .registers 2

    .line 72
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->play()V

    return-void
.end method

.method public playToEndOfStream()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->playToEndOfStream()V

    return-void
.end method

.method public synthetic release()V
    .registers 1

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioSink$-CC;->$default$release(Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public reset()V
    .registers 2

    .line 186
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V
    .registers 3

    .line 124
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public setAudioSessionId(I)V
    .registers 3

    .line 135
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioSessionId(I)V

    return-void
.end method

.method public setAuxEffectInfo(Landroidx/media3/common/AuxEffectInfo;)V
    .registers 3

    .line 140
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setAuxEffectInfo(Landroidx/media3/common/AuxEffectInfo;)V

    return-void
.end method

.method public setListener(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V
    .registers 3

    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setListener(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V

    return-void
.end method

.method public setOutputStreamOffsetUs(J)V
    .registers 4

    .line 151
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setOutputStreamOffsetUs(J)V

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .registers 3

    .line 104
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .registers 3

    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .registers 3

    .line 146
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .registers 3

    .line 114
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setSkipSilenceEnabled(Z)V

    return-void
.end method

.method public setVolume(F)V
    .registers 3

    .line 166
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)Z
    .registers 3

    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/Format;)Z

    move-result p1

    return p1
.end method
