.class public Lfrog/intel/FullscreenVideoLayout_pro;
.super Lfrog/intel/FullscreenVideoView_pro;
.source "FullscreenVideoLayout_pro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "FullscreenVideoLayout"

.field protected static final TIME_THREAD:Landroid/os/Handler;


# instance fields
.field protected esStream:Z

.field private globales:Lfrog/intel/config;

.field protected imgcast:Landroid/widget/ImageButton;

.field protected imgdownload:Landroid/widget/ImageButton;

.field protected imgfullscreen:Landroid/widget/ImageButton;

.field protected imgplay:Landroid/widget/ImageButton;

.field public modo_publi:Z

.field protected seekBar:Landroid/widget/SeekBar;

.field protected textElapsed:Landroid/widget/TextView;

.field protected textTotal:Landroid/widget/TextView;

.field protected touchListener:Landroid/view/View$OnTouchListener;

.field protected updateTimeRunnable:Ljava/lang/Runnable;

.field public url_click:Ljava/lang/String;

.field public url_imp:Ljava/lang/String;

.field protected videoControlsView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lfrog/intel/FullscreenVideoLayout_pro;->TIME_THREAD:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 95
    invoke-direct {p0, p1}, Lfrog/intel/FullscreenVideoView_pro;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->modo_publi:Z

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->url_imp:Ljava/lang/String;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->url_click:Ljava/lang/String;

    .line 83
    new-instance v0, Lfrog/intel/FullscreenVideoLayout_pro$1;

    invoke-direct {v0, p0}, Lfrog/intel/FullscreenVideoLayout_pro$1;-><init>(Lfrog/intel/FullscreenVideoLayout_pro;)V

    iput-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->updateTimeRunnable:Ljava/lang/Runnable;

    .line 92
    iput-boolean p1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->esStream:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 99
    invoke-direct {p0, p1, p2}, Lfrog/intel/FullscreenVideoView_pro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->modo_publi:Z

    const-string p2, ""

    .line 41
    iput-object p2, p0, Lfrog/intel/FullscreenVideoLayout_pro;->url_imp:Ljava/lang/String;

    iput-object p2, p0, Lfrog/intel/FullscreenVideoLayout_pro;->url_click:Ljava/lang/String;

    .line 83
    new-instance p2, Lfrog/intel/FullscreenVideoLayout_pro$1;

    invoke-direct {p2, p0}, Lfrog/intel/FullscreenVideoLayout_pro$1;-><init>(Lfrog/intel/FullscreenVideoLayout_pro;)V

    iput-object p2, p0, Lfrog/intel/FullscreenVideoLayout_pro;->updateTimeRunnable:Ljava/lang/Runnable;

    .line 92
    iput-boolean p1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->esStream:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lfrog/intel/FullscreenVideoView_pro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->modo_publi:Z

    const-string p2, ""

    .line 41
    iput-object p2, p0, Lfrog/intel/FullscreenVideoLayout_pro;->url_imp:Ljava/lang/String;

    iput-object p2, p0, Lfrog/intel/FullscreenVideoLayout_pro;->url_click:Ljava/lang/String;

    .line 83
    new-instance p2, Lfrog/intel/FullscreenVideoLayout_pro$1;

    invoke-direct {p2, p0}, Lfrog/intel/FullscreenVideoLayout_pro$1;-><init>(Lfrog/intel/FullscreenVideoLayout_pro;)V

    iput-object p2, p0, Lfrog/intel/FullscreenVideoLayout_pro;->updateTimeRunnable:Ljava/lang/Runnable;

    .line 92
    iput-boolean p1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->esStream:Z

    return-void
.end method


# virtual methods
.method public hideControls()V
    .registers 3

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "hideControls"

    .line 377
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->videoControlsView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideControlsStream()V
    .registers 4

    .line 368
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->videoControlsView:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a06b7

    .line 370
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->videoControlsView:Landroid/view/View;

    const v2, 0x7f0a06b8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->videoControlsView:Landroid/view/View;

    const v2, 0x7f0a06b6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected init()V
    .registers 3

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "init"

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-super {p0}, Lfrog/intel/FullscreenVideoView_pro;->init()V

    .line 112
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-super {p0, p0}, Lfrog/intel/FullscreenVideoView_pro;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected initObjects()V
    .registers 4

    .line 121
    invoke-super {p0}, Lfrog/intel/FullscreenVideoView_pro;->initObjects()V

    .line 123
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfrog/intel/config;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->globales:Lfrog/intel/config;

    .line 125
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->videoControlsView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0170

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->videoControlsView:Landroid/view/View;

    .line 130
    :cond_0
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->videoControlsView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    iget-object v1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->videoControlsView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lfrog/intel/FullscreenVideoLayout_pro;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->videoControlsView:Landroid/view/View;

    const v1, 0x7f0a06b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->seekBar:Landroid/widget/SeekBar;

    .line 136
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->videoControlsView:Landroid/view/View;

    const v1, 0x7f0a06b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->imgfullscreen:Landroid/widget/ImageButton;

    .line 137
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->videoControlsView:Landroid/view/View;

    const v1, 0x7f0a06b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->imgplay:Landroid/widget/ImageButton;

    .line 138
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->videoControlsView:Landroid/view/View;

    const v1, 0x7f0a06b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->imgcast:Landroid/widget/ImageButton;

    .line 139
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->videoControlsView:Landroid/view/View;

    const v1, 0x7f0a06b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->imgdownload:Landroid/widget/ImageButton;

    .line 140
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->videoControlsView:Landroid/view/View;

    const v1, 0x7f0a06b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->textTotal:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->videoControlsView:Landroid/view/View;

    const v1, 0x7f0a06b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->textElapsed:Landroid/widget/TextView;

    .line 145
    :cond_1
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->imgplay:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_2
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->imgcast:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_3
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->imgdownload:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 150
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :cond_4
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->imgfullscreen:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 152
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_5
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->seekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_6

    .line 154
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 157
    :cond_6
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->videoControlsView:Landroid/view/View;

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a06b5

    if-ne v0, v1, :cond_1

    .line 430
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 431
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->pause()V

    goto :goto_2

    .line 433
    :cond_0
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->start()V

    goto :goto_2

    .line 437
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a06b2

    if-ne v0, v1, :cond_3

    .line 440
    iget-object p1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->uri_glob:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 442
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "video/*"

    .line 445
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->uri_glob:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, ""

    .line 447
    :goto_1
    iget-object v1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->globales:Lfrog/intel/config;

    iget-object v2, p0, Lfrog/intel/FullscreenVideoLayout_pro;->uri_glob:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfrog/intel/FullscreenVideoLayout_pro;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, p1, v0, v3}, Lfrog/intel/config;->fdescargar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 449
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a06b1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 489
    :cond_4
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->isFullscreen()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->hideControls()V

    .line 490
    :cond_5
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->isFullscreen()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lfrog/intel/FullscreenVideoLayout_pro;->setFullscreen(Z)V

    :goto_2
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "onCompletion"

    .line 247
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-super {p0, p1}, Lfrog/intel/FullscreenVideoView_pro;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 250
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->stopCounter()V

    .line 251
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->updateControls()V

    .line 252
    iget-object p1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->currentState:Lfrog/intel/FullscreenVideoView_pro$State;

    sget-object v0, Lfrog/intel/FullscreenVideoView_pro$State;->ERROR:Lfrog/intel/FullscreenVideoView_pro$State;

    if-eq p1, v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->updateCounter()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 266
    invoke-super {p0}, Lfrog/intel/FullscreenVideoView_pro;->onDetachedFromWindow()V

    .line 267
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->getCurrentState()Lfrog/intel/FullscreenVideoView_pro$State;

    move-result-object v0

    sget-object v1, Lfrog/intel/FullscreenVideoView_pro$State;->END:Lfrog/intel/FullscreenVideoView_pro$State;

    if-ne v0, v1, :cond_0

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "onDetachedFromWindow END"

    .line 268
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->stopCounter()V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 4

    .line 258
    invoke-super {p0, p1, p2, p3}, Lfrog/intel/FullscreenVideoView_pro;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    .line 259
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->stopCounter()V

    .line 260
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->updateControls()V

    return p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    .line 499
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onProgressChanged "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FullscreenVideoLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .line 504
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->stopCounter()V

    const-string p1, "FullscreenVideoLayout"

    const-string v0, "onStartTrackingTouch"

    .line 505
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .line 511
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 512
    invoke-virtual {p0, p1}, Lfrog/intel/FullscreenVideoLayout_pro;->seekTo(I)V

    const-string p1, "FullscreenVideoLayout"

    const-string v0, "onStopTrackingTouch"

    .line 513
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 393
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 394
    iget-object p1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->videoControlsView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 397
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->hideControls()V

    goto :goto_0

    .line 401
    :cond_0
    iget-boolean p1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->modo_publi:Z

    if-eqz p1, :cond_1

    .line 403
    iget-object p1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->url_click:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 404
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 407
    iget-object p1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 409
    :cond_1
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->showControls()V

    .line 414
    :cond_2
    :goto_0
    iget-object p1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->touchListener:Landroid/view/View$OnTouchListener;

    if-eqz p1, :cond_3

    .line 415
    invoke-interface {p1, p0, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "pause"

    .line 323
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->stopCounter()V

    .line 327
    invoke-super {p0}, Lfrog/intel/FullscreenVideoView_pro;->pause()V

    .line 328
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->updateControls()V

    :cond_0
    return-void
.end method

.method protected releaseObjects()V
    .registers 2

    .line 201
    invoke-super {p0}, Lfrog/intel/FullscreenVideoView_pro;->releaseObjects()V

    .line 203
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->videoControlsView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0, v0}, Lfrog/intel/FullscreenVideoLayout_pro;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected reorganizar(ZZ)V
    .registers 6

    const v0, 0x7f0a06b2

    const v1, 0x7f0a06b1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 168
    iget-object p1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->imgdownload:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 169
    iget-object p1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->imgdownload:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170
    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 171
    iget-object p1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->imgfullscreen:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->imgfullscreen:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 177
    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object p1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->videoControlsView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0xb

    if-eqz p2, :cond_2

    .line 185
    iget-object p2, p0, Lfrog/intel/FullscreenVideoLayout_pro;->imgdownload:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 186
    iget-object p2, p0, Lfrog/intel/FullscreenVideoLayout_pro;->imgdownload:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 187
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 188
    iget-object p1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->imgfullscreen:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 189
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object p2, p0, Lfrog/intel/FullscreenVideoLayout_pro;->imgfullscreen:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 194
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    return-void
.end method

.method public reset()V
    .registers 3

    const-string v0, "FullscreenVideoLayout"

    const-string/jumbo v1, "reset"

    .line 334
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-super {p0}, Lfrog/intel/FullscreenVideoView_pro;->reset()V

    .line 338
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->stopCounter()V

    .line 339
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->updateControls()V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .line 242
    iput-object p1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->touchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public showControls()V
    .registers 3

    .line 385
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->videoControlsView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 387
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->videoControlsView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public start()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "FullscreenVideoLayout"

    const-string/jumbo v1, "start"

    .line 307
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    invoke-super {p0}, Lfrog/intel/FullscreenVideoView_pro;->start()V

    .line 311
    iget-boolean v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->modo_publi:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a030a

    .line 313
    invoke-virtual {p0, v0}, Lfrog/intel/FullscreenVideoLayout_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    new-instance v0, Lfrog/intel/config$enviar_sinresp;

    iget-object v2, p0, Lfrog/intel/FullscreenVideoLayout_pro;->url_imp:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lfrog/intel/config$enviar_sinresp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfrog/intel/config$enviar_sinresp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 316
    :cond_0
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->startCounter()V

    .line 317
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->updateControls()V

    :cond_1
    return-void
.end method

.method protected startCounter()V
    .registers 5

    const-string v0, "FullscreenVideoLayout"

    const-string/jumbo v1, "startCounter"

    .line 208
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    sget-object v0, Lfrog/intel/FullscreenVideoLayout_pro;->TIME_THREAD:Landroid/os/Handler;

    iget-object v1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->updateTimeRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected stopCounter()V
    .registers 3

    const-string v0, "FullscreenVideoLayout"

    const-string/jumbo v1, "stopCounter"

    .line 214
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    sget-object v0, Lfrog/intel/FullscreenVideoLayout_pro;->TIME_THREAD:Landroid/os/Handler;

    iget-object v1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->updateTimeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected tryToPrepare()V
    .registers 13

    const-string v0, "FullscreenVideoLayout"

    const-string/jumbo v1, "tryToPrepare"

    .line 275
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-super {p0}, Lfrog/intel/FullscreenVideoView_pro;->tryToPrepare()V

    .line 278
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->getCurrentState()Lfrog/intel/FullscreenVideoView_pro$State;

    move-result-object v0

    sget-object v1, Lfrog/intel/FullscreenVideoView_pro$State;->PREPARED:Lfrog/intel/FullscreenVideoView_pro$State;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->getCurrentState()Lfrog/intel/FullscreenVideoView_pro$State;

    move-result-object v0

    sget-object v1, Lfrog/intel/FullscreenVideoView_pro$State;->STARTED:Lfrog/intel/FullscreenVideoView_pro$State;

    if-ne v0, v1, :cond_2

    .line 279
    :cond_0
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->textElapsed:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->textTotal:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 280
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->getDuration()I

    move-result v0

    if-lez v0, :cond_2

    .line 282
    iget-object v1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 283
    iget-object v1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->seekBar:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 285
    div-int/lit16 v0, v0, 0x3e8

    .line 286
    rem-int/lit8 v1, v0, 0x3c

    int-to-long v3, v1

    .line 287
    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    int-to-long v5, v1

    .line 288
    div-int/lit16 v0, v0, 0xe10

    rem-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    cmp-long v11, v0, v7

    if-lez v11, :cond_1

    .line 290
    iget-object v7, p0, Lfrog/intel/FullscreenVideoLayout_pro;->textElapsed:Landroid/widget/TextView;

    const-string v8, "00:00:00"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v7, p0, Lfrog/intel/FullscreenVideoLayout_pro;->textTotal:Landroid/widget/TextView;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v10

    const-string v0, "%d:%02d:%02d"

    invoke-static {v8, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->textElapsed:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->textTotal:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v9

    const-string v2, "%02d:%02d"

    invoke-static {v1, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected updateControls()V
    .registers 3

    .line 354
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->imgplay:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    return-void

    .line 357
    :cond_0
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->getCurrentState()Lfrog/intel/FullscreenVideoView_pro$State;

    move-result-object v0

    sget-object v1, Lfrog/intel/FullscreenVideoView_pro$State;->STARTED:Lfrog/intel/FullscreenVideoView_pro$State;

    if-ne v0, v1, :cond_1

    .line 358
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 360
    :cond_1
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 362
    :goto_0
    iget-object v1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->imgplay:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected updateCounter()V
    .registers 13

    .line 220
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro;->textElapsed:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_2

    .line 225
    invoke-virtual {p0}, Lfrog/intel/FullscreenVideoLayout_pro;->getDuration()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 226
    iget-object v1, p0, Lfrog/intel/FullscreenVideoLayout_pro;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 228
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 229
    rem-int/lit8 v1, v0, 0x3c

    int-to-long v1, v1

    .line 230
    div-int/lit8 v3, v0, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    int-to-long v3, v3

    .line 231
    div-int/lit16 v0, v0, 0xe10

    rem-int/lit8 v0, v0, 0x18

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    cmp-long v11, v5, v7

    if-lez v11, :cond_1

    .line 234
    iget-object v7, p0, Lfrog/intel/FullscreenVideoLayout_pro;->textElapsed:Landroid/widget/TextView;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v10

    const-string v0, "%d:%02d:%02d"

    invoke-static {v8, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v5, p0, Lfrog/intel/FullscreenVideoLayout_pro;->textElapsed:Landroid/widget/TextView;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const-string v0, "%02d:%02d"

    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
