.class Landroidx/media3/exoplayer/offline/DownloadHelper$2;
.super Ljava/lang/Object;
.source "DownloadHelper.java"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioRendererEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/offline/DownloadHelper;->getRendererCapabilities(Landroidx/media3/exoplayer/RenderersFactory;)[Landroidx/media3/exoplayer/RendererCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAudioCodecError(Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$-CC;->$default$onAudioCodecError(Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .registers 6

    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$-CC;->$default$onAudioDecoderInitialized(Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic onAudioDecoderReleased(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$-CC;->$default$onAudioDecoderReleased(Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onAudioDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$-CC;->$default$onAudioDisabled(Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method public synthetic onAudioEnabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$-CC;->$default$onAudioEnabled(Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method public synthetic onAudioInputFormatChanged(Landroidx/media3/common/Format;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$-CC;->$default$onAudioInputFormatChanged(Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/common/Format;)V

    return-void
.end method

.method public synthetic onAudioInputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$-CC;->$default$onAudioInputFormatChanged(Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method public synthetic onAudioPositionAdvancing(J)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$-CC;->$default$onAudioPositionAdvancing(Landroidx/media3/exoplayer/audio/AudioRendererEventListener;J)V

    return-void
.end method

.method public synthetic onAudioSinkError(Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$-CC;->$default$onAudioSinkError(Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onAudioUnderrun(IJJ)V
    .registers 6

    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$-CC;->$default$onAudioUnderrun(Landroidx/media3/exoplayer/audio/AudioRendererEventListener;IJJ)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$-CC;->$default$onSkipSilenceEnabledChanged(Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Z)V

    return-void
.end method
