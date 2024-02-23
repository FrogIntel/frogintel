.class final Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$AudioSinkListener;
.super Ljava/lang/Object;
.source "DecoderAudioRenderer.java"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AudioSinkListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;)V
    .registers 2

    .line 833
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$1;)V
    .registers 3

    .line 833
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$AudioSinkListener;-><init>(Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;)V

    return-void
.end method


# virtual methods
.method public synthetic onAudioCapabilitiesChanged()V
    .registers 1

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioSink$Listener$-CC;->$default$onAudioCapabilitiesChanged(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V

    return-void
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "DecoderAudioRenderer"

    const-string v1, "Audio sink error"

    .line 857
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 858
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->access$100(Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioSinkError(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onOffloadBufferEmptying()V
    .registers 1

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioSink$Listener$-CC;->$default$onOffloadBufferEmptying(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V

    return-void
.end method

.method public synthetic onOffloadBufferFull()V
    .registers 1

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioSink$Listener$-CC;->$default$onOffloadBufferFull(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V

    return-void
.end method

.method public onPositionAdvancing(J)V
    .registers 4

    .line 842
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->access$100(Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->positionAdvancing(J)V

    return-void
.end method

.method public onPositionDiscontinuity()V
    .registers 2

    .line 837
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->onPositionDiscontinuity()V

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .registers 3

    .line 852
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->access$100(Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->skipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public onUnderrun(IJJ)V
    .registers 13

    .line 847
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->access$100(Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->underrun(IJJ)V

    return-void
.end method
