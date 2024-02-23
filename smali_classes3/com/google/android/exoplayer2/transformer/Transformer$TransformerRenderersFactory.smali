.class final Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;
.super Ljava/lang/Object;
.source "Transformer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/transformer/Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TransformerRenderersFactory"
.end annotation


# instance fields
.field private final mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

.field private final muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

.field private final transformation:Lcom/google/android/exoplayer2/transformer/Transformation;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/Transformation;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "muxerWrapper",
            "transformation"
        }
    .end annotation

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    .line 567
    iput-object p2, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    .line 568
    new-instance p1, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    return-void
.end method


# virtual methods
.method public createRenderers(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;)[Lcom/google/android/exoplayer2/Renderer;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventHandler",
            "videoRendererEventListener",
            "audioRendererEventListener",
            "textRendererOutput",
            "metadataRendererOutput"
        }
    .end annotation

    .line 578
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/transformer/Transformation;->removeAudio:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/transformer/Transformation;->removeVideo:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 579
    :goto_1
    new-array p1, p1, [Lcom/google/android/exoplayer2/Renderer;

    .line 581
    iget-object p3, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-boolean p3, p3, Lcom/google/android/exoplayer2/transformer/Transformation;->removeAudio:Z

    const/4 p4, 0x0

    if-nez p3, :cond_2

    .line 582
    new-instance p3, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;

    iget-object p5, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    invoke-direct {p3, p5, v0, v1}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;-><init>(Lcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;Lcom/google/android/exoplayer2/transformer/Transformation;)V

    aput-object p3, p1, p4

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 585
    :goto_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-boolean p3, p3, Lcom/google/android/exoplayer2/transformer/Transformation;->removeVideo:Z

    if-nez p3, :cond_3

    .line 586
    new-instance p3, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;

    iget-object p4, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    iget-object p5, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    invoke-direct {p3, p4, p5, v0}, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;-><init>(Lcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;Lcom/google/android/exoplayer2/transformer/Transformation;)V

    aput-object p3, p1, p2

    :cond_3
    return-object p1
.end method
