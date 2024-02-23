.class final Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VSyncSampler"
.end annotation


# static fields
.field private static final CREATE_CHOREOGRAPHER:I = 0x0

.field private static final INSTANCE:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

.field private static final MSG_ADD_OBSERVER:I = 0x1

.field private static final MSG_REMOVE_OBSERVER:I = 0x2


# instance fields
.field private choreographer:Landroid/view/Choreographer;

.field private final choreographerOwnerThread:Landroid/os/HandlerThread;

.field private final handler:Landroid/os/Handler;

.field private observerCount:I

.field public volatile sampledVsyncTimeNs:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 566
    new-instance v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->INSTANCE:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 578
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->sampledVsyncTimeNs:J

    .line 579
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->choreographerOwnerThread:Landroid/os/HandlerThread;

    .line 580
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 581
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 582
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private addObserverInternal()V
    .registers 4

    .line 634
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 635
    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->observerCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->observerCount:I

    if-ne v1, v2, :cond_0

    .line 637
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private createChoreographerInstanceInternal()V
    .registers 4

    .line 626
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoFrameReleaseHelper"

    const-string v2, "Vsync sampling disabled due to platform error"

    .line 629
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static getInstance()Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;
    .registers 1

    .line 574
    sget-object v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->INSTANCE:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

    return-object v0
.end method

.method private removeObserverInternal()V
    .registers 3

    .line 643
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 644
    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->observerCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->observerCount:I

    if-nez v1, :cond_0

    .line 646
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 647
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->sampledVsyncTimeNs:J

    :cond_0
    return-void
.end method


# virtual methods
.method public addObserver()V
    .registers 3

    .line 590
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public doFrame(J)V
    .registers 5

    .line 603
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->sampledVsyncTimeNs:J

    .line 604
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 609
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 617
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->removeObserverInternal()V

    return v0

    .line 614
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->addObserverInternal()V

    return v0

    .line 611
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->createChoreographerInstanceInternal()V

    return v0
.end method

.method public removeObserver()V
    .registers 3

    .line 598
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
