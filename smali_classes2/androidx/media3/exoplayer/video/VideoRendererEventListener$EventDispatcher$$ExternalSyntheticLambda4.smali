.class public final synthetic Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic f$1:Landroidx/media3/exoplayer/DecoderCounters;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroidx/media3/exoplayer/DecoderCounters;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda4;->f$1:Landroidx/media3/exoplayer/DecoderCounters;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda4;->f$1:Landroidx/media3/exoplayer/DecoderCounters;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->lambda$enabled$0$androidx-media3-exoplayer-video-VideoRendererEventListener$EventDispatcher(Landroidx/media3/exoplayer/DecoderCounters;)V

    return-void
.end method
