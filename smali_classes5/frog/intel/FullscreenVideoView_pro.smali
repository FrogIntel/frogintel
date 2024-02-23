.class public Lfrog/intel/FullscreenVideoView_pro;
.super Landroid/widget/RelativeLayout;
.source "FullscreenVideoView_pro.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrog/intel/FullscreenVideoView_pro$State;
    }
.end annotation


# instance fields
.field protected coments:Z

.field protected context:Landroid/content/Context;

.field protected currentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field protected currentState:Lfrog/intel/FullscreenVideoView_pro$State;

.field protected descr:Z

.field protected detachedByFullscreen:Z

.field protected errorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field protected fullscreen:Z

.field protected initialMovieHeight:I

.field protected initialMovieWidth:I

.field protected lastState:Lfrog/intel/FullscreenVideoView_pro$State;

.field protected mediaPlayer:Landroid/media/MediaPlayer;

.field protected onProgressView:Landroid/view/View;

.field protected parentView:Landroid/view/ViewGroup;

.field protected preparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field protected shouldAutoplay:Z

.field protected surfaceHolder:Landroid/view/SurfaceHolder;

.field protected surfaceIsReady:Z

.field protected surfaceView:Landroid/view/SurfaceView;

.field protected uri_glob:Landroid/net/Uri;

.field protected videoIsReady:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 116
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 117
    iput-object p1, p0, Lfrog/intel/FullscreenVideoView_pro;->context:Landroid/content/Context;

    .line 118
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 122
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    iput-object p1, p0, Lfrog/intel/FullscreenVideoView_pro;->context:Landroid/content/Context;

    .line 125
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 129
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    iput-object p1, p0, Lfrog/intel/FullscreenVideoView_pro;->context:Landroid/content/Context;

    .line 132
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->init()V

    return-void
.end method


# virtual methods
.method public fullscreen()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 765
    iget-boolean v0, p0, Lfrog/intel/FullscreenVideoView_pro;->fullscreen:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lfrog/intel/FullscreenVideoView_pro;->setFullscreen(Z)V

    return-void
.end method

.method public getCurrentPosition()I
    .registers 3

    .line 774
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    .line 776
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized getCurrentState()Lfrog/intel/FullscreenVideoView_pro$State;
    .registers 2

    monitor-enter p0

    .line 425
    :try_start_0
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->currentState:Lfrog/intel/FullscreenVideoView_pro$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDuration()I
    .registers 3

    .line 785
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    .line 787
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected init()V
    .registers 2

    .line 304
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Lfrog/intel/FullscreenVideoView_pro;->shouldAutoplay:Z

    .line 308
    sget-object v0, Lfrog/intel/FullscreenVideoView_pro$State;->IDLE:Lfrog/intel/FullscreenVideoView_pro$State;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->currentState:Lfrog/intel/FullscreenVideoView_pro$State;

    const/4 v0, 0x0

    .line 309
    iput-boolean v0, p0, Lfrog/intel/FullscreenVideoView_pro;->fullscreen:Z

    const/high16 v0, -0x1000000

    .line 311
    invoke-virtual {p0, v0}, Lfrog/intel/FullscreenVideoView_pro;->setBackgroundColor(I)V

    .line 313
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->initObjects()V

    return-void
.end method

.method protected initObjects()V
    .registers 4

    .line 320
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 322
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lfrog/intel/FullscreenVideoView_pro;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->surfaceView:Landroid/view/SurfaceView;

    .line 323
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 325
    iget-object v2, p0, Lfrog/intel/FullscreenVideoView_pro;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lfrog/intel/FullscreenVideoView_pro;->addView(Landroid/view/View;)V

    .line 328
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v2, 0x3

    .line 330
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 331
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 334
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->onProgressView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lfrog/intel/FullscreenVideoView_pro;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->onProgressView:Landroid/view/View;

    .line 337
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 339
    iget-object v1, p0, Lfrog/intel/FullscreenVideoView_pro;->onProgressView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->onProgressView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/FullscreenVideoView_pro;->addView(Landroid/view/View;)V

    return-void
.end method

.method public isFullscreen()Z
    .registers 2

    .line 435
    iget-boolean v0, p0, Lfrog/intel/FullscreenVideoView_pro;->fullscreen:Z

    return v0
.end method

.method public isPlaying()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 830
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 831
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    .line 832
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 252
    iget-object p1, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 253
    iget-object p1, p0, Lfrog/intel/FullscreenVideoView_pro;->currentState:Lfrog/intel/FullscreenVideoView_pro$State;

    sget-object v0, Lfrog/intel/FullscreenVideoView_pro$State;->ERROR:Lfrog/intel/FullscreenVideoView_pro$State;

    if-eq p1, v0, :cond_1

    .line 255
    iget-object p1, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result p1

    if-nez p1, :cond_0

    .line 256
    sget-object p1, Lfrog/intel/FullscreenVideoView_pro$State;->PLAYBACKCOMPLETED:Lfrog/intel/FullscreenVideoView_pro$State;

    iput-object p1, p0, Lfrog/intel/FullscreenVideoView_pro;->currentState:Lfrog/intel/FullscreenVideoView_pro$State;

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .line 158
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 160
    iget-boolean v0, p0, Lfrog/intel/FullscreenVideoView_pro;->detachedByFullscreen:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 162
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 163
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 164
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 165
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 166
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 168
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 170
    :cond_0
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 171
    iput-object v2, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 173
    :cond_1
    iput-boolean v1, p0, Lfrog/intel/FullscreenVideoView_pro;->videoIsReady:Z

    .line 174
    iput-boolean v1, p0, Lfrog/intel/FullscreenVideoView_pro;->surfaceIsReady:Z

    .line 175
    sget-object v0, Lfrog/intel/FullscreenVideoView_pro$State;->END:Lfrog/intel/FullscreenVideoView_pro$State;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->currentState:Lfrog/intel/FullscreenVideoView_pro$State;

    .line 178
    :cond_2
    iput-boolean v1, p0, Lfrog/intel/FullscreenVideoView_pro;->detachedByFullscreen:Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 5

    .line 278
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->stopLoading()V

    .line 279
    sget-object v0, Lfrog/intel/FullscreenVideoView_pro$State;->ERROR:Lfrog/intel/FullscreenVideoView_pro$State;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->currentState:Lfrog/intel/FullscreenVideoView_pro$State;

    .line 281
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->errorListener:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized onPrepared(Landroid/media/MediaPlayer;)V
    .registers 2

    monitor-enter p0

    const/4 p1, 0x1

    .line 216
    :try_start_0
    iput-boolean p1, p0, Lfrog/intel/FullscreenVideoView_pro;->videoIsReady:Z

    .line 217
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->tryToPrepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    .line 151
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 2

    .line 145
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 229
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->stopLoading()V

    .line 230
    iget-object p1, p0, Lfrog/intel/FullscreenVideoView_pro;->lastState:Lfrog/intel/FullscreenVideoView_pro$State;

    if-eqz p1, :cond_3

    .line 231
    sget-object p1, Lfrog/intel/FullscreenVideoView_pro$3;->$SwitchMap$frog$intel$FullscreenVideoView_pro$State:[I

    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->lastState:Lfrog/intel/FullscreenVideoView_pro$State;

    invoke-virtual {v0}, Lfrog/intel/FullscreenVideoView_pro$State;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    sget-object p1, Lfrog/intel/FullscreenVideoView_pro$State;->PREPARED:Lfrog/intel/FullscreenVideoView_pro$State;

    iput-object p1, p0, Lfrog/intel/FullscreenVideoView_pro;->currentState:Lfrog/intel/FullscreenVideoView_pro$State;

    goto :goto_0

    .line 237
    :cond_1
    sget-object p1, Lfrog/intel/FullscreenVideoView_pro$State;->PLAYBACKCOMPLETED:Lfrog/intel/FullscreenVideoView_pro$State;

    iput-object p1, p0, Lfrog/intel/FullscreenVideoView_pro;->currentState:Lfrog/intel/FullscreenVideoView_pro$State;

    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 4

    .line 292
    iget p1, p0, Lfrog/intel/FullscreenVideoView_pro;->initialMovieWidth:I

    if-nez p1, :cond_0

    iget p1, p0, Lfrog/intel/FullscreenVideoView_pro;->initialMovieHeight:I

    if-nez p1, :cond_0

    .line 293
    iput p2, p0, Lfrog/intel/FullscreenVideoView_pro;->initialMovieWidth:I

    .line 294
    iput p3, p0, Lfrog/intel/FullscreenVideoView_pro;->initialMovieHeight:I

    .line 296
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->resize()V

    :cond_0
    return-void
.end method

.method public pause()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 842
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 843
    sget-object v0, Lfrog/intel/FullscreenVideoView_pro$State;->PAUSED:Lfrog/intel/FullscreenVideoView_pro$State;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->currentState:Lfrog/intel/FullscreenVideoView_pro$State;

    .line 844
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void

    .line 845
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected prepare()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 368
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->startLoading()V

    const/4 v0, 0x0

    .line 370
    iput-boolean v0, p0, Lfrog/intel/FullscreenVideoView_pro;->videoIsReady:Z

    const/4 v0, -0x1

    .line 371
    iput v0, p0, Lfrog/intel/FullscreenVideoView_pro;->initialMovieHeight:I

    .line 372
    iput v0, p0, Lfrog/intel/FullscreenVideoView_pro;->initialMovieWidth:I

    .line 374
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 375
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 376
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 377
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 378
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 379
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 381
    sget-object v0, Lfrog/intel/FullscreenVideoView_pro$State;->PREPARING:Lfrog/intel/FullscreenVideoView_pro$State;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->currentState:Lfrog/intel/FullscreenVideoView_pro$State;

    .line 382
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method protected releaseObjects()V
    .registers 3

    .line 347
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 348
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 349
    iput-object v1, p0, Lfrog/intel/FullscreenVideoView_pro;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 352
    :cond_0
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 354
    iput-object v1, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 357
    :cond_1
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 358
    invoke-virtual {p0, v0}, Lfrog/intel/FullscreenVideoView_pro;->removeView(Landroid/view/View;)V

    .line 360
    :cond_2
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->onProgressView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 361
    invoke-virtual {p0, v0}, Lfrog/intel/FullscreenVideoView_pro;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public reset()V
    .registers 3

    .line 855
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 856
    sget-object v0, Lfrog/intel/FullscreenVideoView_pro$State;->IDLE:Lfrog/intel/FullscreenVideoView_pro$State;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->currentState:Lfrog/intel/FullscreenVideoView_pro$State;

    .line 857
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->releaseObjects()V

    .line 858
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->initObjects()V

    return-void

    .line 860
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resize()V
    .registers 3

    .line 578
    iget v0, p0, Lfrog/intel/FullscreenVideoView_pro;->initialMovieHeight:I

    if-eqz v0, :cond_1

    iget v0, p0, Lfrog/intel/FullscreenVideoView_pro;->initialMovieWidth:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 580
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 581
    new-instance v1, Lfrog/intel/FullscreenVideoView_pro$2;

    invoke-direct {v1, p0}, Lfrog/intel/FullscreenVideoView_pro$2;-><init>(Lfrog/intel/FullscreenVideoView_pro;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 910
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 912
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 913
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->currentState:Lfrog/intel/FullscreenVideoView_pro$State;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->lastState:Lfrog/intel/FullscreenVideoView_pro$State;

    .line 914
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->pause()V

    .line 915
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 917
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->startLoading()V

    :cond_0
    return-void

    .line 919
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Media Player is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFullscreen(Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_a

    .line 452
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->currentState:Lfrog/intel/FullscreenVideoView_pro$State;

    sget-object v1, Lfrog/intel/FullscreenVideoView_pro$State;->ERROR:Lfrog/intel/FullscreenVideoView_pro$State;

    if-eq v0, v1, :cond_9

    .line 459
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x400

    if-eqz p1, :cond_0

    .line 466
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1

    .line 471
    :cond_0
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    .line 477
    :cond_1
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 488
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 492
    :goto_1
    iput-boolean p1, p0, Lfrog/intel/FullscreenVideoView_pro;->fullscreen:Z

    .line 494
    iget-object p1, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 496
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->pause()V

    .line 498
    :cond_3
    iget-boolean v0, p0, Lfrog/intel/FullscreenVideoView_pro;->fullscreen:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 502
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    .line 503
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 504
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 505
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    .line 506
    iget-object v3, p0, Lfrog/intel/FullscreenVideoView_pro;->parentView:Landroid/view/ViewGroup;

    if-nez v3, :cond_4

    .line 507
    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lfrog/intel/FullscreenVideoView_pro;->parentView:Landroid/view/ViewGroup;

    .line 510
    :cond_4
    iput-boolean v2, p0, Lfrog/intel/FullscreenVideoView_pro;->detachedByFullscreen:Z

    .line 513
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Lfrog/intel/FullscreenVideoView_pro;->currentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 515
    iget-object v1, p0, Lfrog/intel/FullscreenVideoView_pro;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 519
    :cond_5
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 520
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 521
    invoke-virtual {p0, v2}, Lfrog/intel/FullscreenVideoView_pro;->setClickable(Z)V

    goto :goto_3

    .line 529
    :cond_6
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 530
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    .line 533
    iget-object v3, p0, Lfrog/intel/FullscreenVideoView_pro;->parentView:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 535
    iput-boolean v2, p0, Lfrog/intel/FullscreenVideoView_pro;->detachedByFullscreen:Z

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 538
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v2, :cond_8

    .line 540
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 541
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->currentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lfrog/intel/FullscreenVideoView_pro;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->resize()V

    .line 548
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 549
    new-instance v1, Lfrog/intel/FullscreenVideoView_pro$1;

    invoke-direct {v1, p0, p1}, Lfrog/intel/FullscreenVideoView_pro$1;-><init>(Lfrog/intel/FullscreenVideoView_pro;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void

    .line 450
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Media Player is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .registers 3

    .line 929
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 930
    iput-object p1, p0, Lfrog/intel/FullscreenVideoView_pro;->errorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-void

    .line 931
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Media Player is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .registers 3

    .line 959
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 960
    iput-object p1, p0, Lfrog/intel/FullscreenVideoView_pro;->preparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void

    .line 961
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Media Player is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 993
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 994
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->currentState:Lfrog/intel/FullscreenVideoView_pro$State;

    sget-object v1, Lfrog/intel/FullscreenVideoView_pro$State;->IDLE:Lfrog/intel/FullscreenVideoView_pro$State;

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 997
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 999
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    .line 1000
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    iget-object p2, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lfrog/intel/FullscreenVideoView_pro;->context:Landroid/content/Context;

    invoke-virtual {p2, v1, p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 1005
    :cond_0
    iget-object p2, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->context:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1007
    :goto_0
    iput-object p1, p0, Lfrog/intel/FullscreenVideoView_pro;->uri_glob:Landroid/net/Uri;

    .line 1009
    sget-object p1, Lfrog/intel/FullscreenVideoView_pro$State;->INITIALIZED:Lfrog/intel/FullscreenVideoView_pro$State;

    iput-object p1, p0, Lfrog/intel/FullscreenVideoView_pro;->currentState:Lfrog/intel/FullscreenVideoView_pro$State;

    .line 1010
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->prepare()V

    return-void

    .line 995
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "FullscreenVideoView Invalid State: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->currentState:Lfrog/intel/FullscreenVideoView_pro$State;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1011
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Media Player is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 871
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 873
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->currentState:Lfrog/intel/FullscreenVideoView_pro$State;

    .line 874
    sget-object v1, Lfrog/intel/FullscreenVideoView_pro$State;->STARTED:Lfrog/intel/FullscreenVideoView_pro$State;

    iput-object v1, p0, Lfrog/intel/FullscreenVideoView_pro;->currentState:Lfrog/intel/FullscreenVideoView_pro$State;

    .line 875
    iget-object v1, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 876
    iget-object v1, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 878
    sget-object v1, Lfrog/intel/FullscreenVideoView_pro$State;->PREPARED:Lfrog/intel/FullscreenVideoView_pro$State;

    if-ne v0, v1, :cond_0

    .line 880
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfrog/intel/config;

    iget-object v1, p0, Lfrog/intel/FullscreenVideoView_pro;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lfrog/intel/config;->toca_int_2(Landroid/content/Context;ZZZ)V

    :cond_0
    return-void

    .line 882
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected startLoading()V
    .registers 3

    .line 410
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->onProgressView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected stopLoading()V
    .registers 3

    .line 415
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->onProgressView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 201
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->resize()V

    return-void
.end method

.method public declared-synchronized surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    monitor-enter p0

    .line 185
    :try_start_0
    iget-object p1, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 188
    iget-boolean p1, p0, Lfrog/intel/FullscreenVideoView_pro;->surfaceIsReady:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 189
    iput-boolean p1, p0, Lfrog/intel/FullscreenVideoView_pro;->surfaceIsReady:Z

    .line 190
    iget-object p1, p0, Lfrog/intel/FullscreenVideoView_pro;->currentState:Lfrog/intel/FullscreenVideoView_pro$State;

    sget-object v0, Lfrog/intel/FullscreenVideoView_pro$State;->PREPARED:Lfrog/intel/FullscreenVideoView_pro$State;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lfrog/intel/FullscreenVideoView_pro;->currentState:Lfrog/intel/FullscreenVideoView_pro$State;

    sget-object v0, Lfrog/intel/FullscreenVideoView_pro$State;->PAUSED:Lfrog/intel/FullscreenVideoView_pro$State;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lfrog/intel/FullscreenVideoView_pro;->currentState:Lfrog/intel/FullscreenVideoView_pro$State;

    sget-object v0, Lfrog/intel/FullscreenVideoView_pro$State;->STARTED:Lfrog/intel/FullscreenVideoView_pro$State;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lfrog/intel/FullscreenVideoView_pro;->currentState:Lfrog/intel/FullscreenVideoView_pro$State;

    sget-object v0, Lfrog/intel/FullscreenVideoView_pro$State;->PLAYBACKCOMPLETED:Lfrog/intel/FullscreenVideoView_pro$State;

    if-eq p1, v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->tryToPrepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 207
    iget-object p1, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    const/4 p1, 0x0

    .line 210
    iput-boolean p1, p0, Lfrog/intel/FullscreenVideoView_pro;->surfaceIsReady:Z

    return-void
.end method

.method protected tryToPrepare()V
    .registers 3

    .line 391
    iget-boolean v0, p0, Lfrog/intel/FullscreenVideoView_pro;->surfaceIsReady:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfrog/intel/FullscreenVideoView_pro;->videoIsReady:Z

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lfrog/intel/FullscreenVideoView_pro;->initialMovieWidth:I

    .line 394
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lfrog/intel/FullscreenVideoView_pro;->initialMovieHeight:I

    .line 397
    :cond_0
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->resize()V

    .line 398
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->stopLoading()V

    .line 399
    sget-object v0, Lfrog/intel/FullscreenVideoView_pro$State;->PREPARED:Lfrog/intel/FullscreenVideoView_pro$State;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->currentState:Lfrog/intel/FullscreenVideoView_pro$State;

    .line 401
    iget-boolean v0, p0, Lfrog/intel/FullscreenVideoView_pro;->shouldAutoplay:Z

    if-eqz v0, :cond_1

    .line 402
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView_pro;->start()V

    .line 404
    :cond_1
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView_pro;->preparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_2

    .line 405
    iget-object v1, p0, Lfrog/intel/FullscreenVideoView_pro;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_2
    return-void
.end method
