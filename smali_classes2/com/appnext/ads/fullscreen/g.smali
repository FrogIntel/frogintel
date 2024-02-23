.class public final Lcom/appnext/ads/fullscreen/g;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/ads/fullscreen/g$a;
    }
.end annotation


# instance fields
.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/Button;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/view/animation/Animation;

.field private final TICK:I

.field private U:Landroid/widget/ImageView;

.field private V:Z

.field private W:Lcom/appnext/ads/fullscreen/j;

.field X:Ljava/lang/Runnable;

.field private currentPosition:I

.field private d:Lcom/appnext/ads/fullscreen/Circle;

.field private finished:Z

.field private lastProgress:I

.field private mHandler:Landroid/os/Handler;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private started:Z

.field tick:Ljava/lang/Runnable;

.field private videoView:Landroid/widget/VideoView;


# direct methods
.method static bridge synthetic -$$Nest$fgetP(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->P:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetQ(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/Button;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->Q:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetR(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->R:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetS(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->S:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetT(Lcom/appnext/ads/fullscreen/g;)Landroid/view/animation/Animation;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->T:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetU(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->U:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetV(Lcom/appnext/ads/fullscreen/g;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/appnext/ads/fullscreen/g;->V:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetW(Lcom/appnext/ads/fullscreen/g;)Lcom/appnext/ads/fullscreen/j;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->W:Lcom/appnext/ads/fullscreen/j;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentPosition(Lcom/appnext/ads/fullscreen/g;)I
    .registers 1

    iget p0, p0, Lcom/appnext/ads/fullscreen/g;->currentPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/appnext/ads/fullscreen/g;)Lcom/appnext/ads/fullscreen/Circle;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->d:Lcom/appnext/ads/fullscreen/Circle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfinished(Lcom/appnext/ads/fullscreen/g;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/appnext/ads/fullscreen/g;->finished:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/appnext/ads/fullscreen/g;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmediaPlayer(Lcom/appnext/ads/fullscreen/g;)Landroid/media/MediaPlayer;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoView(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/VideoView;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputV(Lcom/appnext/ads/fullscreen/g;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/g;->V:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmediaPlayer(Lcom/appnext/ads/fullscreen/g;Landroid/media/MediaPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstarted(Lcom/appnext/ads/fullscreen/g;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/g;->started:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckProgress(Lcom/appnext/ads/fullscreen/g;)V
    .registers 1

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/g;->checkProgress()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mp(Lcom/appnext/ads/fullscreen/g;)V
    .registers 1

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/g;->p()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreport(Lcom/appnext/ads/fullscreen/g;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/appnext/ads/fullscreen/g;->report(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 56
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/16 v0, 0x14a

    .line 36
    iput v0, p0, Lcom/appnext/ads/fullscreen/g;->TICK:I

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/appnext/ads/fullscreen/g;->currentPosition:I

    .line 45
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/g;->finished:Z

    .line 47
    iput v0, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    .line 50
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/g;->started:Z

    .line 52
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/g;->V:Z

    .line 370
    new-instance v0, Lcom/appnext/ads/fullscreen/g$11;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/g$11;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->tick:Ljava/lang/Runnable;

    .line 400
    new-instance v0, Lcom/appnext/ads/fullscreen/g$2;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/g$2;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->X:Ljava/lang/Runnable;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private checkProgress()V
    .registers 5

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    .line 440
    iget v2, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    if-nez v2, :cond_0

    .line 441
    iput v1, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    const-string v0, "video_25"

    .line 442
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/g;->report(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x32

    if-le v0, v2, :cond_1

    .line 443
    iget v3, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    if-ne v3, v1, :cond_1

    .line 444
    iput v2, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    const-string v0, "video_50"

    .line 445
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/g;->report(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x4b

    if-le v0, v1, :cond_2

    .line 446
    iget v0, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    if-ne v0, v2, :cond_2

    .line 447
    iput v1, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    const-string v0, "video_75"

    .line 448
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/g;->report(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "RollFragment$checkProgress"

    .line 451
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private p()V
    .registers 3

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/appnext/ads/fullscreen/g;->finished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/g;->finished:Z

    .line 289
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->W:Lcom/appnext/ads/fullscreen/j;

    if-eqz v0, :cond_1

    .line 290
    invoke-interface {v0}, Lcom/appnext/ads/fullscreen/j;->videoEnded()V

    :cond_1
    const-string v0, "video_ended"

    .line 292
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/g;->report(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "RollFragment$videoCompleted"

    .line 284
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private q()V
    .registers 3

    .line 457
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/appnext/R$anim;->apnxt_stream_loader:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->T:Landroid/view/animation/Animation;

    .line 458
    new-instance v1, Lcom/appnext/ads/fullscreen/g$3;

    invoke-direct {v1, p0}, Lcom/appnext/ads/fullscreen/g$3;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 475
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->T:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 476
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->T:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "RollFragment$createAnimation"

    .line 478
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private report(Ljava/lang/String;)V
    .registers 4

    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->W:Lcom/appnext/ads/fullscreen/j;

    const-string v1, "S2"

    invoke-interface {v0, p1, v1}, Lcom/appnext/ads/fullscreen/j;->report(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "RollFragment$report"

    .line 486
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .registers 2

    .line 62
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 64
    check-cast p1, Lcom/appnext/ads/fullscreen/j;

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/g;->W:Lcom/appnext/ads/fullscreen/j;

    .line 65
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/g;->q()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .registers 2

    .line 70
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 72
    check-cast p1, Lcom/appnext/ads/fullscreen/j;

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/g;->W:Lcom/appnext/ads/fullscreen/j;

    .line 73
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/g;->q()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    const-string v0, "showCta"

    const-string v1, "RollFragment$onCreateView"

    .line 79
    :try_start_0
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/g;->W:Lcom/appnext/ads/fullscreen/j;

    const-string v3, "S2"

    invoke-interface {v2, v3}, Lcom/appnext/ads/fullscreen/j;->getTemplate(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 81
    sget p2, Lcom/appnext/R$id;->privacy:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 82
    sget v2, Lcom/appnext/R$id;->close:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/appnext/ads/fullscreen/g;->U:Landroid/widget/ImageView;

    .line 83
    sget v2, Lcom/appnext/R$id;->v_view:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/appnext/ads/fullscreen/g;->P:Landroid/widget/ImageView;

    .line 84
    sget v2, Lcom/appnext/R$id;->install:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/appnext/ads/fullscreen/g;->Q:Landroid/widget/Button;

    .line 85
    sget v2, Lcom/appnext/R$id;->circle:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/appnext/ads/fullscreen/Circle;

    iput-object v2, p0, Lcom/appnext/ads/fullscreen/g;->d:Lcom/appnext/ads/fullscreen/Circle;

    .line 86
    sget v2, Lcom/appnext/R$id;->click_txt:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/appnext/ads/fullscreen/g;->R:Landroid/widget/TextView;

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "You will be redirected to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/appnext/ads/fullscreen/g;->W:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {v5}, Lcom/appnext/ads/fullscreen/j;->isInstalled()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "app"

    goto :goto_0

    :cond_0
    const-string v5, "Google Play"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " once the ad will finish"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    sget v2, Lcom/appnext/R$id;->loader:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/appnext/ads/fullscreen/g;->S:Landroid/widget/ImageView;

    .line 90
    new-instance v2, Lcom/appnext/ads/fullscreen/g$1;

    invoke-direct {v2, p0}, Lcom/appnext/ads/fullscreen/g$1;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/g;->W:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {v2}, Lcom/appnext/ads/fullscreen/j;->getSelectedAd()Lcom/appnext/core/AppnextAd;

    move-result-object v2

    iget-object v4, p0, Lcom/appnext/ads/fullscreen/g;->W:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {v4}, Lcom/appnext/ads/fullscreen/j;->getConfigManager()Lcom/appnext/core/SettingsManager;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/appnext/core/i;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/SettingsManager;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/g;->W:Lcom/appnext/ads/fullscreen/j;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/appnext/core/i;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 99
    :cond_1
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->U:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->W:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {p2}, Lcom/appnext/ads/fullscreen/j;->showClose()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 101
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/appnext/ads/fullscreen/g$4;

    invoke-direct {v4, p0}, Lcom/appnext/ads/fullscreen/g$4;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    iget-object v5, p0, Lcom/appnext/ads/fullscreen/g;->W:Lcom/appnext/ads/fullscreen/j;

    .line 106
    invoke-interface {v5}, Lcom/appnext/ads/fullscreen/j;->closeDelay()J

    move-result-wide v5

    .line 101
    invoke-virtual {p2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    :cond_2
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->U:Landroid/widget/ImageView;

    new-instance v4, Lcom/appnext/ads/fullscreen/g$5;

    invoke-direct {v4, p0}, Lcom/appnext/ads/fullscreen/g$5;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/g;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/g;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/g;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 117
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->Q:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 119
    :cond_3
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->W:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {p2}, Lcom/appnext/ads/fullscreen/j;->getCtaText()Ljava/lang/String;

    move-result-object p2

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v2, "settings"

    const/16 v4, 0x17

    if-lt v0, v4, :cond_4

    .line 122
    :try_start_1
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/a/a;->n(Landroid/content/Context;)Lcom/appnext/core/a/a;

    move-result-object v0

    iget-object v5, p0, Lcom/appnext/ads/fullscreen/g;->W:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {v5}, Lcom/appnext/ads/fullscreen/j;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "len"

    invoke-virtual {v0, v5, v2, v6}, Lcom/appnext/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 124
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v0, :cond_5

    .line 125
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->Q:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 127
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_6

    .line 128
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->Q:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/a/a;->n(Landroid/content/Context;)Lcom/appnext/core/a/a;

    move-result-object v0

    iget-object v4, p0, Lcom/appnext/ads/fullscreen/g;->W:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {v4}, Lcom/appnext/ads/fullscreen/j;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "font_size_sp"

    invoke-virtual {v0, v4, v2, v5}, Lcom/appnext/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 131
    :cond_6
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->Q:Landroid/widget/Button;

    new-instance v0, Lcom/appnext/ads/fullscreen/g$6;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/g$6;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->P:Landroid/widget/ImageView;

    new-instance v0, Lcom/appnext/ads/fullscreen/g$7;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/g$7;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 182
    :try_start_2
    new-instance p2, Landroid/widget/VideoView;

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 184
    :catchall_0
    :try_start_3
    new-instance p2, Landroid/widget/VideoView;

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    .line 186
    :goto_2
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    sget p2, Lcom/appnext/R$id;->media:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 188
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    new-instance v0, Lcom/appnext/ads/fullscreen/g$8;

    invoke-direct {v0, p0, p3}, Lcom/appnext/ads/fullscreen/g$8;-><init>(Lcom/appnext/ads/fullscreen/g;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 242
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    new-instance p3, Lcom/appnext/ads/fullscreen/g$9;

    invoke-direct {p3, p0}, Lcom/appnext/ads/fullscreen/g$9;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 248
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    new-instance p3, Lcom/appnext/ads/fullscreen/g$10;

    invoke-direct {p3, p0}, Lcom/appnext/ads/fullscreen/g$10;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 258
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->W:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {p2}, Lcom/appnext/ads/fullscreen/j;->getSelectedVideoUri()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 260
    iget-object p3, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p3, p2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    .line 263
    :try_start_4
    invoke-static {v1, p2}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    const-string p2, "roll_loaded"

    .line 269
    invoke-direct {p0, p2}, Lcom/appnext/ads/fullscreen/g;->report(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    .line 273
    invoke-static {v1, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g;->W:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {p1}, Lcom/appnext/ads/fullscreen/j;->closeClicked()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroyView()V
    .registers 4

    const-string v0, "RollFragment$onDestroyView"

    .line 347
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    const/4 v1, 0x0

    .line 350
    :try_start_0
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    if-eqz v2, :cond_0

    .line 351
    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 352
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 353
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 354
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->suspend()V

    .line 355
    iput-object v1, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 358
    invoke-static {v0, v2}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    .line 362
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 363
    iput-object v1, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    return-void

    :catchall_1
    move-exception v1

    .line 366
    invoke-static {v0, v1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onPause()V
    .registers 3

    .line 297
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->tick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 300
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 302
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/appnext/ads/fullscreen/g;->currentPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "RollFragment$videoCompleted"

    .line 305
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .registers 5

    .line 311
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/appnext/ads/fullscreen/g;->finished:Z

    if-nez v1, :cond_0

    .line 316
    iget v1, p0, Lcom/appnext/ads/fullscreen/g;->currentPosition:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 317
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 318
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->tick:Ljava/lang/Runnable;

    const-wide/16 v2, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "RollFragment$onResume"

    .line 321
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    :try_start_0
    const-string v0, "currentPosition"

    .line 329
    iget v1, p0, Lcom/appnext/ads/fullscreen/g;->currentPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "started"

    .line 330
    iget-boolean v1, p0, Lcom/appnext/ads/fullscreen/g;->started:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 331
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "RollFragment$onSaveInstanceState"

    .line 333
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .registers 3

    .line 339
    invoke-super {p0, p1}, Landroid/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "currentPosition"

    .line 342
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/appnext/ads/fullscreen/g;->currentPosition:I

    :cond_0
    return-void
.end method
