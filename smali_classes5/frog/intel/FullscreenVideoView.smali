.class public Lfrog/intel/FullscreenVideoView;
.super Landroid/widget/RelativeLayout;
.source "FullscreenVideoView.java"

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
        Lfrog/intel/FullscreenVideoView$State;
    }
.end annotation


# instance fields
.field protected context:Landroid/content/Context;

.field protected currentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field protected currentState:Lfrog/intel/FullscreenVideoView$State;

.field protected detachedByFullscreen:Z

.field protected errorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field protected fullscreen:Z

.field globales:Lfrog/intel/config;

.field protected initialMovieHeight:I

.field protected initialMovieWidth:I

.field protected lastState:Lfrog/intel/FullscreenVideoView$State;

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

    .line 115
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 116
    iput-object p1, p0, Lfrog/intel/FullscreenVideoView;->context:Landroid/content/Context;

    .line 117
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 121
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    iput-object p1, p0, Lfrog/intel/FullscreenVideoView;->context:Landroid/content/Context;

    .line 123
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    iput-object p1, p0, Lfrog/intel/FullscreenVideoView;->context:Landroid/content/Context;

    .line 129
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->init()V

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

    .line 650
    iget-boolean v0, p0, Lfrog/intel/FullscreenVideoView;->fullscreen:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lfrog/intel/FullscreenVideoView;->setFullscreen(Z)V

    return-void
.end method

.method public getCurrentPosition()I
    .registers 3

    .line 659
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    .line 661
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized getCurrentState()Lfrog/intel/FullscreenVideoView$State;
    .registers 2

    monitor-enter p0

    .line 423
    :try_start_0
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->currentState:Lfrog/intel/FullscreenVideoView$State;
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

    .line 670
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    .line 672
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected init()V
    .registers 2

    .line 297
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfrog/intel/config;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoView;->globales:Lfrog/intel/config;

    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lfrog/intel/FullscreenVideoView;->shouldAutoplay:Z

    .line 302
    sget-object v0, Lfrog/intel/FullscreenVideoView$State;->IDLE:Lfrog/intel/FullscreenVideoView$State;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoView;->currentState:Lfrog/intel/FullscreenVideoView$State;

    const/4 v0, 0x0

    .line 303
    iput-boolean v0, p0, Lfrog/intel/FullscreenVideoView;->fullscreen:Z

    const/high16 v0, -0x1000000

    .line 305
    invoke-virtual {p0, v0}, Lfrog/intel/FullscreenVideoView;->setBackgroundColor(I)V

    .line 307
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->initObjects()V

    return-void
.end method

.method protected initObjects()V
    .registers 4

    .line 314
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 316
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lfrog/intel/FullscreenVideoView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/FullscreenVideoView;->surfaceView:Landroid/view/SurfaceView;

    .line 317
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 319
    iget-object v2, p0, Lfrog/intel/FullscreenVideoView;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lfrog/intel/FullscreenVideoView;->addView(Landroid/view/View;)V

    .line 322
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/FullscreenVideoView;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v2, 0x3

    .line 325
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 326
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 329
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->onProgressView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lfrog/intel/FullscreenVideoView;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/FullscreenVideoView;->onProgressView:Landroid/view/View;

    .line 332
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 333
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 334
    iget-object v1, p0, Lfrog/intel/FullscreenVideoView;->onProgressView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->onProgressView:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lfrog/intel/FullscreenVideoView;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v1}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 338
    :cond_1
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->onProgressView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/FullscreenVideoView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public isFullscreen()Z
    .registers 2

    .line 433
    iget-boolean v0, p0, Lfrog/intel/FullscreenVideoView;->fullscreen:Z

    return v0
.end method

.method public isPlaying()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 715
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    .line 717
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 248
    iget-object p1, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 249
    iget-object p1, p0, Lfrog/intel/FullscreenVideoView;->currentState:Lfrog/intel/FullscreenVideoView$State;

    sget-object v0, Lfrog/intel/FullscreenVideoView$State;->ERROR:Lfrog/intel/FullscreenVideoView$State;

    if-eq p1, v0, :cond_1

    .line 251
    iget-object p1, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result p1

    if-nez p1, :cond_0

    .line 252
    sget-object p1, Lfrog/intel/FullscreenVideoView$State;->PLAYBACKCOMPLETED:Lfrog/intel/FullscreenVideoView$State;

    iput-object p1, p0, Lfrog/intel/FullscreenVideoView;->currentState:Lfrog/intel/FullscreenVideoView$State;

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .line 154
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 156
    iget-boolean v0, p0, Lfrog/intel/FullscreenVideoView;->detachedByFullscreen:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 157
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 158
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 159
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 160
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 161
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 162
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 164
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 166
    :cond_0
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 167
    iput-object v2, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 169
    :cond_1
    iput-boolean v1, p0, Lfrog/intel/FullscreenVideoView;->videoIsReady:Z

    .line 170
    iput-boolean v1, p0, Lfrog/intel/FullscreenVideoView;->surfaceIsReady:Z

    .line 171
    sget-object v0, Lfrog/intel/FullscreenVideoView$State;->END:Lfrog/intel/FullscreenVideoView$State;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoView;->currentState:Lfrog/intel/FullscreenVideoView$State;

    .line 174
    :cond_2
    iput-boolean v1, p0, Lfrog/intel/FullscreenVideoView;->detachedByFullscreen:Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 5

    .line 274
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->stopLoading()V

    .line 275
    sget-object v0, Lfrog/intel/FullscreenVideoView$State;->ERROR:Lfrog/intel/FullscreenVideoView$State;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoView;->currentState:Lfrog/intel/FullscreenVideoView$State;

    .line 277
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->errorListener:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 278
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

    .line 212
    :try_start_0
    iput-boolean p1, p0, Lfrog/intel/FullscreenVideoView;->videoIsReady:Z

    .line 213
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->tryToPrepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    .line 147
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 2

    .line 141
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 225
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->stopLoading()V

    .line 226
    iget-object p1, p0, Lfrog/intel/FullscreenVideoView;->lastState:Lfrog/intel/FullscreenVideoView$State;

    if-eqz p1, :cond_3

    .line 227
    sget-object p1, Lfrog/intel/FullscreenVideoView$3;->$SwitchMap$frog$intel$FullscreenVideoView$State:[I

    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->lastState:Lfrog/intel/FullscreenVideoView$State;

    invoke-virtual {v0}, Lfrog/intel/FullscreenVideoView$State;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    sget-object p1, Lfrog/intel/FullscreenVideoView$State;->PREPARED:Lfrog/intel/FullscreenVideoView$State;

    iput-object p1, p0, Lfrog/intel/FullscreenVideoView;->currentState:Lfrog/intel/FullscreenVideoView$State;

    goto :goto_0

    .line 233
    :cond_1
    sget-object p1, Lfrog/intel/FullscreenVideoView$State;->PLAYBACKCOMPLETED:Lfrog/intel/FullscreenVideoView$State;

    iput-object p1, p0, Lfrog/intel/FullscreenVideoView;->currentState:Lfrog/intel/FullscreenVideoView$State;

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 135
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->resize()V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 4

    .line 286
    iget p1, p0, Lfrog/intel/FullscreenVideoView;->initialMovieWidth:I

    if-nez p1, :cond_0

    iget p1, p0, Lfrog/intel/FullscreenVideoView;->initialMovieHeight:I

    if-nez p1, :cond_0

    .line 287
    iput p2, p0, Lfrog/intel/FullscreenVideoView;->initialMovieWidth:I

    .line 288
    iput p3, p0, Lfrog/intel/FullscreenVideoView;->initialMovieHeight:I

    .line 289
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->resize()V

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

    .line 727
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 728
    sget-object v0, Lfrog/intel/FullscreenVideoView$State;->PAUSED:Lfrog/intel/FullscreenVideoView$State;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoView;->currentState:Lfrog/intel/FullscreenVideoView$State;

    .line 729
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void

    .line 730
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

    .line 366
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->startLoading()V

    const/4 v0, 0x0

    .line 368
    iput-boolean v0, p0, Lfrog/intel/FullscreenVideoView;->videoIsReady:Z

    const/4 v0, -0x1

    .line 369
    iput v0, p0, Lfrog/intel/FullscreenVideoView;->initialMovieHeight:I

    .line 370
    iput v0, p0, Lfrog/intel/FullscreenVideoView;->initialMovieWidth:I

    .line 372
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 373
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 374
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 375
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 376
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 377
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 379
    sget-object v0, Lfrog/intel/FullscreenVideoView$State;->PREPARING:Lfrog/intel/FullscreenVideoView$State;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoView;->currentState:Lfrog/intel/FullscreenVideoView$State;

    .line 380
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method protected releaseObjects()V
    .registers 3

    .line 345
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 346
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 347
    iput-object v1, p0, Lfrog/intel/FullscreenVideoView;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 350
    :cond_0
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 352
    iput-object v1, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 355
    :cond_1
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 356
    invoke-virtual {p0, v0}, Lfrog/intel/FullscreenVideoView;->removeView(Landroid/view/View;)V

    .line 358
    :cond_2
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->onProgressView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 359
    invoke-virtual {p0, v0}, Lfrog/intel/FullscreenVideoView;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public reset()V
    .registers 3

    .line 740
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 741
    sget-object v0, Lfrog/intel/FullscreenVideoView$State;->IDLE:Lfrog/intel/FullscreenVideoView$State;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoView;->currentState:Lfrog/intel/FullscreenVideoView$State;

    .line 742
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->releaseObjects()V

    .line 743
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->initObjects()V

    return-void

    .line 745
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resize()V
    .registers 3

    .line 574
    iget v0, p0, Lfrog/intel/FullscreenVideoView;->initialMovieHeight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lfrog/intel/FullscreenVideoView;->initialMovieWidth:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->surfaceView:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 577
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 578
    new-instance v1, Lfrog/intel/FullscreenVideoView$2;

    invoke-direct {v1, p0}, Lfrog/intel/FullscreenVideoView$2;-><init>(Lfrog/intel/FullscreenVideoView;)V

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

    .line 795
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 797
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 798
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->currentState:Lfrog/intel/FullscreenVideoView$State;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoView;->lastState:Lfrog/intel/FullscreenVideoView$State;

    .line 799
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->pause()V

    .line 800
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 802
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->startLoading()V

    :cond_0
    return-void

    .line 804
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

    .line 447
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_b

    .line 450
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->currentState:Lfrog/intel/FullscreenVideoView$State;

    sget-object v1, Lfrog/intel/FullscreenVideoView$State;->ERROR:Lfrog/intel/FullscreenVideoView$State;

    if-eq v0, v1, :cond_a

    .line 455
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x400

    if-eqz p1, :cond_0

    .line 462
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1

    .line 467
    :cond_0
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    .line 472
    :cond_1
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    const/16 v2, 0x1706

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 490
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 493
    :goto_1
    iget-boolean v0, p0, Lfrog/intel/FullscreenVideoView;->fullscreen:Z

    if-ne v0, p1, :cond_3

    return-void

    .line 494
    :cond_3
    iput-boolean p1, p0, Lfrog/intel/FullscreenVideoView;->fullscreen:Z

    .line 496
    iget-object p1, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 498
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->pause()V

    .line 500
    :cond_4
    iget-boolean v0, p0, Lfrog/intel/FullscreenVideoView;->fullscreen:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 503
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    .line 505
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 506
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 507
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    .line 508
    iget-object v3, p0, Lfrog/intel/FullscreenVideoView;->parentView:Landroid/view/ViewGroup;

    if-nez v3, :cond_5

    .line 509
    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lfrog/intel/FullscreenVideoView;->parentView:Landroid/view/ViewGroup;

    .line 512
    :cond_5
    iput-boolean v2, p0, Lfrog/intel/FullscreenVideoView;->detachedByFullscreen:Z

    .line 515
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Lfrog/intel/FullscreenVideoView;->currentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 517
    iget-object v1, p0, Lfrog/intel/FullscreenVideoView;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 521
    :cond_6
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    .line 522
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 528
    :cond_7
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 529
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    .line 532
    iget-object v3, p0, Lfrog/intel/FullscreenVideoView;->parentView:Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 534
    iput-boolean v2, p0, Lfrog/intel/FullscreenVideoView;->detachedByFullscreen:Z

    const/4 v1, 0x1

    .line 537
    :cond_8
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v1, :cond_9

    .line 539
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 540
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->currentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lfrog/intel/FullscreenVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->resize()V

    .line 552
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 553
    new-instance v1, Lfrog/intel/FullscreenVideoView$1;

    invoke-direct {v1, p0, p1}, Lfrog/intel/FullscreenVideoView$1;-><init>(Lfrog/intel/FullscreenVideoView;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    .line 447
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Media Player is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .registers 3

    .line 814
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 815
    iput-object p1, p0, Lfrog/intel/FullscreenVideoView;->errorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-void

    .line 816
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Media Player is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .registers 3

    .line 845
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 846
    iput-object p1, p0, Lfrog/intel/FullscreenVideoView;->preparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void

    .line 847
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Media Player is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 882
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    .line 884
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->currentState:Lfrog/intel/FullscreenVideoView$State;

    sget-object v1, Lfrog/intel/FullscreenVideoView$State;->IDLE:Lfrog/intel/FullscreenVideoView$State;

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_0

    .line 887
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 889
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 891
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "User-Agent"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 895
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 897
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 900
    :cond_3
    iget-object p2, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object p3, p0, Lfrog/intel/FullscreenVideoView;->context:Landroid/content/Context;

    invoke-virtual {p2, p3, p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_1

    .line 904
    :cond_4
    iget-object p2, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object p3, p0, Lfrog/intel/FullscreenVideoView;->context:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 906
    :goto_1
    iput-object p1, p0, Lfrog/intel/FullscreenVideoView;->uri_glob:Landroid/net/Uri;

    .line 908
    sget-object p1, Lfrog/intel/FullscreenVideoView$State;->INITIALIZED:Lfrog/intel/FullscreenVideoView$State;

    iput-object p1, p0, Lfrog/intel/FullscreenVideoView;->currentState:Lfrog/intel/FullscreenVideoView$State;

    .line 909
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->prepare()V

    return-void

    .line 885
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "FullscreenVideoView Invalid State: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lfrog/intel/FullscreenVideoView;->currentState:Lfrog/intel/FullscreenVideoView$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 910
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Media Player is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public start()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 756
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->currentState:Lfrog/intel/FullscreenVideoView$State;

    .line 759
    sget-object v1, Lfrog/intel/FullscreenVideoView$State;->STARTED:Lfrog/intel/FullscreenVideoView$State;

    iput-object v1, p0, Lfrog/intel/FullscreenVideoView;->currentState:Lfrog/intel/FullscreenVideoView$State;

    .line 760
    iget-object v1, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 761
    iget-object v1, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 763
    sget-object v1, Lfrog/intel/FullscreenVideoView$State;->PREPARED:Lfrog/intel/FullscreenVideoView$State;

    if-ne v0, v1, :cond_0

    .line 765
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfrog/intel/config;

    iget-object v1, p0, Lfrog/intel/FullscreenVideoView;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lfrog/intel/config;->toca_int_2(Landroid/content/Context;ZZZ)V

    :cond_0
    return-void

    .line 767
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected startLoading()V
    .registers 3

    .line 408
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->onProgressView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 409
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected stopLoading()V
    .registers 3

    .line 413
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->onProgressView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 414
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 197
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->resize()V

    return-void
.end method

.method public declared-synchronized surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    monitor-enter p0

    .line 181
    :try_start_0
    iget-object p1, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 184
    iget-boolean p1, p0, Lfrog/intel/FullscreenVideoView;->surfaceIsReady:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lfrog/intel/FullscreenVideoView;->surfaceIsReady:Z

    .line 186
    iget-object p1, p0, Lfrog/intel/FullscreenVideoView;->currentState:Lfrog/intel/FullscreenVideoView$State;

    sget-object v0, Lfrog/intel/FullscreenVideoView$State;->PREPARED:Lfrog/intel/FullscreenVideoView$State;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lfrog/intel/FullscreenVideoView;->currentState:Lfrog/intel/FullscreenVideoView$State;

    sget-object v0, Lfrog/intel/FullscreenVideoView$State;->PAUSED:Lfrog/intel/FullscreenVideoView$State;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lfrog/intel/FullscreenVideoView;->currentState:Lfrog/intel/FullscreenVideoView$State;

    sget-object v0, Lfrog/intel/FullscreenVideoView$State;->STARTED:Lfrog/intel/FullscreenVideoView$State;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lfrog/intel/FullscreenVideoView;->currentState:Lfrog/intel/FullscreenVideoView$State;

    sget-object v0, Lfrog/intel/FullscreenVideoView$State;->PLAYBACKCOMPLETED:Lfrog/intel/FullscreenVideoView$State;

    if-eq p1, v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->tryToPrepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
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

    .line 203
    iget-object p1, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lfrog/intel/FullscreenVideoView;->surfaceIsReady:Z

    return-void
.end method

.method protected tryToPrepare()V
    .registers 3

    .line 389
    iget-boolean v0, p0, Lfrog/intel/FullscreenVideoView;->surfaceIsReady:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfrog/intel/FullscreenVideoView;->videoIsReady:Z

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lfrog/intel/FullscreenVideoView;->initialMovieWidth:I

    .line 392
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lfrog/intel/FullscreenVideoView;->initialMovieHeight:I

    .line 395
    :cond_0
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->resize()V

    .line 396
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->stopLoading()V

    .line 397
    sget-object v0, Lfrog/intel/FullscreenVideoView$State;->PREPARED:Lfrog/intel/FullscreenVideoView$State;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoView;->currentState:Lfrog/intel/FullscreenVideoView$State;

    .line 399
    iget-boolean v0, p0, Lfrog/intel/FullscreenVideoView;->shouldAutoplay:Z

    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoView;->start()V

    .line 402
    :cond_1
    iget-object v0, p0, Lfrog/intel/FullscreenVideoView;->preparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_2

    .line 403
    iget-object v1, p0, Lfrog/intel/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_2
    return-void
.end method
