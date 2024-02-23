.class public final Lcom/google/android/exoplayer2/transformer/Transformer;
.super Ljava/lang/Object;
.source "Transformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/transformer/Transformer$TransformerAnalyticsListener;,
        Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;,
        Lcom/google/android/exoplayer2/transformer/Transformer$ProgressState;,
        Lcom/google/android/exoplayer2/transformer/Transformer$Listener;,
        Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    }
.end annotation


# static fields
.field public static final PROGRESS_STATE_AVAILABLE:I = 0x1

.field public static final PROGRESS_STATE_NO_TRANSFORMATION:I = 0x4

.field public static final PROGRESS_STATE_UNAVAILABLE:I = 0x2

.field public static final PROGRESS_STATE_WAITING_FOR_AVAILABILITY:I


# instance fields
.field private final clock:Lcom/google/android/exoplayer2/util/Clock;

.field private final context:Landroid/content/Context;

.field private listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

.field private final looper:Landroid/os/Looper;

.field private final mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

.field private final muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

.field private muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

.field private player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private progressState:I

.field private final transformation:Lcom/google/android/exoplayer2/transformer/Transformation;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/transformer/Muxer$Factory;Lcom/google/android/exoplayer2/transformer/Transformation;Lcom/google/android/exoplayer2/transformer/Transformer$Listener;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mediaSourceFactory",
            "muxerFactory",
            "transformation",
            "listener",
            "looper",
            "clock"
        }
    .end annotation

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iget-boolean v0, p4, Lcom/google/android/exoplayer2/transformer/Transformation;->removeAudio:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p4, Lcom/google/android/exoplayer2/transformer/Transformation;->removeVideo:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Audio and video cannot both be removed."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 371
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->context:Landroid/content/Context;

    .line 372
    iput-object p2, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 373
    iput-object p3, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    .line 374
    iput-object p4, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    .line 375
    iput-object p5, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    .line 376
    iput-object p6, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->looper:Landroid/os/Looper;

    .line 377
    iput-object p7, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->clock:Lcom/google/android/exoplayer2/util/Clock;

    const/4 p1, 0x4

    .line 378
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->progressState:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/transformer/Muxer$Factory;Lcom/google/android/exoplayer2/transformer/Transformation;Lcom/google/android/exoplayer2/transformer/Transformer$Listener;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/transformer/Transformer$1;)V
    .registers 9

    .line 83
    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/transformer/Transformer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/transformer/Muxer$Factory;Lcom/google/android/exoplayer2/transformer/Transformation;Lcom/google/android/exoplayer2/transformer/Transformer$Listener;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer2/transformer/Transformer;)Landroid/content/Context;
    .registers 1

    .line 83
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .registers 1

    .line 83
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .registers 1

    .line 83
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/google/android/exoplayer2/transformer/Transformer;Z)V
    .registers 2

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->releaseResources(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Muxer$Factory;
    .registers 1

    .line 83
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformation;
    .registers 1

    .line 83
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformer$Listener;
    .registers 1

    .line 83
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/transformer/Transformer;)Landroid/os/Looper;
    .registers 1

    .line 83
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/util/Clock;
    .registers 1

    .line 83
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->clock:Lcom/google/android/exoplayer2/util/Clock;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/exoplayer2/transformer/Transformer;)I
    .registers 1

    .line 83
    iget p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->progressState:I

    return p0
.end method

.method static synthetic access$902(Lcom/google/android/exoplayer2/transformer/Transformer;I)I
    .registers 2

    .line 83
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->progressState:I

    return p1
.end method

.method private releaseResources(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forCancellation"
        }
    .end annotation

    .line 541
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/Transformer;->verifyApplicationThread()V

    .line 542
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 544
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    if-eqz v0, :cond_1

    .line 547
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->release(Z)V

    .line 548
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    :cond_1
    const/4 p1, 0x4

    .line 550
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->progressState:I

    return-void
.end method

.method private startTransformation(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/transformer/Muxer;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaItem",
            "muxer"
        }
    .end annotation

    .line 452
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/Transformer;->verifyApplicationThread()V

    .line 453
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    .line 457
    new-instance v0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;-><init>(Lcom/google/android/exoplayer2/transformer/Muxer;)V

    .line 458
    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    .line 459
    new-instance p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->context:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 460
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 462
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setForceHighestSupportedBitrate(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v1

    .line 460
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 466
    new-instance v1, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;-><init>()V

    const/16 v2, 0xfa

    const/16 v3, 0x1f4

    const v4, 0xc350

    .line 468
    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    move-result-object v1

    .line 473
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->build()Lcom/google/android/exoplayer2/DefaultLoadControl;

    move-result-object v1

    .line 474
    new-instance v2, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->context:Landroid/content/Context;

    new-instance v4, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;

    iget-object v5, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    invoke-direct {v4, v0, v5}, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;-><init>(Lcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/Transformation;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 477
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setMediaSourceFactory(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v2

    .line 478
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object p2

    .line 479
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setLoadControl(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->looper:Landroid/os/Looper;

    .line 480
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 481
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setClock(Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object p2

    .line 482
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 483
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 484
    iget-object p2, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance v1, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerAnalyticsListener;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerAnalyticsListener;-><init>(Lcom/google/android/exoplayer2/transformer/Transformer;Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/transformer/MuxerWrapper;)V

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 485
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare()V

    const/4 p1, 0x0

    .line 487
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->progressState:I

    return-void

    .line 454
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a transformation in progress."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyApplicationThread()V
    .registers 3

    .line 554
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->looper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    .line 555
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public buildUpon()Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    .registers 3

    .line 383
    new-instance v0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;-><init>(Lcom/google/android/exoplayer2/transformer/Transformer;Lcom/google/android/exoplayer2/transformer/Transformer$1;)V

    return-object v0
.end method

.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    .line 528
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/Transformer;->releaseResources(Z)V

    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .registers 2

    .line 495
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->looper:Landroid/os/Looper;

    return-object v0
.end method

.method public getProgress(Lcom/google/android/exoplayer2/transformer/ProgressHolder;)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progressHolder"
        }
    .end annotation

    .line 512
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/Transformer;->verifyApplicationThread()V

    .line 513
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->progressState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 514
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Player;

    .line 515
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v1

    .line 516
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x64

    mul-long v3, v3, v5

    .line 517
    div-long/2addr v3, v1

    long-to-int v0, v3

    const/16 v1, 0x63

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/google/android/exoplayer2/transformer/ProgressHolder;->progress:I

    .line 519
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->progressState:I

    return p1
.end method

.method public setListener(Lcom/google/android/exoplayer2/transformer/Transformer$Listener;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 393
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/Transformer;->verifyApplicationThread()V

    .line 394
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    return-void
.end method

.method public startTransformation(Lcom/google/android/exoplayer2/MediaItem;Landroid/os/ParcelFileDescriptor;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaItem",
            "parcelFileDescriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-object v1, v1, Lcom/google/android/exoplayer2/transformer/Transformation;->outputMimeType:Ljava/lang/String;

    .line 448
    invoke-interface {v0, p2, v1}, Lcom/google/android/exoplayer2/transformer/Muxer$Factory;->create(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/Muxer;

    move-result-object p2

    .line 447
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/transformer/Transformer;->startTransformation(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/transformer/Muxer;)V

    return-void
.end method

.method public startTransformation(Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaItem",
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-object v1, v1, Lcom/google/android/exoplayer2/transformer/Transformation;->outputMimeType:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lcom/google/android/exoplayer2/transformer/Muxer$Factory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/Muxer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/transformer/Transformer;->startTransformation(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/transformer/Muxer;)V

    return-void
.end method
