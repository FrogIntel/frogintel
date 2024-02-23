.class public Lcom/appnext/ads/fullscreen/FullscreenActivity;
.super Lcom/appnext/core/AppnextActivity;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/ads/fullscreen/h;
.implements Lcom/appnext/ads/fullscreen/i;
.implements Lcom/appnext/ads/fullscreen/j;
.implements Lcom/appnext/core/f$a;


# instance fields
.field private ads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation
.end field

.field private finished:Z

.field private g:Lcom/appnext/core/SettingsManager;

.field private h:Z

.field private i:Lcom/appnext/core/AppnextAd;

.field private j:Lcom/appnext/core/AppnextAd;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/appnext/ads/fullscreen/Video;

.field private m:I

.field private mHandler:Landroid/os/Handler;

.field n:Ljava/lang/Runnable;

.field o:Ljava/lang/Runnable;

.field private type:I


# direct methods
.method static bridge synthetic -$$Nest$fgeti(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/core/AppnextAd;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->i:Lcom/appnext/core/AppnextAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetj(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/core/AppnextAd;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->j:Lcom/appnext/core/AppnextAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetl(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/ads/fullscreen/Video;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->l:Lcom/appnext/ads/fullscreen/Video;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/ads/fullscreen/Video;
    .registers 1

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mreport(Lcom/appnext/ads/fullscreen/FullscreenActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->report(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 45
    invoke-direct {p0}, Lcom/appnext/core/AppnextActivity;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->h:Z

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finished:Z

    .line 56
    iput v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->m:I

    .line 288
    new-instance v0, Lcom/appnext/ads/fullscreen/FullscreenActivity$3;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity$3;-><init>(Lcom/appnext/ads/fullscreen/FullscreenActivity;)V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->n:Ljava/lang/Runnable;

    .line 298
    new-instance v0, Lcom/appnext/ads/fullscreen/FullscreenActivity$4;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity$4;-><init>(Lcom/appnext/ads/fullscreen/FullscreenActivity;)V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->o:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/core/p;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->userAction:Lcom/appnext/core/p;

    return-object p0
.end method

.method private a()V
    .registers 4

    .line 459
    :try_start_0
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->f()Lcom/appnext/ads/fullscreen/b;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->i:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/appnext/ads/fullscreen/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/Ad;)V

    .line 461
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdClosedCallback()Lcom/appnext/core/callbacks/OnAdClosed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    invoke-interface {v0}, Lcom/appnext/core/callbacks/OnAdClosed;->onAdClosed()V

    :cond_0
    const/4 v0, 0x0

    .line 469
    sput-object v0, Lcom/appnext/ads/fullscreen/Video;->currentAd:Lcom/appnext/ads/fullscreen/Video;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "FullscreenActivity$onClose"

    .line 471
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 776
    :try_start_0
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getTID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getVID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getAUID()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->placementID:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getSessionId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->i:Lcom/appnext/core/AppnextAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->i:Lcom/appnext/core/AppnextAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getCampaignID()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    move-object v1, p0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v1 .. v10}, Lcom/appnext/core/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "FullscreenActivity$sendReport"

    .line 778
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/appnext/core/AppnextAd;)Z
    .registers 4

    const-string v0, ""

    const/4 v1, 0x0

    .line 759
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh30Sec()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "FullscreenActivity$hasHiResVideo"

    .line 761
    invoke-static {v0, p0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private b()Lcom/appnext/ads/fullscreen/Video;
    .registers 2

    .line 787
    sget-object v0, Lcom/appnext/ads/fullscreen/Video;->currentAd:Lcom/appnext/ads/fullscreen/Video;

    if-eqz v0, :cond_0

    .line 788
    sget-object v0, Lcom/appnext/ads/fullscreen/Video;->currentAd:Lcom/appnext/ads/fullscreen/Video;

    return-object v0

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->l:Lcom/appnext/ads/fullscreen/Video;

    return-object v0
.end method

.method static synthetic b(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/core/p;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->userAction:Lcom/appnext/core/p;

    return-object p0
.end method

.method static synthetic c(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Ljava/lang/String;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->placementID:Ljava/lang/String;

    return-object p0
.end method

.method private report(Ljava/lang/String;)V
    .registers 5

    .line 768
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "S"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->m:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getTemplate(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "FullscreenActivity$report"

    .line 770
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/appnext/core/AppnextAd;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appnext/core/AppnextAd;"
        }
    .end annotation

    .line 734
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/AppnextAd;

    .line 735
    invoke-static {v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->a(Lcom/appnext/core/AppnextAd;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 740
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appnext/core/AppnextAd;

    .line 741
    invoke-static {p2}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->a(Lcom/appnext/core/AppnextAd;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    const-string p2, "FullscreenActivity$getFirst"

    .line 746
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/f$a;)V
    .registers 3

    .line 240
    new-instance p2, Lcom/appnext/ads/fullscreen/FullscreenActivity$2;

    invoke-direct {p2, p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity$2;-><init>(Lcom/appnext/ads/fullscreen/FullscreenActivity;)V

    invoke-super {p0, p1, p2}, Lcom/appnext/core/AppnextActivity;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/f$a;)V

    return-void
.end method

.method protected final b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/f$a;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    .line 411
    :cond_0
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->j:Lcom/appnext/core/AppnextAd;

    .line 412
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 414
    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdClickedCallback()Lcom/appnext/core/callbacks/OnAdClicked;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 416
    invoke-interface {v0}, Lcom/appnext/core/callbacks/OnAdClicked;->adClicked()V

    .line 420
    :cond_1
    iget-boolean v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finished:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    instance-of v0, v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    if-eqz v0, :cond_2

    return-void

    .line 423
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/appnext/core/AppnextActivity;->b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/f$a;)V

    return-void
.end method

.method public closeClicked()V
    .registers 5

    .line 608
    :try_start_0
    iget v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->isRewarded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getConfig()Lcom/appnext/core/SettingsManager;

    move-result-object v0

    const-string v1, "clickType_a"

    invoke-virtual {v0, v1}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 609
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getSelectedAd()Lcom/appnext/core/AppnextAd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->installClicked(Lcom/appnext/core/AppnextAd;)V

    goto :goto_0

    .line 611
    :cond_0
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->a()V

    .line 612
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "FullscreenActivity$closeClicked"

    .line 615
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public closeDelay()J
    .registers 3

    .line 723
    :try_start_0
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    instance-of v0, v0, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    if-eqz v0, :cond_0

    .line 724
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    check-cast v0, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->getCloseDelay()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    const-string v1, "FullscreenActivity$closeDelay"

    .line 727
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public error(Ljava/lang/String;)V
    .registers 2

    .line 453
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->S()V

    const-string p1, "error_resolve_timeout"

    .line 454
    invoke-direct {p0, p1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->report(Ljava/lang/String;)V

    return-void
.end method

.method public getCaptionTextTime()I
    .registers 3

    .line 713
    :try_start_0
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getRollCaptionTime()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "FullscreenActivity$getCaptionTextTime"

    .line 715
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected final getConfig()Lcom/appnext/core/SettingsManager;
    .registers 3

    .line 225
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->g:Lcom/appnext/core/SettingsManager;

    if-nez v0, :cond_1

    .line 226
    iget v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 227
    invoke-static {}, Lcom/appnext/ads/fullscreen/c;->h()Lcom/appnext/ads/fullscreen/c;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->g:Lcom/appnext/core/SettingsManager;

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {}, Lcom/appnext/ads/fullscreen/f;->o()Lcom/appnext/ads/fullscreen/f;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->g:Lcom/appnext/core/SettingsManager;

    .line 233
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->g:Lcom/appnext/core/SettingsManager;

    return-object v0
.end method

.method public getConfigManager()Lcom/appnext/core/SettingsManager;
    .registers 2

    .line 636
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getConfig()Lcom/appnext/core/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .registers 8

    const-string v0, ""

    .line 684
    :try_start_0
    new-instance v1, Lcom/appnext/ads/fullscreen/FullscreenAd;

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->i:Lcom/appnext/core/AppnextAd;

    invoke-direct {v1, v2}, Lcom/appnext/ads/fullscreen/FullscreenAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    invoke-virtual {v1}, Lcom/appnext/ads/fullscreen/FullscreenAd;->getButtonText()Ljava/lang/String;

    move-result-object v1

    .line 685
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->i:Lcom/appnext/core/AppnextAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "existing"

    const-string v4, "new"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 686
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->isInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 687
    invoke-static {p0}, Lcom/appnext/core/a/a;->n(Landroid/content/Context;)Lcom/appnext/core/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->l:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v2}, Lcom/appnext/ads/fullscreen/Video;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Open"

    invoke-virtual {v1, v2, v3, v4}, Lcom/appnext/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 689
    :cond_0
    invoke-static {p0}, Lcom/appnext/core/a/a;->n(Landroid/content/Context;)Lcom/appnext/core/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->l:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v2}, Lcom/appnext/ads/fullscreen/Video;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Install"

    invoke-virtual {v1, v2, v4, v3}, Lcom/appnext/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 692
    :cond_1
    invoke-static {p0}, Lcom/appnext/core/a/a;->n(Landroid/content/Context;)Lcom/appnext/core/a/a;

    move-result-object v2

    iget-object v5, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->l:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v5}, Lcom/appnext/ads/fullscreen/Video;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->isInstalled()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v5, v3, v1}, Lcom/appnext/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    const-string v2, "FullscreenActivity$getCtaText"

    .line 695
    invoke-static {v2, v1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    .line 678
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->l:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMute()Z
    .registers 2

    .line 658
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getMute()Z

    move-result v0

    return v0
.end method

.method public getPostRollAds()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation

    .line 668
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPreRollAds()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation

    .line 574
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 575
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->f()Lcom/appnext/ads/fullscreen/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/ads/fullscreen/b;->e(Lcom/appnext/core/Ad;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    .line 576
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 577
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->placementID:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/appnext/core/AppnextAd;

    move-result-object v1

    .line 578
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->placementID:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/appnext/core/AppnextAd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 580
    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appnext/core/AppnextAd;

    invoke-virtual {v3}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 581
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public getSelectedAd()Lcom/appnext/core/AppnextAd;
    .registers 2

    .line 626
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->i:Lcom/appnext/core/AppnextAd;

    return-object v0
.end method

.method public getSelectedVideoUri()Landroid/net/Uri;
    .registers 6

    .line 3261
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getVideoLength()Ljava/lang/String;

    move-result-object v0

    .line 3262
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->i:Lcom/appnext/core/AppnextAd;

    invoke-static {v1, v0}, Lcom/appnext/ads/fullscreen/b;->getVideoUrl(Lcom/appnext/core/AppnextAd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3264
    invoke-static {v0}, Lcom/appnext/ads/fullscreen/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3267
    invoke-static {}, Lcom/appnext/ads/fullscreen/Video;->getCacheVideo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/data/appnext/videos/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 3270
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/data/appnext/videos/tmp/vid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v3

    iget-wide v3, v3, Lcom/appnext/ads/fullscreen/Video;->rnd:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3273
    :goto_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3275
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3277
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    goto :goto_1

    .line 3280
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3283
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getTemplate(Ljava/lang/String;)I
    .registers 7

    .line 641
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 642
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->k:Ljava/util/HashMap;

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 645
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getConfig()Lcom/appnext/core/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/ads/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "apnxt_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "layout"

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 648
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "t1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 650
    :cond_1
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->k:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    :cond_2
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public installClicked(Lcom/appnext/core/AppnextAd;)V
    .registers 5

    .line 600
    iget v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->isRewarded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->cv:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/appnext/R$drawable;->apnxt_loader:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    .line 2395
    :cond_0
    invoke-virtual {p0, p1, p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/f$a;)V

    return-void
.end method

.method public isInstalled()Z
    .registers 2

    .line 703
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->i:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appnext/core/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRewarded()Z
    .registers 2

    .line 673
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    instance-of v0, v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    return v0
.end method

.method public onBackPressed()V
    .registers 2

    .line 1346
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->isBackButtonCanClose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->a()V

    .line 337
    invoke-super {p0}, Lcom/appnext/core/AppnextActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    const-string v0, "multi"

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "templates"

    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->k:Ljava/util/HashMap;

    const-string v1, "state"

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->m:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/util/Locale;

    const-string v3, "en"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 70
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 73
    invoke-super {p0, p1}, Lcom/appnext/core/AppnextActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    sget-object v1, Lcom/appnext/ads/fullscreen/Video;->currentAd:Lcom/appnext/ads/fullscreen/Video;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "No Ads"

    if-nez v1, :cond_1

    .line 78
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->onError(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finish()V

    return-void

    .line 83
    :cond_1
    sget-object v1, Lcom/appnext/ads/fullscreen/Video;->currentAd:Lcom/appnext/ads/fullscreen/Video;

    instance-of v1, v1, Lcom/appnext/ads/fullscreen/RewardedVideo;

    if-eqz v1, :cond_2

    .line 84
    new-instance v1, Lcom/appnext/ads/fullscreen/RewardedVideo;

    sget-object v3, Lcom/appnext/ads/fullscreen/Video;->currentAd:Lcom/appnext/ads/fullscreen/Video;

    check-cast v3, Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-direct {v1, p0, v3}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)V

    iput-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->l:Lcom/appnext/ads/fullscreen/Video;

    goto :goto_1

    .line 86
    :cond_2
    new-instance v1, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    sget-object v3, Lcom/appnext/ads/fullscreen/Video;->currentAd:Lcom/appnext/ads/fullscreen/Video;

    check-cast v3, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    invoke-direct {v1, p0, v3}, Lcom/appnext/ads/fullscreen/FullScreenVideo;-><init>(Landroid/content/Context;Lcom/appnext/ads/fullscreen/FullScreenVideo;)V

    iput-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->l:Lcom/appnext/ads/fullscreen/Video;

    .line 88
    :goto_1
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/ads/fullscreen/Video;->getOrientation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "not_set"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :sswitch_1
    const-string v3, "automatic"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :sswitch_2
    const-string v3, "landscape"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_3

    :sswitch_3
    const-string v3, "portrait"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, -0x1

    :goto_3
    const/4 v3, 0x7

    const/4 v7, 0x6

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {p0, v3}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->setRequestedOrientation(I)V

    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {p0, v7}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->setRequestedOrientation(I)V

    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v5, :cond_7

    .line 92
    invoke-virtual {p0, v7}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->setRequestedOrientation(I)V

    goto :goto_4

    .line 94
    :cond_7
    invoke-virtual {p0, v3}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->setRequestedOrientation(I)V

    .line 104
    :goto_4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->mHandler:Landroid/os/Handler;

    .line 105
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->placementID:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->type:I

    if-ne v1, v6, :cond_8

    .line 108
    invoke-static {}, Lcom/appnext/ads/fullscreen/c;->h()Lcom/appnext/ads/fullscreen/c;

    move-result-object v1

    iput-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->g:Lcom/appnext/core/SettingsManager;

    goto :goto_5

    .line 110
    :cond_8
    invoke-static {}, Lcom/appnext/ads/fullscreen/f;->o()Lcom/appnext/ads/fullscreen/f;

    move-result-object v1

    iput-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->g:Lcom/appnext/core/SettingsManager;

    .line 113
    :goto_5
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->g:Lcom/appnext/core/SettingsManager;

    const-string v3, "can_close"

    invoke-virtual {v1, v3}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->h:Z

    .line 114
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v1

    instance-of v1, v1, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    if-eqz v1, :cond_9

    .line 115
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v1

    check-cast v1, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    invoke-virtual {v1}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->isBackButtonCanClose()Z

    move-result v1

    iput-boolean v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    const-string v1, ""

    if-nez p1, :cond_b

    .line 119
    :try_start_2
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->f()Lcom/appnext/ads/fullscreen/b;

    move-result-object v3

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appnext/ads/fullscreen/b;->e(Lcom/appnext/core/Ad;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    if-nez v3, :cond_a

    .line 121
    invoke-virtual {p0, v2}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->onError(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finish()V

    return-void

    .line 126
    :cond_a
    iget-object v4, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->placementID:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/appnext/core/AppnextAd;

    move-result-object v3

    iput-object v3, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->i:Lcom/appnext/core/AppnextAd;

    goto :goto_6

    :cond_b
    const-string v3, "ads"

    .line 129
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    const-string v3, "currentAd"

    .line 130
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/appnext/core/AppnextAd;

    iput-object v3, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->i:Lcom/appnext/core/AppnextAd;

    .line 132
    :goto_6
    iget-object v3, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->i:Lcom/appnext/core/AppnextAd;

    if-nez v3, :cond_c

    .line 133
    invoke-virtual {p0, v2}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->onError(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finish()V

    return-void

    .line 138
    :cond_c
    sget v2, Lcom/appnext/R$layout;->apnxt_video_activity:I

    invoke-virtual {p0, v2}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->setContentView(I)V

    if-nez p1, :cond_11

    .line 144
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 145
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v2

    instance-of v2, v2, Lcom/appnext/ads/fullscreen/RewardedVideo;

    if-eqz v2, :cond_d

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v1

    check-cast v1, Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getMode()Ljava/lang/String;

    move-result-object v1

    :cond_d
    const-string v2, "default"

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 147
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getConfig()Lcom/appnext/core/SettingsManager;

    move-result-object v1

    const-string v2, "default_mode"

    invoke-virtual {v1, v2}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    :cond_e
    iget v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->type:I

    if-ne v2, v5, :cond_f

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 149
    new-instance v1, Lcom/appnext/ads/fullscreen/e;

    invoke-direct {v1}, Lcom/appnext/ads/fullscreen/e;-><init>()V

    const-string v2, "time"

    .line 150
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v3

    check-cast v3, Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {v3}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getMultiTimerLength()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->report(Ljava/lang/String;)V

    goto :goto_7

    .line 153
    :cond_f
    iget v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->type:I

    if-ne v0, v5, :cond_10

    const-string v0, "normal"

    .line 154
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->report(Ljava/lang/String;)V

    .line 155
    :cond_10
    new-instance v1, Lcom/appnext/ads/fullscreen/g;

    invoke-direct {v1}, Lcom/appnext/ads/fullscreen/g;-><init>()V

    const-string v0, "showCta"

    .line 156
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/ads/fullscreen/Video;->isShowCta()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    iput v6, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->m:I

    .line 160
    :goto_7
    invoke-virtual {v1, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 161
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 163
    sget v0, Lcom/appnext/R$id;->ll:I

    const-string v2, "fragment"

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :try_start_3
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    .line 167
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finish()V

    return-void

    :cond_11
    const-string v0, "finished"

    .line 171
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finished:Z

    .line 174
    :goto_8
    sget p1, Lcom/appnext/R$id;->ll:I

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->cv:Landroid/widget/RelativeLayout;

    .line 175
    new-instance p1, Lcom/appnext/core/p;

    new-instance v0, Lcom/appnext/ads/fullscreen/FullscreenActivity$1;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity$1;-><init>(Lcom/appnext/ads/fullscreen/FullscreenActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/appnext/core/p;-><init>(Landroid/content/Context;Lcom/appnext/core/p$a;)V

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->userAction:Lcom/appnext/core/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_9
    const-string v0, "FullscreenActivity$onCreate"

    .line 203
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2b77bb9b -> :sswitch_3
        0x5545f2bb -> :sswitch_2
        0x63c2322b -> :sswitch_1
        0x7ee6f4f6 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDestroy()V
    .registers 7

    const-string v0, "FullscreenActivity$onDestroy"

    const-string v1, "/data/appnext/videos/tmp/vid"

    .line 372
    invoke-super {p0}, Lcom/appnext/core/AppnextActivity;->onDestroy()V

    .line 376
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v1

    iget-wide v4, v1, Lcom/appnext/ads/fullscreen/Video;->rnd:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/appnext/core/g;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 378
    invoke-static {v0, v1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 383
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 385
    :cond_0
    iput-object v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->mHandler:Landroid/os/Handler;

    .line 387
    iput-object v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->j:Lcom/appnext/core/AppnextAd;

    .line 388
    iput-object v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->i:Lcom/appnext/core/AppnextAd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    .line 390
    invoke-static {v0, v1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final onError(Ljava/lang/String;)V
    .registers 3

    .line 212
    :try_start_0
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0, p1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "FullscreenActivity$onError"

    .line 219
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onMarket(Ljava/lang/String;)V
    .registers 5

    .line 428
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->S()V

    const/4 p1, 0x1

    .line 430
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finished:Z

    .line 431
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 432
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->i:Lcom/appnext/core/AppnextAd;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 433
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->i:Lcom/appnext/core/AppnextAd;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 435
    new-instance p1, Lcom/appnext/ads/fullscreen/d;

    invoke-direct {p1}, Lcom/appnext/ads/fullscreen/d;-><init>()V

    const/4 v0, 0x2

    .line 436
    iput v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->m:I

    .line 438
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 440
    sget v1, Lcom/appnext/R$id;->ll:I

    const-string v2, "fragment"

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 442
    :try_start_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "FullscreenActivity$onMarket"

    .line 444
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finish()V

    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 351
    invoke-super {p0}, Lcom/appnext/core/AppnextActivity;->onPause()V

    .line 354
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 355
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 321
    invoke-super {p0, p1}, Lcom/appnext/core/AppnextActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "finished"

    const/4 v1, 0x1

    .line 323
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finished:Z

    const-string v0, "type"

    .line 324
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->type:I

    const-string v0, "templates"

    .line 326
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->k:Ljava/util/HashMap;

    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 360
    invoke-super {p0}, Lcom/appnext/core/AppnextActivity;->onResume()V

    .line 2111
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/core/AppnextActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, v0, 0x4

    or-int/lit16 v0, v0, 0x1000

    .line 2133
    invoke-virtual {p0}, Lcom/appnext/core/AppnextActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "finished"

    .line 310
    iget-boolean v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finished:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "type"

    .line 311
    iget v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->type:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "templates"

    .line 312
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->k:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ads"

    .line 313
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "state"

    .line 314
    iget v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentAd"

    .line 315
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->i:Lcom/appnext/core/AppnextAd;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 316
    invoke-super {p0, p1}, Lcom/appnext/core/AppnextActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public privacyClicked()V
    .registers 4

    .line 589
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->i:Lcom/appnext/core/AppnextAd;

    invoke-static {v0}, Lcom/appnext/core/g;->e(Lcom/appnext/core/AppnextAd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 590
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 591
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 592
    invoke-virtual {p0, v1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "FullscreenActivity$privacyClicked"

    .line 594
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public report(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 663
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getTemplate(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showClose()Z
    .registers 2

    .line 631
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    instance-of v0, v0, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    check-cast v0, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->isShowClose()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public videoEnded()V
    .registers 6

    const/4 v0, 0x2

    .line 503
    iput v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->m:I

    const/4 v1, 0x1

    .line 504
    iput-boolean v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finished:Z

    .line 505
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/ads/fullscreen/Video;->getOnVideoEndedCallback()Lcom/appnext/core/callbacks/OnVideoEnded;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 506
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/ads/fullscreen/Video;->getOnVideoEndedCallback()Lcom/appnext/core/callbacks/OnVideoEnded;

    move-result-object v1

    invoke-interface {v1}, Lcom/appnext/core/callbacks/OnVideoEnded;->videoEnded()V

    .line 507
    :cond_0
    invoke-static {}, Lcom/appnext/core/n;->aa()Lcom/appnext/core/n;

    move-result-object v1

    new-instance v2, Lcom/appnext/ads/fullscreen/FullscreenActivity$6;

    invoke-direct {v2, p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity$6;-><init>(Lcom/appnext/ads/fullscreen/FullscreenActivity;)V

    invoke-virtual {v1, v2}, Lcom/appnext/core/n;->a(Ljava/lang/Runnable;)V

    .line 524
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 525
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->i:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 526
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->i:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 528
    new-instance v1, Lcom/appnext/ads/fullscreen/d;

    invoke-direct {v1}, Lcom/appnext/ads/fullscreen/d;-><init>()V

    .line 529
    iput v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->m:I

    .line 531
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 533
    sget v2, Lcom/appnext/R$id;->ll:I

    const-string v3, "fragment"

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 535
    :try_start_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->j:Lcom/appnext/core/AppnextAd;

    if-eqz v0, :cond_1

    .line 542
    invoke-super {p0, v0, p0}, Lcom/appnext/core/AppnextActivity;->b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/f$a;)V

    const-string v0, "roll_store_opened"

    .line 543
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->report(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "roll_click_cta_none"

    .line 545
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->report(Ljava/lang/String;)V

    .line 547
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getConfig()Lcom/appnext/core/SettingsManager;

    move-result-object v0

    const-string v1, "clickType_b"

    invoke-virtual {v0, v1}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 548
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getSelectedAd()Lcom/appnext/core/AppnextAd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->installClicked(Lcom/appnext/core/AppnextAd;)V

    :cond_2
    return-void

    .line 537
    :catch_0
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finish()V

    return-void
.end method

.method public videoSelected(Lcom/appnext/core/AppnextAd;)V
    .registers 6

    .line 555
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->i:Lcom/appnext/core/AppnextAd;

    .line 556
    new-instance p1, Lcom/appnext/ads/fullscreen/g;

    invoke-direct {p1}, Lcom/appnext/ads/fullscreen/g;-><init>()V

    .line 558
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 559
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 560
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/ads/fullscreen/Video;->isShowCta()Z

    move-result v2

    const-string v3, "showCta"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 561
    invoke-virtual {p1, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 562
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 563
    sget v1, Lcom/appnext/R$id;->ll:I

    const-string v2, "fragment"

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 565
    :try_start_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "FullscreenActivity$videoSelected"

    .line 567
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finish()V

    return-void
.end method

.method public videoStarted()V
    .registers 7

    .line 477
    invoke-static {}, Lcom/appnext/core/n;->aa()Lcom/appnext/core/n;

    move-result-object v0

    new-instance v1, Lcom/appnext/ads/fullscreen/FullscreenActivity$5;

    invoke-direct {v1, p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity$5;-><init>(Lcom/appnext/ads/fullscreen/FullscreenActivity;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/n;->a(Ljava/lang/Runnable;)V

    .line 490
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->n:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->g:Lcom/appnext/core/SettingsManager;

    const-string v3, "postpone_impression_sec"

    invoke-virtual {v2, v3}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 491
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->g:Lcom/appnext/core/SettingsManager;

    const-string v1, "pview"

    invoke-virtual {v0, v1}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->o:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->g:Lcom/appnext/core/SettingsManager;

    const-string v3, "postpone_vta_sec"

    invoke-virtual {v2, v3}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 493
    :cond_0
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 494
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdOpenedCallback()Lcom/appnext/core/callbacks/OnAdOpened;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 496
    invoke-interface {v0}, Lcom/appnext/core/callbacks/OnAdOpened;->adOpened()V

    :cond_1
    return-void
.end method
