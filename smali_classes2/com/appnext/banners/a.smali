.class public Lcom/appnext/banners/a;
.super Lcom/appnext/banners/BaseBannerAdapter;
.source "SourceFile"


# instance fields
.field private final TICK:I

.field private adRequest:Lcom/appnext/banners/BannerAdRequest;

.field private ads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation
.end field

.field private bannerAd:Lcom/appnext/banners/BannerAd;

.field private clickEnabled:Z

.field private currentAd:Lcom/appnext/banners/BannerAdData;

.field private currentPosition:I

.field private finished:Z

.field private lastProgress:I

.field private loaded:Z

.field private mHandler:Landroid/os/Handler;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private reportedImpression:Z

.field private started:Z

.field private template:Ljava/lang/String;

.field private tick:Ljava/lang/Runnable;

.field private userAction:Lcom/appnext/core/p;

.field private userMute:Z

.field private videoView:Landroid/widget/VideoView;


# direct methods
.method static bridge synthetic -$$Nest$fgetadRequest(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAdRequest;
    .registers 1

    iget-object p0, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetads(Lcom/appnext/banners/a;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/appnext/banners/a;->ads:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbannerAd(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAd;
    .registers 1

    iget-object p0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentPosition(Lcom/appnext/banners/a;)I
    .registers 1

    iget p0, p0, Lcom/appnext/banners/a;->currentPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetfinished(Lcom/appnext/banners/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/appnext/banners/a;->finished:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/appnext/banners/a;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/appnext/banners/a;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmediaPlayer(Lcom/appnext/banners/a;)Landroid/media/MediaPlayer;
    .registers 1

    iget-object p0, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstarted(Lcom/appnext/banners/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/appnext/banners/a;->started:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettemplate(Lcom/appnext/banners/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/appnext/banners/a;->template:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettick(Lcom/appnext/banners/a;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/appnext/banners/a;->tick:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuserAction(Lcom/appnext/banners/a;)Lcom/appnext/core/p;
    .registers 1

    iget-object p0, p0, Lcom/appnext/banners/a;->userAction:Lcom/appnext/core/p;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuserMute(Lcom/appnext/banners/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/appnext/banners/a;->userMute:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputads(Lcom/appnext/banners/a;Ljava/util/ArrayList;)V
    .registers 2

    iput-object p1, p0, Lcom/appnext/banners/a;->ads:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrentAd(Lcom/appnext/banners/a;Lcom/appnext/banners/BannerAdData;)V
    .registers 2

    iput-object p1, p0, Lcom/appnext/banners/a;->currentAd:Lcom/appnext/banners/BannerAdData;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrentPosition(Lcom/appnext/banners/a;I)V
    .registers 2

    iput p1, p0, Lcom/appnext/banners/a;->currentPosition:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfinished(Lcom/appnext/banners/a;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/appnext/banners/a;->finished:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputloaded(Lcom/appnext/banners/a;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/appnext/banners/a;->loaded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmediaPlayer(Lcom/appnext/banners/a;Landroid/media/MediaPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreportedImpression(Lcom/appnext/banners/a;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/appnext/banners/a;->reportedImpression:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstarted(Lcom/appnext/banners/a;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/appnext/banners/a;->started:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtemplate(Lcom/appnext/banners/a;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/appnext/banners/a;->template:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuserMute(Lcom/appnext/banners/a;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/appnext/banners/a;->userMute:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckProgress(Lcom/appnext/banners/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/appnext/banners/a;->checkProgress()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mload(Lcom/appnext/banners/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/appnext/banners/a;->load()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreport(Lcom/appnext/banners/a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 41
    invoke-direct {p0}, Lcom/appnext/banners/BaseBannerAdapter;-><init>()V

    const/16 v0, 0x14a

    .line 43
    iput v0, p0, Lcom/appnext/banners/a;->TICK:I

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/appnext/banners/a;->userMute:Z

    const-string v1, ""

    .line 50
    iput-object v1, p0, Lcom/appnext/banners/a;->template:Ljava/lang/String;

    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lcom/appnext/banners/a;->lastProgress:I

    .line 55
    iput v1, p0, Lcom/appnext/banners/a;->currentPosition:I

    .line 56
    iput-boolean v1, p0, Lcom/appnext/banners/a;->started:Z

    .line 57
    iput-boolean v1, p0, Lcom/appnext/banners/a;->finished:Z

    .line 58
    iput-boolean v1, p0, Lcom/appnext/banners/a;->reportedImpression:Z

    .line 59
    iput-boolean v1, p0, Lcom/appnext/banners/a;->loaded:Z

    .line 60
    iput-boolean v0, p0, Lcom/appnext/banners/a;->clickEnabled:Z

    .line 796
    new-instance v0, Lcom/appnext/banners/a$16;

    invoke-direct {v0, p0}, Lcom/appnext/banners/a$16;-><init>(Lcom/appnext/banners/a;)V

    iput-object v0, p0, Lcom/appnext/banners/a;->tick:Ljava/lang/Runnable;

    return-void
.end method

.method private checkProgress()V
    .registers 5

    .line 813
    :try_start_0
    iget-object v0, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 814
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    .line 815
    iget v2, p0, Lcom/appnext/banners/a;->lastProgress:I

    if-nez v2, :cond_0

    .line 816
    iput v1, p0, Lcom/appnext/banners/a;->lastProgress:I

    const-string v0, "video_25"

    .line 817
    invoke-direct {p0, v0}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x32

    if-le v0, v2, :cond_1

    .line 818
    iget v3, p0, Lcom/appnext/banners/a;->lastProgress:I

    if-ne v3, v1, :cond_1

    .line 819
    iput v2, p0, Lcom/appnext/banners/a;->lastProgress:I

    const-string v0, "video_50"

    .line 820
    invoke-direct {p0, v0}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x4b

    if-le v0, v1, :cond_2

    .line 821
    iget v0, p0, Lcom/appnext/banners/a;->lastProgress:I

    if-ne v0, v2, :cond_2

    .line 822
    iput v1, p0, Lcom/appnext/banners/a;->lastProgress:I

    const-string v0, "video_75"

    .line 823
    invoke-direct {p0, v0}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "BannerAdapter$checkProgress"

    .line 827
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private createVideo(Landroid/view/ViewGroup;)V
    .registers 8

    const-string v0, "BannerAdapter$createVideo"

    .line 614
    :try_start_0
    iget-object v1, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    invoke-virtual {v1}, Lcom/appnext/banners/BannerAdRequest;->isAutoPlay()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "auto_play_on"

    .line 615
    invoke-direct {p0, v1}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "auto_play_off"

    .line 617
    invoke-direct {p0, v1}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V

    .line 619
    :goto_0
    iget-object v1, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    invoke-virtual {v1}, Lcom/appnext/banners/BannerAdRequest;->isMute()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mute_on"

    .line 620
    invoke-direct {p0, v1}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "mute_off"

    .line 622
    invoke-direct {p0, v1}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V

    .line 624
    :goto_1
    iget-object v1, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    invoke-virtual {v1}, Lcom/appnext/banners/BannerAdRequest;->isMute()Z

    move-result v1

    iput-boolean v1, p0, Lcom/appnext/banners/a;->userMute:Z

    .line 626
    sget v1, Lcom/appnext/banners/R$id;->mute:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/appnext/banners/a;->userMute:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/appnext/banners/R$drawable;->apnxt_banner_unmute:I

    goto :goto_2

    :cond_2
    sget v2, Lcom/appnext/banners/R$drawable;->apnxt_banner_mute:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 627
    sget v1, Lcom/appnext/banners/R$id;->mute:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 628
    sget v1, Lcom/appnext/banners/R$id;->mute:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/appnext/banners/a$9;

    invoke-direct {v3, p0, p1}, Lcom/appnext/banners/a$9;-><init>(Lcom/appnext/banners/a;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 643
    :try_start_1
    new-instance v1, Landroid/widget/VideoView;

    iget-object v3, p0, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 645
    :try_start_2
    invoke-static {v0, v1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    new-instance v1, Landroid/widget/VideoView;

    iget-object v3, p0, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;

    .line 648
    :goto_3
    iget-object v1, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    iget-object v1, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 650
    sget v1, Lcom/appnext/banners/R$id;->click:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/appnext/banners/a$10;

    invoke-direct {v3, p0, p1}, Lcom/appnext/banners/a$10;-><init>(Lcom/appnext/banners/a;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    iget-object v1, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;

    new-instance v3, Lcom/appnext/banners/a$11;

    invoke-direct {v3, p0}, Lcom/appnext/banners/a$11;-><init>(Lcom/appnext/banners/a;)V

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 716
    iget-object v1, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;

    new-instance v3, Lcom/appnext/banners/a$13;

    invoke-direct {v3, p0}, Lcom/appnext/banners/a$13;-><init>(Lcom/appnext/banners/a;)V

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 728
    iget-object v1, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;

    new-instance v3, Lcom/appnext/banners/a$14;

    invoke-direct {v3, p0}, Lcom/appnext/banners/a$14;-><init>(Lcom/appnext/banners/a;)V

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 738
    iget-object v1, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p0}, Lcom/appnext/banners/a;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v3

    iget-object v4, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    invoke-virtual {v4}, Lcom/appnext/banners/BannerAdRequest;->getVideoLength()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/appnext/banners/a;->getVideoUrl(Lcom/appnext/core/AppnextAd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 740
    sget v1, Lcom/appnext/banners/R$id;->play:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/appnext/banners/a$15;

    invoke-direct {v3, p0, p1}, Lcom/appnext/banners/a$15;-><init>(Lcom/appnext/banners/a;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    iget-object v1, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    invoke-virtual {v1}, Lcom/appnext/banners/BannerAdRequest;->isAutoPlay()Z

    move-result v1

    if-nez v1, :cond_3

    .line 749
    sget v1, Lcom/appnext/banners/R$id;->play:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 750
    invoke-static {}, Lcom/appnext/core/j;->Y()Lcom/appnext/core/j;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    sget v3, Lcom/appnext/banners/R$id;->wide_image:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/appnext/banners/a;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appnext/banners/BannerAdData;->getWideImageURL()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/appnext/core/j;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/appnext/core/j$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 767
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private createWideImage(Landroid/widget/ImageView;)V
    .registers 6

    const-string v0, "static_creative"

    .line 580
    invoke-direct {p0, v0}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V

    .line 581
    invoke-static {}, Lcom/appnext/core/j;->Y()Lcom/appnext/core/j;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/banners/a;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/banners/BannerAdData;->getWideImageURL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/appnext/core/j;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/appnext/core/j$a;)V

    const/4 v0, 0x0

    .line 582
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 583
    new-instance v0, Lcom/appnext/banners/a$8;

    invoke-direct {v0, p0}, Lcom/appnext/banners/a$8;-><init>(Lcom/appnext/banners/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private load()V
    .registers 8

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-static {}, Lcom/appnext/banners/b;->J()Lcom/appnext/banners/b;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {p0}, Lcom/appnext/banners/a;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/appnext/banners/a$17;

    invoke-direct {v5, p0}, Lcom/appnext/banners/a$17;-><init>(Lcom/appnext/banners/a;)V

    iget-object v6, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    invoke-virtual/range {v1 .. v6}, Lcom/appnext/banners/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Lcom/appnext/banners/BannerAdRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "BannerAdapter$load"

    .line 281
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private report(Ljava/lang/String;)V
    .registers 13

    .line 956
    :try_start_0
    iget-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    if-eqz v0, :cond_3

    .line 957
    iget-object v1, p0, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {v0}, Lcom/appnext/banners/BannerAd;->getTID()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {v0}, Lcom/appnext/banners/BannerAd;->getVID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {v0}, Lcom/appnext/banners/BannerAd;->getAUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/appnext/banners/a;->getPlacementId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/appnext/banners/a;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v6, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {v6}, Lcom/appnext/banners/BannerAd;->getSessionId()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/appnext/banners/a;->template:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/appnext/banners/a;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/appnext/banners/a;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appnext/banners/BannerAdData;->getBannerID()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    invoke-virtual {p0}, Lcom/appnext/banners/a;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lcom/appnext/banners/a;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appnext/banners/BannerAdData;->getCampaignID()Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v10, v5

    move-object v5, v0

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lcom/appnext/core/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BannerAdapter$report"

    .line 959
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public click()V
    .registers 6

    const-string v0, "click_event"

    .line 535
    invoke-direct {p0, v0}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Lcom/appnext/banners/a;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/appnext/banners/a;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/BannerListener;->onAdClicked()V

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/appnext/banners/a;->userAction:Lcom/appnext/core/p;

    invoke-virtual {p0}, Lcom/appnext/banners/a;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appnext/banners/a;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/banners/BannerAdData;->getAppURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appnext/banners/a;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/appnext/banners/a$7;

    invoke-direct {v4, p0}, Lcom/appnext/banners/a$7;-><init>(Lcom/appnext/banners/a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/appnext/core/p;->a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/f$a;)V

    return-void
.end method

.method protected createAd(Landroid/content/Context;Ljava/lang/String;)Lcom/appnext/core/Ad;
    .registers 8

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/banners/a;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7536f730

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x5c1d2fb

    if-eq v1, v2, :cond_1

    const v2, 0x7458732c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "BANNER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "MEDIUM_RECTANGLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "LARGE_BANNER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_2

    .line 98
    :cond_4
    new-instance v0, Lcom/appnext/banners/MediumRectangleAd;

    invoke-direct {v0, p1, p2}, Lcom/appnext/banners/MediumRectangleAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    .line 96
    :cond_5
    new-instance v0, Lcom/appnext/banners/LargeBannerAd;

    invoke-direct {v0, p1, p2}, Lcom/appnext/banners/LargeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    .line 94
    :cond_6
    new-instance v0, Lcom/appnext/banners/SmallBannerAd;

    invoke-direct {v0, p1, p2}, Lcom/appnext/banners/SmallBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "BannerAdapter$createAd"

    .line 103
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :goto_2
    new-instance v0, Lcom/appnext/banners/SmallBannerAd;

    invoke-direct {v0, p1, p2}, Lcom/appnext/banners/SmallBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public destroy()V
    .registers 4

    const-string v0, "BannerAdapter$destroy"

    .line 861
    invoke-super {p0}, Lcom/appnext/banners/BaseBannerAdapter;->destroy()V

    .line 864
    :try_start_0
    iget-object v1, p0, Lcom/appnext/banners/a;->userAction:Lcom/appnext/core/p;

    if-eqz v1, :cond_0

    .line 865
    invoke-virtual {v1}, Lcom/appnext/core/p;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 868
    invoke-static {v0, v1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 872
    :try_start_1
    iget-object v2, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;

    if-eqz v2, :cond_1

    .line 873
    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 874
    iget-object v2, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 875
    iget-object v2, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 876
    iget-object v2, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->suspend()V

    .line 877
    iput-object v1, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;

    .line 879
    iget-object v2, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 880
    iput-object v1, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 883
    invoke-static {v0, v2}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 887
    :cond_1
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    if-eqz v2, :cond_2

    .line 888
    invoke-virtual {v2}, Lcom/appnext/banners/BannerAd;->destroy()V

    .line 889
    iput-object v1, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    .line 892
    invoke-static {v0, v2}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 895
    :cond_2
    :goto_2
    iput-object v1, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    .line 898
    :try_start_3
    iget-object v2, p0, Lcom/appnext/banners/a;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 899
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_3
    return-void

    :catchall_3
    move-exception v1

    .line 902
    invoke-static {v0, v1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 908
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 910
    invoke-virtual {p0}, Lcom/appnext/banners/a;->destroy()V

    return-void
.end method

.method protected getAdRequest()Lcom/appnext/banners/BannerAdRequest;
    .registers 2

    .line 984
    iget-object v0, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    return-object v0
.end method

.method protected getAds()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lcom/appnext/banners/a;->ads:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getBannerAd()Lcom/appnext/banners/BannerAd;
    .registers 2

    .line 972
    iget-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    return-object v0
.end method

.method protected getButtonText(Lcom/appnext/core/AppnextAd;)Ljava/lang/String;
    .registers 8

    const-string v0, ""

    .line 445
    :try_start_0
    new-instance v1, Lcom/appnext/banners/BannerAdData;

    invoke-direct {v1, p1}, Lcom/appnext/banners/BannerAdData;-><init>(Lcom/appnext/core/AppnextAd;)V

    invoke-virtual {v1}, Lcom/appnext/banners/BannerAdData;->getButtonText()Ljava/lang/String;

    move-result-object v1

    .line 446
    iget-object v2, p0, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/banners/a;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appnext/banners/BannerAdData;->getAdPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appnext/core/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "existing"

    const-string v4, "new"

    if-eqz p1, :cond_1

    .line 447
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    .line 449
    iget-object p1, p0, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appnext/core/a/a;->n(Landroid/content/Context;)Lcom/appnext/core/a/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appnext/banners/a;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object v2

    const-string v4, "existing_button_text"

    invoke-virtual {v2, v4}, Lcom/appnext/banners/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v3, v2}, Lcom/appnext/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 451
    :cond_0
    iget-object p1, p0, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appnext/core/a/a;->n(Landroid/content/Context;)Lcom/appnext/core/a/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appnext/banners/a;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object v2

    const-string v3, "new_button_text"

    invoke-virtual {v2, v3}, Lcom/appnext/banners/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v4, v2}, Lcom/appnext/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 454
    :cond_1
    iget-object p1, p0, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appnext/core/a/a;->n(Landroid/content/Context;)Lcom/appnext/core/a/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appnext/banners/a;->getLanguage()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {p1, v5, v3, v1}, Lcom/appnext/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    const-string v1, "BannerAdapter$getButtonText"

    .line 458
    invoke-static {v1, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected getCreativeType(Lcom/appnext/core/AppnextAd;)I
    .registers 6

    const/4 v0, 0x0

    .line 467
    :try_start_0
    iget-object v1, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    invoke-virtual {v1}, Lcom/appnext/banners/BannerAdRequest;->getCreativeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 468
    invoke-static {p1}, Lcom/appnext/banners/b;->hasVideo(Lcom/appnext/core/AppnextAd;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    .line 473
    :cond_1
    iget-object v1, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    invoke-virtual {v1}, Lcom/appnext/banners/BannerAdRequest;->getCreativeType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/appnext/banners/b;->hasVideo(Lcom/appnext/core/AppnextAd;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :catchall_0
    move-exception p1

    const-string v1, "BannerAdapter$getCreativeType"

    .line 479
    invoke-static {v1, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public getECPM(Lcom/appnext/banners/BannerAdRequest;Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    .registers 11

    if-eqz p1, :cond_4

    .line 290
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/banners/a;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 293
    invoke-virtual {p0}, Lcom/appnext/banners/a;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 300
    iget-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/banners/a;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/appnext/banners/a;->createAd(Landroid/content/Context;Ljava/lang/String;)Lcom/appnext/core/Ad;

    move-result-object v0

    check-cast v0, Lcom/appnext/banners/BannerAd;

    iput-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdRequest;->getCategories()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/banners/BannerAd;->setCategories(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdRequest;->getSpecificCategories()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/banners/BannerAd;->setSpecificCategories(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdRequest;->getPostback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/banners/BannerAd;->setPostback(Ljava/lang/String;)V

    .line 307
    invoke-static {}, Lcom/appnext/banners/b;->J()Lcom/appnext/banners/b;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {p0}, Lcom/appnext/banners/a;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/appnext/banners/a$18;

    invoke-direct {v6, p0, p1, p2}, Lcom/appnext/banners/a$18;-><init>(Lcom/appnext/banners/a;Lcom/appnext/banners/BannerAdRequest;Lcom/appnext/core/callbacks/OnECPMLoaded;)V

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/appnext/banners/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Lcom/appnext/banners/BannerAdRequest;)V

    return-void

    .line 297
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "callback cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 294
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing banner size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing placement id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 288
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BannerAdRequest cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string p2, "BannerAdapter$load"

    .line 329
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected getSelectedAd()Lcom/appnext/banners/BannerAdData;
    .registers 2

    .line 976
    iget-object v0, p0, Lcom/appnext/banners/a;->currentAd:Lcom/appnext/banners/BannerAdData;

    return-object v0
.end method

.method protected getUserAction()Lcom/appnext/core/p;
    .registers 2

    .line 996
    iget-object v0, p0, Lcom/appnext/banners/a;->userAction:Lcom/appnext/core/p;

    return-object v0
.end method

.method protected getVideoUrl(Lcom/appnext/core/AppnextAd;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "30"

    .line 776
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_2

    .line 777
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrl30Sec()Ljava/lang/String;

    move-result-object p2

    .line 778
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 779
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrl()Ljava/lang/String;

    move-result-object p2

    .line 780
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 781
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh30Sec()Ljava/lang/String;

    move-result-object p2

    .line 782
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 783
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 785
    :cond_2
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrl()Ljava/lang/String;

    move-result-object p2

    .line 786
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 787
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrl30Sec()Ljava/lang/String;

    move-result-object p2

    .line 788
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 789
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh()Ljava/lang/String;

    move-result-object p2

    .line 790
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 791
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh30Sec()Ljava/lang/String;

    move-result-object p2

    :cond_5
    :goto_0
    return-object p2
.end method

.method public impression()V
    .registers 5

    .line 486
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 488
    :try_start_1
    iget-boolean v0, p0, Lcom/appnext/banners/a;->loaded:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/appnext/banners/a;->reportedImpression:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/appnext/banners/a;->userAction:Lcom/appnext/core/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 492
    iput-boolean v0, p0, Lcom/appnext/banners/a;->reportedImpression:Z

    .line 493
    invoke-static {}, Lcom/appnext/core/n;->aa()Lcom/appnext/core/n;

    move-result-object v0

    new-instance v1, Lcom/appnext/banners/a$4;

    invoke-direct {v1, p0}, Lcom/appnext/banners/a$4;-><init>(Lcom/appnext/banners/a;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/n;->a(Ljava/lang/Runnable;)V

    .line 506
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    :try_start_2
    invoke-virtual {p0}, Lcom/appnext/banners/a;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lcom/appnext/banners/a;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/appnext/banners/a$5;

    invoke-direct {v1, p0}, Lcom/appnext/banners/a$5;-><init>(Lcom/appnext/banners/a;)V

    .line 513
    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object v2

    const-string v3, "postpone_impression_sec"

    invoke-virtual {v2, v3}, Lcom/appnext/banners/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 508
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "impression_event"

    .line 514
    invoke-direct {p0, v0}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V

    .line 517
    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object v0

    const-string v1, "pview"

    invoke-virtual {v0, v1}, Lcom/appnext/banners/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/appnext/banners/a;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/appnext/banners/a$6;

    invoke-direct {v1, p0}, Lcom/appnext/banners/a$6;-><init>(Lcom/appnext/banners/a;)V

    .line 523
    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object v2

    const-string v3, "postpone_vta_sec"

    invoke-virtual {v2, v3}, Lcom/appnext/banners/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 518
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 525
    :cond_1
    invoke-virtual {p0}, Lcom/appnext/banners/a;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 526
    invoke-virtual {p0}, Lcom/appnext/banners/a;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/BannerListener;->adImpression()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    return-void

    .line 489
    :cond_3
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 506
    :try_start_4
    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "BannerAdapter$impression"

    .line 530
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected inflateView(ILcom/appnext/core/AppnextAd;)V
    .registers 9

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 336
    iget-object v1, p0, Lcom/appnext/banners/a;->rootView:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 338
    new-instance v0, Lcom/appnext/banners/a$19;

    invoke-direct {v0, p0}, Lcom/appnext/banners/a$19;-><init>(Lcom/appnext/banners/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    sget v0, Lcom/appnext/banners/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 348
    new-instance v1, Lcom/appnext/banners/a$20;

    invoke-direct {v1, p0}, Lcom/appnext/banners/a$20;-><init>(Lcom/appnext/banners/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    invoke-static {}, Lcom/appnext/core/j;->Y()Lcom/appnext/core/j;

    move-result-object v1

    iget-object v3, p0, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getImageURL()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/appnext/core/j;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/appnext/core/j$a;)V

    .line 358
    :cond_0
    sget v0, Lcom/appnext/banners/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    new-instance v1, Lcom/appnext/banners/a$21;

    invoke-direct {v1, p0}, Lcom/appnext/banners/a$21;-><init>(Lcom/appnext/banners/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    :cond_1
    sget v0, Lcom/appnext/banners/R$id;->ratingBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 373
    :try_start_1
    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getStoreRating()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x4

    .line 375
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 377
    :goto_0
    new-instance v1, Lcom/appnext/banners/a$22;

    invoke-direct {v1, p0}, Lcom/appnext/banners/a$22;-><init>(Lcom/appnext/banners/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    :cond_2
    sget v0, Lcom/appnext/banners/R$id;->description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 388
    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getAdDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    new-instance v1, Lcom/appnext/banners/a$23;

    invoke-direct {v1, p0}, Lcom/appnext/banners/a$23;-><init>(Lcom/appnext/banners/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    :cond_3
    sget v0, Lcom/appnext/banners/R$id;->install:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 399
    invoke-virtual {p0, p2}, Lcom/appnext/banners/a;->getButtonText(Lcom/appnext/core/AppnextAd;)Ljava/lang/String;

    move-result-object v1

    .line 400
    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    new-instance v1, Lcom/appnext/banners/a$2;

    invoke-direct {v1, p0}, Lcom/appnext/banners/a$2;-><init>(Lcom/appnext/banners/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    sget v0, Lcom/appnext/banners/R$id;->media:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 411
    invoke-virtual {p0, p2}, Lcom/appnext/banners/a;->getCreativeType(Lcom/appnext/core/AppnextAd;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 417
    sget v0, Lcom/appnext/banners/R$id;->wide_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/appnext/banners/a;->createWideImage(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 413
    :cond_4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/appnext/banners/a;->createVideo(Landroid/view/ViewGroup;)V

    .line 422
    :cond_5
    :goto_1
    sget v0, Lcom/appnext/banners/R$id;->privacy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 423
    new-instance v1, Lcom/appnext/banners/a$3;

    invoke-direct {v1, p0, p2}, Lcom/appnext/banners/a$3;-><init>(Lcom/appnext/banners/a;Lcom/appnext/core/AppnextAd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/appnext/core/i;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/SettingsManager;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 430
    iget-object p2, p0, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/appnext/core/i;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 433
    :cond_6
    iget-object p2, p0, Lcom/appnext/banners/a;->rootView:Landroid/view/ViewGroup;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/appnext/banners/a;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_7

    .line 434
    iget-object p2, p0, Lcom/appnext/banners/a;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 437
    :cond_7
    iget-object p2, p0, Lcom/appnext/banners/a;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string p2, "BannerAdapter$inflateView"

    .line 439
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public init(Landroid/view/ViewGroup;)V
    .registers 4

    .line 65
    invoke-super {p0, p1}, Lcom/appnext/banners/BaseBannerAdapter;->init(Landroid/view/ViewGroup;)V

    .line 66
    new-instance p1, Lcom/appnext/core/p;

    iget-object v0, p0, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    new-instance v1, Lcom/appnext/banners/a$1;

    invoke-direct {v1, p0}, Lcom/appnext/banners/a$1;-><init>(Lcom/appnext/banners/a;)V

    invoke-direct {p1, v0, v1}, Lcom/appnext/core/p;-><init>(Landroid/content/Context;Lcom/appnext/core/p$a;)V

    iput-object p1, p0, Lcom/appnext/banners/a;->userAction:Lcom/appnext/core/p;

    .line 87
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/appnext/banners/a;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public isClickEnabled()Z
    .registers 2

    .line 964
    iget-boolean v0, p0, Lcom/appnext/banners/a;->clickEnabled:Z

    return v0
.end method

.method protected isReportedImpression()Z
    .registers 2

    .line 992
    iget-boolean v0, p0, Lcom/appnext/banners/a;->reportedImpression:Z

    return v0
.end method

.method public loadAd(Lcom/appnext/banners/BannerAdRequest;)V
    .registers 5

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/appnext/core/g;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/appnext/banners/a;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    new-instance v0, Lcom/appnext/core/AppnextError;

    const-string v1, "Connection Error"

    invoke-direct {v0, v1}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/appnext/banners/BannerListener;->onError(Lcom/appnext/core/AppnextError;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_6

    .line 124
    invoke-virtual {p0}, Lcom/appnext/banners/a;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 127
    invoke-virtual {p0}, Lcom/appnext/banners/a;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/banners/a;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/appnext/banners/a;->createAd(Landroid/content/Context;Ljava/lang/String;)Lcom/appnext/core/Ad;

    move-result-object v0

    check-cast v0, Lcom/appnext/banners/BannerAd;

    iput-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdRequest;->getCategories()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/banners/BannerAd;->setCategories(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdRequest;->getSpecificCategories()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/banners/BannerAd;->setSpecificCategories(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdRequest;->getPostback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/banners/BannerAd;->setPostback(Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/appnext/banners/BannerAdRequest;

    invoke-direct {v0, p1}, Lcom/appnext/banners/BannerAdRequest;-><init>(Lcom/appnext/banners/BannerAdRequest;)V

    iput-object v0, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    .line 143
    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdRequest;->isClickEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/banners/a;->setClickEnabled(Z)V

    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lcom/appnext/banners/a;->loaded:Z

    .line 146
    iput-boolean p1, p0, Lcom/appnext/banners/a;->reportedImpression:Z

    .line 148
    iget-object p1, p0, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/appnext/core/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appnext/core/g;->q(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    .line 150
    iget-object p1, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    const-string v0, "static"

    invoke-virtual {p1, v0}, Lcom/appnext/banners/BannerAdRequest;->setCreativeType(Ljava/lang/String;)Lcom/appnext/banners/BannerAdRequest;

    .line 152
    :cond_3
    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/banners/a;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/appnext/banners/a$12;

    invoke-direct {v2, p0}, Lcom/appnext/banners/a$12;-><init>(Lcom/appnext/banners/a;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/appnext/banners/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/SettingsManager$ConfigCallback;)V

    return-void

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing banner size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing placement id."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BannerAdRequest cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const-string v0, "BannerAdapter$loadAd"

    .line 164
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onScrollChanged(I)V
    .registers 5

    .line 833
    :try_start_0
    iget-object v0, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/appnext/banners/a;->finished:Z

    if-nez v1, :cond_1

    .line 834
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x5a

    if-eqz v0, :cond_0

    if-ge p1, v1, :cond_0

    .line 836
    :try_start_1
    iget-object v0, p0, Lcom/appnext/banners/a;->rootView:Landroid/view/ViewGroup;

    sget v2, Lcom/appnext/banners/R$id;->media:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/appnext/banners/R$id;->play:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 839
    :catchall_0
    :try_start_2
    invoke-virtual {p0}, Lcom/appnext/banners/a;->pause()V

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdRequest;->isAutoPlay()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 843
    iget-object p1, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    iget-object p1, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 844
    invoke-virtual {p0}, Lcom/appnext/banners/a;->play()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 846
    :try_start_3
    iget-object p1, p0, Lcom/appnext/banners/a;->rootView:Landroid/view/ViewGroup;

    sget v0, Lcom/appnext/banners/R$id;->media:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/appnext/banners/R$id;->play:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 849
    :catchall_1
    :try_start_4
    iget-boolean p1, p0, Lcom/appnext/banners/a;->started:Z

    if-nez p1, :cond_1

    const-string p1, "video_started"

    .line 850
    invoke-direct {p0, p1}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 851
    iput-boolean p1, p0, Lcom/appnext/banners/a;->started:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    return-void

    :catchall_2
    move-exception p1

    const-string v0, "BannerAdapter$onScrollChanged"

    .line 856
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected openLink(Ljava/lang/String;)V
    .registers 5

    const-string v0, "BannerAdapter$openLink"

    .line 562
    :try_start_0
    iget-object v1, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 563
    invoke-virtual {p0}, Lcom/appnext/banners/a;->pause()V

    .line 564
    iget-object v1, p0, Lcom/appnext/banners/a;->rootView:Landroid/view/ViewGroup;

    sget v2, Lcom/appnext/banners/R$id;->media:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/appnext/banners/R$id;->play:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/appnext/banners/R$drawable;->apnxt_banner_pause:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 565
    iget-object v1, p0, Lcom/appnext/banners/a;->rootView:Landroid/view/ViewGroup;

    sget v2, Lcom/appnext/banners/R$id;->media:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/appnext/banners/R$id;->play:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 568
    invoke-static {v0, v1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    :cond_0
    :goto_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/appnext/banners/BaseBannerAdapter;->openLink(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 574
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "error_no_market"

    .line 575
    invoke-direct {p0, p1}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .registers 2

    .line 920
    iget-object v0, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .registers 2

    .line 914
    iget-object v0, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public setClickEnabled(Z)V
    .registers 2

    .line 968
    iput-boolean p1, p0, Lcom/appnext/banners/a;->clickEnabled:Z

    return-void
.end method

.method protected setReportedImpression(Z)V
    .registers 2

    .line 988
    iput-boolean p1, p0, Lcom/appnext/banners/a;->reportedImpression:Z

    return-void
.end method

.method protected setSelectedAd(Lcom/appnext/banners/BannerAdData;)V
    .registers 2

    .line 980
    iput-object p1, p0, Lcom/appnext/banners/a;->currentAd:Lcom/appnext/banners/BannerAdData;

    return-void
.end method
