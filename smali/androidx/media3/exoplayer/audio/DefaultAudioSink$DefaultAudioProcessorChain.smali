.class public Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioProcessorChain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioProcessorChain"
.end annotation


# instance fields
.field private final audioProcessors:[Landroidx/media3/common/audio/AudioProcessor;

.field private final silenceSkippingAudioProcessor:Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

.field private final sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;


# direct methods
.method public varargs constructor <init>([Landroidx/media3/common/audio/AudioProcessor;)V
    .registers 4

    .line 139
    new-instance v0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;-><init>()V

    new-instance v1, Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-direct {v1}, Landroidx/media3/common/audio/SonicAudioProcessor;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Landroidx/media3/common/audio/AudioProcessor;Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;Landroidx/media3/common/audio/SonicAudioProcessor;)V

    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/audio/AudioProcessor;Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;Landroidx/media3/common/audio/SonicAudioProcessor;)V
    .registers 7

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Landroidx/media3/common/audio/AudioProcessor;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->audioProcessors:[Landroidx/media3/common/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 153
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    .line 160
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 161
    array-length v1, p1

    aput-object p2, v0, v1

    .line 162
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public applyPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/PlaybackParameters;
    .registers 4

    .line 172
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    iget v1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->setSpeed(F)V

    .line 173
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    iget v1, p1, Landroidx/media3/common/PlaybackParameters;->pitch:F

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->setPitch(F)V

    return-object p1
.end method

.method public applySkipSilenceEnabled(Z)Z
    .registers 3

    .line 179
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->setEnabled(Z)V

    return p1
.end method

.method public getAudioProcessors()[Landroidx/media3/common/audio/AudioProcessor;
    .registers 2

    .line 167
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->audioProcessors:[Landroidx/media3/common/audio/AudioProcessor;

    return-object v0
.end method

.method public getMediaDuration(J)J
    .registers 4

    .line 185
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/audio/SonicAudioProcessor;->getMediaDuration(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getSkippedOutputFrameCount()J
    .registers 3

    .line 190
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->getSkippedFrames()J

    move-result-wide v0

    return-wide v0
.end method
