.class final Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VideoFrameProcessorManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;
    }
.end annotation


# static fields
.field private static final EARLY_THRESHOLD_US:J = 0xc350L


# instance fields
.field private canEnableFrameProcessing:Z

.field private currentFrameFormat:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private currentSurfaceAndSize:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Landroidx/media3/common/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

.field private handler:Landroid/os/Handler;

.field private initialStreamOffsetUs:J

.field private inputFormat:Landroidx/media3/common/Format;

.field private lastCodecBufferPresentationTimestampUs:J

.field private final pendingFrameFormats:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroidx/media3/common/Format;",
            ">;>;"
        }
    .end annotation
.end field

.field private pendingOutputSizeChange:Z

.field private pendingOutputSizeChangeNotificationTimeUs:J

.field private processedFrameSize:Landroidx/media3/common/VideoSize;

.field private final processedFramesTimestampsUs:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private processedLastFrame:Z

.field private registeredLastFrame:Z

.field private releasedLastFrame:Z

.field private final renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

.field private videoEffects:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

.field private videoFrameProcessorMaxPendingFrameCount:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V
    .registers 4

    .line 1917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1918
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 1919
    iput-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 1920
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFramesTimestampsUs:Ljava/util/ArrayDeque;

    .line 1921
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingFrameFormats:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    .line 1922
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessorMaxPendingFrameCount:I

    const/4 p1, 0x1

    .line 1923
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->canEnableFrameProcessing:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1924
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->lastCodecBufferPresentationTimestampUs:J

    .line 1925
    sget-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFrameSize:Landroidx/media3/common/VideoSize;

    .line 1926
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingOutputSizeChangeNotificationTimeUs:J

    .line 1927
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->initialStreamOffsetUs:J

    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
    .registers 1

    .line 1866
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)Landroidx/media3/common/Format;
    .registers 1

    .line 1866
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->inputFormat:Landroidx/media3/common/Format;

    return-object p0
.end method

.method static synthetic access$302(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;Landroidx/media3/common/VideoSize;)Landroidx/media3/common/VideoSize;
    .registers 2

    .line 1866
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFrameSize:Landroidx/media3/common/VideoSize;

    return-object p1
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)Z
    .registers 1

    .line 1866
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingOutputSizeChange:Z

    return p0
.end method

.method static synthetic access$402(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;Z)Z
    .registers 2

    .line 1866
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingOutputSizeChange:Z

    return p1
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)Z
    .registers 1

    .line 1866
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->registeredLastFrame:Z

    return p0
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)J
    .registers 3

    .line 1866
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->lastCodecBufferPresentationTimestampUs:J

    return-wide v0
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;)Ljava/util/ArrayDeque;
    .registers 1

    .line 1866
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFramesTimestampsUs:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic access$802(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;Z)Z
    .registers 2

    .line 1866
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedLastFrame:Z

    return p1
.end method

.method static synthetic access$902(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;J)J
    .registers 3

    .line 1866
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingOutputSizeChangeNotificationTimeUs:J

    return-wide p1
.end method

.method private releaseProcessedFrameInternal(JZ)V
    .registers 9

    .line 2309
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->renderOutputFrame(J)V

    .line 2311
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFramesTimestampsUs:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 2312
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1902(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;J)J

    const-wide/16 v0, -0x2

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2314
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 2317
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->releasedLastFrame:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public amendMediaFormatKeys(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .registers 4

    .line 2171
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 2172
    invoke-static {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$100(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    const-string v0, "allow-frame-drop"

    const/4 v1, 0x0

    .line 2173
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object p1
.end method

.method public clearOutputSurfaceInfo()V
    .registers 3

    .line 2143
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/VideoFrameProcessor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/VideoFrameProcessor;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    .line 2144
    iput-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentSurfaceAndSize:Landroid/util/Pair;

    return-void
.end method

.method public flush()V
    .registers 3

    .line 1964
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->flush()V

    .line 1966
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFramesTimestampsUs:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 1967
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1969
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->registeredLastFrame:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1970
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->registeredLastFrame:Z

    .line 1971
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedLastFrame:Z

    .line 1972
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->releasedLastFrame:Z

    :cond_0
    return-void
.end method

.method public getCorrectedFramePresentationTimeUs(JJ)J
    .registers 10

    .line 2100
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->initialStreamOffsetUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    add-long/2addr p1, p3

    .line 2101
    iget-wide p3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->initialStreamOffsetUs:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public getInputSurface()Landroid/view/Surface;
    .registers 2

    .line 2112
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 1942
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .registers 3

    .line 1947
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentSurfaceAndSize:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/Size;

    sget-object v1, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public maybeEnable(Landroidx/media3/common/Format;J)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1989
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 1990
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->canEnableFrameProcessing:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 1993
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoEffects:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    .line 1994
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->canEnableFrameProcessing:Z

    return v2

    .line 1999
    :cond_1
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->handler:Landroid/os/Handler;

    .line 2001
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    iget-object v3, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 2002
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->experimentalGetVideoFrameProcessorColorConfiguration(Landroidx/media3/common/ColorInfo;)Landroid/util/Pair;

    move-result-object v0

    .line 2005
    :try_start_0
    invoke-static {}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$000()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    if-eqz v3, :cond_2

    .line 2007
    iget-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoEffects:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v4, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    int-to-float v4, v4

    .line 2009
    invoke-static {v4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;->createRotationEffect(F)Landroidx/media3/common/Effect;

    move-result-object v4

    .line 2007
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 2013
    :cond_2
    invoke-static {}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;->getFrameProcessorFactory()Landroidx/media3/common/VideoFrameProcessor$Factory;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 2015
    invoke-static {v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$100(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoEffects:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2016
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Landroidx/media3/common/DebugViewProvider;->NONE:Landroidx/media3/common/DebugViewProvider;

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroidx/media3/common/ColorInfo;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/media3/common/ColorInfo;

    const/4 v8, 0x0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->handler:Landroid/os/Handler;

    .line 2021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda1;-><init>(Landroid/os/Handler;)V

    new-instance v10, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;

    invoke-direct {v10, p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$1;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;Landroidx/media3/common/Format;)V

    .line 2014
    invoke-interface/range {v2 .. v10}, Landroidx/media3/common/VideoFrameProcessor$Factory;->create(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;ZLjava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 2072
    invoke-interface {v0, v1}, Landroidx/media3/common/VideoFrameProcessor;->registerInputStream(I)V

    .line 2073
    iput-wide p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->initialStreamOffsetUs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2079
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentSurfaceAndSize:Landroid/util/Pair;

    if-eqz p2, :cond_3

    .line 2080
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/common/util/Size;

    .line 2081
    iget-object p3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    new-instance v0, Landroidx/media3/common/SurfaceInfo;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentSurfaceAndSize:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    .line 2084
    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v3

    .line 2085
    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v2, v3, p2}, Landroidx/media3/common/SurfaceInfo;-><init>(Landroid/view/Surface;II)V

    .line 2081
    invoke-interface {p3, v0}, Landroidx/media3/common/VideoFrameProcessor;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    .line 2088
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->setInputFormat(Landroidx/media3/common/Format;)V

    return v1

    :catch_0
    move-exception p2

    .line 2075
    iget-object p3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    const/16 v0, 0x1b58

    invoke-static {p3, p2, p1, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1300(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public maybeRegisterFrame(Landroidx/media3/common/Format;JZ)Z
    .registers 9

    .line 2201
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2202
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessorMaxPendingFrameCount:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 2204
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->getPendingInputFrameCount()I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessorMaxPendingFrameCount:I

    if-ge v0, v1, :cond_4

    .line 2206
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->registerInputFrame()V

    .line 2208
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentFrameFormat:Landroid/util/Pair;

    if-nez v0, :cond_1

    .line 2209
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentFrameFormat:Landroid/util/Pair;

    goto :goto_1

    .line 2210
    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2212
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingFrameFormats:Ljava/util/ArrayDeque;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 2216
    iput-boolean v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->registeredLastFrame:Z

    .line 2217
    iput-wide p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->lastCodecBufferPresentationTimestampUs:J

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method public onCodecInitialized(Ljava/lang/String;)V
    .registers 4

    .line 2184
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 2186
    invoke-static {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$100(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 2185
    invoke-static {v0, p1, v1}, Landroidx/media3/common/util/Util;->getMaxPendingFramesCountForMediaCodecDecoders(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessorMaxPendingFrameCount:I

    return-void
.end method

.method public releaseProcessedFrames(JJ)V
    .registers 27

    move-object/from16 v0, p0

    move-wide/from16 v11, p1

    .line 2231
    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2232
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFramesTimestampsUs:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2233
    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getState()I

    move-result v1

    const/4 v2, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v1, v2, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    .line 2234
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFramesTimestampsUs:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 2235
    iget-wide v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->initialStreamOffsetUs:J

    add-long v8, v16, v1

    .line 2236
    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 2240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v18, 0x3e8

    mul-long v6, v2, v18

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v20, v8

    move v10, v15

    .line 2237
    invoke-static/range {v1 .. v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1400(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;JJJJZ)J

    move-result-wide v1

    .line 2244
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedLastFrame:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFramesTimestampsUs:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    if-ne v3, v14, :cond_1

    const/4 v13, 0x1

    .line 2245
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-static {v3, v11, v12, v1, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1500(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v1, -0x1

    .line 2247
    invoke-direct {v0, v1, v2, v13}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->releaseProcessedFrameInternal(JZ)V

    goto/16 :goto_2

    :cond_2
    if-eqz v15, :cond_8

    .line 2250
    iget-object v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-static {v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1600(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)J

    move-result-wide v3

    cmp-long v5, v11, v3

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    const-wide/32 v3, 0xc350

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    goto/16 :goto_2

    .line 2260
    :cond_4
    iget-object v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    move-wide/from16 v14, v20

    invoke-virtual {v3, v14, v15}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->onNextFrame(J)V

    .line 2261
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    mul-long v1, v1, v18

    add-long/2addr v3, v1

    .line 2262
    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 2263
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->adjustReleaseTime(J)J

    move-result-wide v1

    .line 2264
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v1, v3

    div-long v5, v3, v18

    .line 2268
    iget-object v4, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    move-wide/from16 v7, p3

    move v9, v13

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldDropOutputBuffer(JJZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v1, -0x2

    .line 2269
    invoke-direct {v0, v1, v2, v13}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->releaseProcessedFrameInternal(JZ)V

    goto/16 :goto_0

    .line 2273
    :cond_5
    iget-object v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingFrameFormats:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingFrameFormats:Ljava/util/ArrayDeque;

    .line 2274
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v14, v3

    if-lez v5, :cond_6

    .line 2275
    iget-object v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingFrameFormats:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iput-object v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentFrameFormat:Landroid/util/Pair;

    .line 2277
    :cond_6
    iget-object v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    iget-object v4, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentFrameFormat:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Landroidx/media3/common/Format;

    move-wide v8, v1

    move-object v2, v3

    move-wide/from16 v3, v16

    move-wide v5, v8

    invoke-static/range {v2 .. v7}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1700(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;JJLandroidx/media3/common/Format;)V

    .line 2279
    iget-wide v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingOutputSizeChangeNotificationTimeUs:J

    cmp-long v3, v1, v14

    if-ltz v3, :cond_7

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2280
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->pendingOutputSizeChangeNotificationTimeUs:J

    .line 2281
    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->renderer:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    iget-object v2, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFrameSize:Landroidx/media3/common/VideoSize;

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1800(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/common/VideoSize;)V

    .line 2283
    :cond_7
    invoke-direct {v0, v8, v9, v13}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->releaseProcessedFrameInternal(JZ)V

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method public releasedLastFrame()Z
    .registers 2

    .line 1954
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->releasedLastFrame:Z

    return v0
.end method

.method public reset()V
    .registers 3

    .line 2294
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->release()V

    const/4 v0, 0x0

    .line 2295
    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 2296
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2297
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2299
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoEffects:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 2300
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 2302
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedFramesTimestampsUs:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x1

    .line 2303
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->canEnableFrameProcessing:Z

    return-void
.end method

.method public setInputFormat(Landroidx/media3/common/Format;)V
    .registers 6

    .line 2154
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/VideoFrameProcessor;

    new-instance v1, Landroidx/media3/common/FrameInfo$Builder;

    iget v2, p1, Landroidx/media3/common/Format;->width:I

    iget v3, p1, Landroidx/media3/common/Format;->height:I

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/FrameInfo$Builder;-><init>(II)V

    iget v2, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 2157
    invoke-virtual {v1, v2}, Landroidx/media3/common/FrameInfo$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/FrameInfo$Builder;

    move-result-object v1

    .line 2158
    invoke-virtual {v1}, Landroidx/media3/common/FrameInfo$Builder;->build()Landroidx/media3/common/FrameInfo;

    move-result-object v1

    .line 2155
    invoke-interface {v0, v1}, Landroidx/media3/common/VideoFrameProcessor;->setInputFrameInfo(Landroidx/media3/common/FrameInfo;)V

    .line 2159
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->inputFormat:Landroidx/media3/common/Format;

    .line 2161
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->registeredLastFrame:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2162
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->registeredLastFrame:Z

    .line 2163
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->processedLastFrame:Z

    .line 2164
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->releasedLastFrame:Z

    :cond_0
    return-void
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .registers 6

    .line 2122
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentSurfaceAndSize:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 2123
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentSurfaceAndSize:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/Size;

    .line 2124
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2127
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 2128
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2129
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/VideoFrameProcessor;

    new-instance v1, Landroidx/media3/common/SurfaceInfo;

    .line 2132
    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v1, p1, v2, p2}, Landroidx/media3/common/SurfaceInfo;-><init>(Landroid/view/Surface;II)V

    .line 2130
    invoke-interface {v0, v1}, Landroidx/media3/common/VideoFrameProcessor;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    :cond_1
    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 1932
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoEffects:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 1933
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoEffects:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    .line 1936
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1937
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;->videoEffects:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
