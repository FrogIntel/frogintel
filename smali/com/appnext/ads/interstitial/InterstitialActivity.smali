.class public Lcom/appnext/ads/interstitial/InterstitialActivity;
.super Lcom/appnext/core/AppnextActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/ads/interstitial/InterstitialActivity$b;,
        Lcom/appnext/ads/interstitial/InterstitialActivity$a;,
        Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;
    }
.end annotation


# instance fields
.field private aA:Z

.field private aB:Ljava/lang/Runnable;

.field private ads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation
.end field

.field protected am:Landroid/webkit/WebView;

.field private an:Z

.field private ao:Lcom/appnext/ads/interstitial/Interstitial;

.field private ap:Lcom/appnext/ads/interstitial/InterstitialAd;

.field private aq:Ljava/lang/String;

.field private ar:Z

.field private as:I

.field private at:Landroid/os/Handler;

.field private au:Lcom/appnext/core/f$a;

.field private autoPlay:Ljava/lang/Boolean;

.field private av:Lcom/appnext/core/webview/WebAppInterface;

.field private aw:Z

.field private ax:Z

.field private ay:Ljava/lang/String;

.field private az:Ljava/lang/String;

.field private canClose:Ljava/lang/Boolean;

.field private j:Lcom/appnext/core/AppnextAd;

.field private mute:Ljava/lang/Boolean;


# direct methods
.method static bridge synthetic -$$Nest$fgetaB(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aB:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetao(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/Interstitial;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetap(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/InterstitialAd;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetas(Lcom/appnext/ads/interstitial/InterstitialActivity;)I
    .registers 1

    iget p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->as:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetat(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->at:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetautoPlay(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetay(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ay:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetj(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/core/AppnextAd;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->j:Lcom/appnext/core/AppnextAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputaA(Lcom/appnext/ads/interstitial/InterstitialActivity;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aA:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputas(Lcom/appnext/ads/interstitial/InterstitialActivity;I)V
    .registers 2

    iput p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->as:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputaz(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->az:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a()V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/appnext/ads/interstitial/InterstitialActivity;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mc(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$md(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$me(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpageFinished(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->pageFinished()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mplay(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->play()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mr(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->r()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 64
    invoke-direct {p0}, Lcom/appnext/core/AppnextActivity;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->an:Z

    const-string v1, ""

    .line 76
    iput-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aq:Ljava/lang/String;

    .line 77
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ar:Z

    .line 78
    iput v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->as:I

    .line 84
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aw:Z

    .line 85
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ax:Z

    .line 88
    iput-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->az:Ljava/lang/String;

    .line 91
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aA:Z

    .line 321
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$10;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$10;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aB:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private a()V
    .registers 3

    .line 879
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    if-eqz v0, :cond_0

    .line 880
    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdClosedCallback()Lcom/appnext/core/callbacks/OnAdClosed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 882
    invoke-interface {v0}, Lcom/appnext/core/callbacks/OnAdClosed;->onAdClosed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "InterstitialActivity$onClose"

    .line 886
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14

    .line 897
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    if-eqz v0, :cond_2

    .line 898
    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getTID()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getVID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getAUID()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getPlacementID()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getSessionId()Ljava/lang/String;

    move-result-object v6

    const-string v8, "current_interstitial"

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialAd;->getBannerID()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialAd;->getCampaignID()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    move-object v1, p1

    move-object v7, p2

    invoke-static/range {v1 .. v10}, Lcom/appnext/core/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "InterstitialActivity$report"

    .line 900
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/appnext/ads/interstitial/InterstitialActivity;Lcom/appnext/core/AppnextAd;Lcom/appnext/core/f$a;)V
    .registers 3

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/f$a;)V

    return-void
.end method

.method static synthetic b(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .registers 1

    .line 64
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->S()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 4

    .line 371
    invoke-static {}, Lcom/appnext/core/n;->aa()Lcom/appnext/core/n;

    move-result-object v0

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$12;

    invoke-direct {v1, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity$12;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1392
    invoke-static {}, Lcom/appnext/ads/interstitial/c;->E()Lcom/appnext/ads/interstitial/c;

    move-result-object v0

    .line 386
    invoke-virtual {v0, p1}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method static synthetic e(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .registers 3

    .line 476
    :try_start_0
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->C()Lcom/appnext/ads/interstitial/a;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/a;->parseAd(Ljava/lang/String;)Lcom/appnext/core/h;

    move-result-object p1

    check-cast p1, Lcom/appnext/core/AppnextAd;

    if-nez p1, :cond_0

    return-void

    .line 480
    :cond_0
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-direct {v0, p1}, Lcom/appnext/ads/interstitial/InterstitialAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->j:Lcom/appnext/core/AppnextAd;

    .line 483
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    if-eqz p1, :cond_1

    .line 484
    invoke-virtual {p1}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdClickedCallback()Lcom/appnext/core/callbacks/OnAdClicked;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 486
    invoke-interface {p1}, Lcom/appnext/core/callbacks/OnAdClicked;->adClicked()V

    .line 490
    :cond_1
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->j:Lcom/appnext/core/AppnextAd;

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->au:Lcom/appnext/core/f$a;

    invoke-virtual {p0, p1, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/f$a;)V

    const-string p1, "click_event"

    .line 491
    invoke-direct {p0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 492
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->j:Lcom/appnext/core/AppnextAd;

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialAd;->getBannerID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 494
    iget-boolean p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aw:Z

    if-nez p1, :cond_4

    .line 495
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aw:Z

    const-string p1, "interstitial_main_click"

    .line 496
    invoke-direct {p0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 500
    :cond_3
    iget-boolean p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ax:Z

    if-nez p1, :cond_4

    .line 501
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ax:Z

    const-string p1, "interstitial_suggested_click"

    .line 502
    invoke-direct {p0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "InterstitialActivity$adClick"

    .line 506
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic f(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .registers 1

    .line 64
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->S()V

    return-void
.end method

.method static synthetic g(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->placementID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->placementID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->placementID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->placementID:Ljava/lang/String;

    return-object p0
.end method

.method private loadJS(Ljava/lang/String;)V
    .registers 3

    .line 905
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity$3;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic m(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/core/p;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->userAction:Lcom/appnext/core/p;

    return-object p0
.end method

.method static synthetic n(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/core/p;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->userAction:Lcom/appnext/core/p;

    return-object p0
.end method

.method private pageFinished()V
    .registers 4

    const-string v0, "creative"

    .line 330
    :try_start_0
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->at:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 331
    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aB:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x1

    .line 333
    iput-boolean v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->an:Z

    .line 343
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aq:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "managed"

    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 345
    :cond_1
    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aq:Ljava/lang/String;

    .line 348
    :cond_2
    invoke-static {}, Lcom/appnext/core/n;->aa()Lcom/appnext/core/n;

    move-result-object v0

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$11;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$11;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/n;->a(Ljava/lang/Runnable;)V

    .line 355
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    const-string v0, "Internal error"

    .line 356
    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    goto :goto_0

    .line 359
    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 360
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 361
    :cond_4
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->cv:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 362
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 363
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "InterstitialActivity$pageFinished"

    .line 366
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private play()V
    .registers 2

    const-string v0, "Appnext.Layout.Video.play();"

    .line 863
    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->loadJS(Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .registers 11

    .line 266
    :try_start_0
    invoke-static {p0}, Lcom/appnext/core/webview/AppnextWebView;->q(Landroid/content/Context;)Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ads:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "fullscreen"

    const-string v3, "interstitial"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/appnext/core/webview/AppnextWebView;->C(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    .line 275
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/Interstitial;->getPlacementID()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/Interstitial;->getAUID()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/Interstitial;->getPageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->s()Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v7

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/Interstitial;->getFallback()Lcom/appnext/core/webview/a;

    move-result-object v8

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ads:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v3

    :goto_1
    move-object v1, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/appnext/core/webview/AppnextWebView;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/webview/WebAppInterface;Lcom/appnext/core/webview/a;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    .line 277
    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$8;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$8;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 301
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$9;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$9;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "InterstitialActivity$initWebView"

    .line 315
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Internal error"

    .line 316
    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/f$a;)V
    .registers 6

    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->cv:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/appnext/R$drawable;->apnxt_loader:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    .line 515
    invoke-super {p0, p1, p2}, Lcom/appnext/core/AppnextActivity;->b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/f$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "InterstitialActivity$doClick"

    .line 517
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final getConfig()Lcom/appnext/core/SettingsManager;
    .registers 2

    .line 392
    invoke-static {}, Lcom/appnext/ads/interstitial/c;->E()Lcom/appnext/ads/interstitial/c;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .registers 3

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->canClose:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    const-string v0, "can_close"

    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-string v0, "Appnext.Layout.destroy(\'internal\');"

    .line 438
    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->loadJS(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 440
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ar:Z

    .line 441
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a()V

    .line 442
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "InterstitialActivity$onBackPressed"

    .line 445
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    const-string v0, "ads"

    const-string v1, "pview"

    const-string v2, "mute"

    const-string v3, "can_close"

    const-string v4, "auto_play"

    const-string v5, "InterstitialActivity$onCreate"

    const/4 v6, 0x7

    .line 110
    invoke-virtual {p0, v6}, Lcom/appnext/ads/interstitial/InterstitialActivity;->setRequestedOrientation(I)V

    .line 115
    invoke-super {p0, p1}, Lcom/appnext/core/AppnextActivity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    :try_start_0
    sget-object p1, Lcom/appnext/ads/interstitial/Interstitial;->currentAd:Lcom/appnext/ads/interstitial/Interstitial;

    if-nez p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    return-void

    .line 121
    :cond_0
    new-instance p1, Lcom/appnext/ads/interstitial/Interstitial;

    sget-object v6, Lcom/appnext/ads/interstitial/Interstitial;->currentAd:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-direct {p1, v6}, Lcom/appnext/ads/interstitial/Interstitial;-><init>(Lcom/appnext/ads/interstitial/Interstitial;)V

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    .line 124
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getRequestedOrientation()I

    move-result p1

    const/4 v6, 0x6

    if-ne p1, v6, :cond_1

    const-string p1, "loaded_landscape"

    .line 125
    invoke-direct {p0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "loaded_portrait"

    .line 127
    invoke-direct {p0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->cv:Landroid/widget/RelativeLayout;

    .line 131
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->cv:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->setContentView(Landroid/view/View;)V

    .line 132
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->cv:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v6, -0x1

    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->cv:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->cv:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    :try_start_1
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v6, "id"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->placementID:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    .line 144
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "auto_play_on"

    .line 146
    invoke-direct {p0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "auto_play_off"

    .line 148
    invoke-direct {p0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 152
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->canClose:Ljava/lang/Boolean;

    .line 154
    :cond_4
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 155
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->mute:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "mute_on"

    .line 157
    invoke-direct {p0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "mute_off"

    .line 159
    invoke-direct {p0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 164
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ct:Ljava/lang/String;

    .line 165
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "banner"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->banner:Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "guid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->guid:Ljava/lang/String;

    .line 170
    :cond_7
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 171
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ads:Ljava/util/ArrayList;

    .line 176
    :cond_8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->at:Landroid/os/Handler;

    .line 180
    invoke-static {p0}, Lcom/appnext/core/webview/AppnextWebView;->q(Landroid/content/Context;)Lcom/appnext/core/webview/AppnextWebView;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$1;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$1;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/appnext/core/webview/AppnextWebView;->a(Ljava/lang/String;Lcom/appnext/core/webview/AppnextWebView$c;)V

    .line 198
    new-instance p1, Lcom/appnext/ads/interstitial/InterstitialActivity$5;

    invoke-direct {p1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$5;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->au:Lcom/appnext/core/f$a;

    .line 226
    new-instance p1, Lcom/appnext/core/p;

    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$6;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$6;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/appnext/core/p;-><init>(Landroid/content/Context;Lcom/appnext/core/p$a;)V

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->userAction:Lcom/appnext/core/p;

    .line 248
    invoke-static {}, Lcom/appnext/core/n;->aa()Lcom/appnext/core/n;

    move-result-object p1

    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$7;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$7;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-virtual {p1, v0}, Lcom/appnext/core/n;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 139
    invoke-static {v5, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 259
    invoke-static {v5, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1087
    invoke-super {p0}, Lcom/appnext/core/AppnextActivity;->onDestroy()V

    .line 1090
    :try_start_0
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->C()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/a;->g(Lcom/appnext/core/Ad;)V

    .line 1091
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->destroy()V

    const/4 v0, 0x0

    .line 1092
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    .line 1093
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->at:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 1094
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1095
    :cond_0
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->at:Landroid/os/Handler;

    .line 1096
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aB:Ljava/lang/Runnable;

    .line 1097
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;

    .line 1099
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    .line 1100
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 1101
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1102
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1103
    :cond_1
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1104
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1105
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 1106
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    .line 1109
    :cond_2
    invoke-static {p0}, Lcom/appnext/core/webview/AppnextWebView;->q(Landroid/content/Context;)Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->s()Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appnext/core/webview/AppnextWebView;->a(Lcom/appnext/core/webview/WebAppInterface;)V

    .line 1110
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->av:Lcom/appnext/core/webview/WebAppInterface;

    .line 1112
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->au:Lcom/appnext/core/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "InterstitialActivity$onDestroy"

    .line 1115
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final onError(Ljava/lang/String;)V
    .registers 3

    .line 454
    :try_start_0
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity$2;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "InterstitialActivity$onError"

    .line 470
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 419
    invoke-super {p0}, Lcom/appnext/core/AppnextActivity;->onPause()V

    .line 421
    :try_start_0
    iget-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ar:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 1868
    :try_start_1
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const-string v1, "javascript:(function() { Appnext.Layout.Video.pause();})()"

    .line 1870
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "InterstitialActivity$stop"

    .line 1873
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    const-string v1, "InterstitialActivity$onPause"

    .line 424
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 397
    invoke-super {p0}, Lcom/appnext/core/AppnextActivity;->onResume()V

    .line 399
    :try_start_0
    iget-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aA:Z

    if-eqz v0, :cond_0

    .line 400
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a()V

    .line 401
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    return-void

    .line 405
    :cond_0
    iget-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->an:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Appnext.Layout.Video.play();"

    .line 1863
    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->loadJS(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 409
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    const-string v1, "javascript:(function() { try{Appnext.countToClose();}catch(e){}})()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    return-void

    :catchall_1
    move-exception v0

    const-string v1, "InterstitialActivity$onResume"

    .line 413
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected final s()Lcom/appnext/core/webview/WebAppInterface;
    .registers 2

    .line 522
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->av:Lcom/appnext/core/webview/WebAppInterface;

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->av:Lcom/appnext/core/webview/WebAppInterface;

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->av:Lcom/appnext/core/webview/WebAppInterface;

    return-object v0
.end method

.method protected final declared-synchronized t()V
    .registers 9

    monitor-enter p0

    .line 921
    :try_start_0
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->C()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aq:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/appnext/ads/interstitial/a;->b(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 924
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    const-string v0, "No Ads"

    .line 925
    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    monitor-exit p0

    return-void

    .line 928
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->C()Lcom/appnext/ads/interstitial/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appnext/ads/interstitial/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 931
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    const-string v0, "No Ads"

    .line 932
    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 933
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string/jumbo v2, "\u2028"

    const-string v3, "\\u2028"

    .line 935
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u2029"

    const-string v3, "\\u2029"

    .line 936
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 937
    iput-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ay:Ljava/lang/String;

    .line 938
    new-instance v2, Lcom/appnext/ads/interstitial/InterstitialAd;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appnext/core/AppnextAd;

    invoke-direct {v2, v4}, Lcom/appnext/ads/interstitial/InterstitialAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    iput-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;

    .line 939
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 940
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->u()Lorg/json/JSONObject;

    move-result-object v2

    .line 941
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appnext/core/AppnextAd;

    .line 2082
    invoke-virtual {v4}, Lcom/appnext/core/AppnextAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/appnext/core/AppnextAd;->getVideoUrl30Sec()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh30Sec()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_5

    const-string v4, "remote_auto_play"

    .line 942
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    const-string v4, "remote_auto_play"

    const-string v5, "false"

    .line 944
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 947
    :goto_3
    new-instance v4, Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/AppnextAd;

    invoke-direct {v4, v0}, Lcom/appnext/ads/interstitial/InterstitialAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    .line 948
    invoke-virtual {v4}, Lcom/appnext/ads/interstitial/InterstitialAd;->getButtonText()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 949
    invoke-virtual {v4}, Lcom/appnext/ads/interstitial/InterstitialAd;->getAdPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appnext/core/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "existing_button_text"

    .line 950
    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string v0, "new_button_text"

    .line 952
    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 955
    :cond_7
    invoke-virtual {v4}, Lcom/appnext/ads/interstitial/InterstitialAd;->getButtonText()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v3, "b_title"

    .line 957
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Appnext.setParams("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->loadJS(Ljava/lang/String;)V

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Appnext.loadInterstitial("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->loadJS(Ljava/lang/String;)V

    .line 966
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_8

    .line 967
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->C()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/InterstitialAd;->getBannerID()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/appnext/ads/interstitial/Interstitial;->currentAd:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0, p0, v1, v2}, Lcom/appnext/ads/interstitial/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/Ad;)V

    .line 969
    :cond_8
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$4;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$4;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 984
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v1, "InterstitialActivity$loadAdsData"

    .line 981
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 982
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    const-string v0, "Internal error"

    .line 983
    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 985
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final u()Lorg/json/JSONObject;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string/jumbo v0, "show_rating"

    const-string v2, "remove_poster_on_auto_play"

    const-string v3, "min_internet_connection_video"

    const-string/jumbo v4, "urlApp_protection"

    const-string v5, "min_internet_connection"

    const-string/jumbo v6, "video_length"

    const-string/jumbo v7, "stp_flag"

    const-string v8, "icon_color"

    const-string v9, "InterstitialActivity$getAdParams"

    const-string v10, ""

    .line 989
    :try_start_0
    iget-object v11, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v11}, Lcom/appnext/ads/interstitial/Interstitial;->getButtonColor()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, "button_color"

    invoke-direct {v1, v11}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    iget-object v11, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v11}, Lcom/appnext/ads/interstitial/Interstitial;->getButtonColor()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v12, "#"

    .line 990
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_1

    .line 991
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 992
    :cond_1
    iget-object v12, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v14, "auto_play"

    if-nez v12, :cond_2

    .line 993
    :try_start_1
    invoke-direct {v1, v14}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    .line 994
    :cond_2
    iget-object v12, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->mute:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-string v15, "mute"

    if-nez v12, :cond_3

    .line 995
    :try_start_2
    invoke-direct {v1, v15}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->mute:Ljava/lang/Boolean;

    .line 997
    :cond_3
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "id"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v16, v9

    .line 998
    :try_start_3
    iget-object v9, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->placementID:Ljava/lang/String;

    invoke-virtual {v12, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "cat"

    .line 999
    iget-object v13, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v13}, Lcom/appnext/ads/interstitial/Interstitial;->getCategories()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "lockcat"

    .line 1000
    iget-object v13, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v13}, Lcom/appnext/ads/interstitial/Interstitial;->getSpecificCategories()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "pbk"

    .line 1001
    iget-object v13, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v13}, Lcom/appnext/ads/interstitial/Interstitial;->getPostback()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "b_color"

    .line 1003
    invoke-virtual {v12, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1004
    iget-object v9, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ads:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-string/jumbo v11, "show_desc"

    if-nez v9, :cond_6

    .line 1005
    :try_start_4
    iget-object v9, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v9}, Lcom/appnext/ads/interstitial/Interstitial;->getSkipText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-string/jumbo v13, "skip_title"

    if-eqz v9, :cond_4

    :try_start_5
    invoke-direct {v1, v13}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    iget-object v9, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v9}, Lcom/appnext/ads/interstitial/Interstitial;->getSkipText()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v12, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1006
    iget-object v9, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ads:Ljava/util/ArrayList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-string v13, "pview"

    if-eqz v9, :cond_5

    :try_start_6
    const-string v9, "false"

    goto :goto_2

    :cond_5
    invoke-direct {v1, v13}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v12, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1007
    invoke-direct {v1, v6}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1008
    invoke-direct {v1, v5}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1009
    invoke-direct {v1, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1010
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->mute:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1011
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1012
    invoke-direct {v1, v2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1013
    invoke-direct {v1, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1014
    invoke-direct {v1, v11}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "creative"

    .line 1015
    iget-object v2, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->aq:Ljava/lang/String;

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "remote_auto_play"

    const/4 v2, 0x1

    .line 1016
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1019
    :cond_6
    invoke-direct {v1, v7}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ext"

    const-string/jumbo v2, "t"

    .line 1020
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dct"

    .line 1021
    invoke-static/range {p0 .. p0}, Lcom/appnext/core/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "did"

    .line 1022
    iget-object v2, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->az:Ljava/lang/String;

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "devn"

    .line 1023
    invoke-static {}, Lcom/appnext/core/g;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dosv"

    .line 1024
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "dds"

    const-string v2, "0"

    .line 1025
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1027
    invoke-direct {v1, v4}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "vid"

    .line 1028
    iget-object v2, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v2}, Lcom/appnext/ads/interstitial/Interstitial;->getVID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "tid"

    .line 1029
    iget-object v2, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v2}, Lcom/appnext/ads/interstitial/Interstitial;->getTID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "auid"

    .line 1030
    iget-object v2, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v2}, Lcom/appnext/ads/interstitial/Interstitial;->getAUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "osid"

    const-string v2, "100"

    .line 1031
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ads_type"

    const-string v2, "interstitial"

    .line 1032
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "country"

    .line 1033
    iget-object v2, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {v2}, Lcom/appnext/ads/interstitial/InterstitialAd;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gdpr"

    .line 1034
    iget-object v2, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;

    .line 2392
    invoke-static {}, Lcom/appnext/ads/interstitial/c;->E()Lcom/appnext/ads/interstitial/c;

    move-result-object v3

    .line 1034
    invoke-static {v2, v3}, Lcom/appnext/core/i;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/SettingsManager;)Z

    move-result v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "lang_settings"

    .line 1035
    new-instance v2, Lorg/json/JSONObject;

    invoke-static/range {p0 .. p0}, Lcom/appnext/core/a/a;->n(Landroid/content/Context;)Lcom/appnext/core/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appnext/core/a/a;->ag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1036
    iget-object v0, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1037
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1038
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :cond_8
    const-string v2, "lang"

    .line 1039
    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "tem"

    .line 1040
    new-instance v2, Lorg/json/JSONArray;

    const-string v3, "S1"

    invoke-direct {v1, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "click_x"

    const-string v2, "clickType_A"

    .line 1041
    invoke-direct {v1, v2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1043
    invoke-virtual/range {p0 .. p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1044
    invoke-virtual/range {p0 .. p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1047
    :cond_9
    :try_start_7
    iget-object v0, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialAd;->getImageURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/g;->p(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1048
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1049
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1050
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 1051
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 1052
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "data:image/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {v5}, Lcom/appnext/ads/interstitial/InterstitialAd;->getImageURL()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {v6}, Lcom/appnext/ads/interstitial/InterstitialAd;->getImageURL()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";base64,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1055
    :try_start_8
    invoke-static {v0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1057
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result v0

    const-string v4, "#%06X"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const v6, 0xffffff

    and-int/2addr v0, v6

    .line 3078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1057
    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 1059
    :cond_a
    invoke-virtual {v12, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    move-object/from16 v3, v16

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v3, v16

    .line 1062
    :try_start_9
    invoke-static {v3, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1063
    invoke-virtual {v12, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    const-string v0, "icon_src"

    .line 1065
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v3, v16

    .line 1067
    :goto_5
    :try_start_a
    invoke-static {v3, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_6
    return-object v12

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v3, v9

    .line 1072
    :goto_7
    invoke-static {v3, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1073
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
