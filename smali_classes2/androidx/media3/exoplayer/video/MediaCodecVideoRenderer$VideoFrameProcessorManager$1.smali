.class Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Landroidx/media3/common/VideoFrameProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->maybeEnable(Landroidx/media3/common/Format;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

.field final synthetic val$inputFormat:Landroidx/media3/common/Format;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;Landroidx/media3/common/Format;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2022
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->val$inputFormat:Landroidx/media3/common/Format;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnded()V
    .registers 2

    .line 2069
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .registers 6

    .line 2060
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$1000(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    .line 2061
    invoke-static {v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$1000(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->val$inputFormat:Landroidx/media3/common/Format;

    const/16 v3, 0x1b59

    invoke-static {v1, p1, v2, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1100(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    .line 2060
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1200(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/ExoPlaybackException;)V

    return-void
.end method

.method public onOutputFrameAvailableForRendering(J)V
    .registers 10

    .line 2042
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$500(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2043
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$600(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 2045
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$700(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 2047
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$500(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    .line 2048
    invoke-static {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$600(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    .line 2049
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$802(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;Z)Z

    .line 2051
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$400(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2053
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$402(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;Z)Z

    .line 2054
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$902(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;J)J

    :cond_3
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .registers 7

    .line 2025
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$200(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)Landroidx/media3/common/Format;

    move-result-object v0

    .line 2026
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    new-instance v1, Landroidx/media3/common/VideoSize;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, p1, p2, v2, v3}, Landroidx/media3/common/VideoSize;-><init>(IIIF)V

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$302(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;Landroidx/media3/common/VideoSize;)Landroidx/media3/common/VideoSize;

    .line 2037
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->access$402(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;Z)Z

    return-void
.end method
