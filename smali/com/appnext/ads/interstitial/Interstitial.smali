.class public Lcom/appnext/ads/interstitial/Interstitial;
.super Lcom/appnext/core/Ad;
.source "SourceFile"


# static fields
.field private static final JS_URL:Ljava/lang/String; = "https://cdn.appnext.col/tools/sdk/interstitial/v75/script.min.js"

.field protected static final TID:Ljava/lang/String; = "301"

.field public static final TYPE_MANAGED:Ljava/lang/String; = "managed"

.field public static final TYPE_STATIC:Ljava/lang/String; = "static"

.field public static final TYPE_VIDEO:Ljava/lang/String; = "video"

.field protected static final VID:Ljava/lang/String; = "2.7.0.473"

.field protected static currentAd:Lcom/appnext/ads/interstitial/Interstitial;


# instance fields
.field private autoPlay:Z

.field private buttonColor:Ljava/lang/String;

.field private calledShow:Z

.field private canClose:Ljava/lang/Boolean;

.field private configLoaded:Z

.field private creativeType:Ljava/lang/String;

.field private internalOnAdError:Lcom/appnext/core/callbacks/OnAdError;

.field private language:Ljava/lang/String;

.field private setAutoPlay:Z

.field private setCanClose:Z

.field private skipText:Ljava/lang/String;

.field private titleText:Ljava/lang/String;

.field private userOnAdErrorWR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/appnext/core/callbacks/OnAdError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetcalledShow(Lcom/appnext/ads/interstitial/Interstitial;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/appnext/ads/interstitial/Interstitial;->calledShow:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetuserOnAdErrorWR(Lcom/appnext/ads/interstitial/Interstitial;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/interstitial/Interstitial;->userOnAdErrorWR:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputconfigLoaded(Lcom/appnext/ads/interstitial/Interstitial;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->configLoaded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetCreative(Lcom/appnext/ads/interstitial/Interstitial;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getCreative()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mload(Lcom/appnext/ads/interstitial/Interstitial;)V
    .registers 1

    invoke-direct {p0}, Lcom/appnext/ads/interstitial/Interstitial;->load()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartInterstitialActivity(Lcom/appnext/ads/interstitial/Interstitial;)V
    .registers 1

    invoke-direct {p0}, Lcom/appnext/ads/interstitial/Interstitial;->startInterstitialActivity()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/appnext/core/Ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "managed"

    .line 50
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->creativeType:Ljava/lang/String;

    const-string p1, ""

    .line 51
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->titleText:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->skipText:Ljava/lang/String;

    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Lcom/appnext/ads/interstitial/Interstitial;->autoPlay:Z

    const/4 p2, 0x0

    .line 54
    iput-boolean p2, p0, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay:Z

    .line 55
    iput-boolean p2, p0, Lcom/appnext/ads/interstitial/Interstitial;->setCanClose:Z

    .line 56
    iput-boolean p2, p0, Lcom/appnext/ads/interstitial/Interstitial;->configLoaded:Z

    .line 57
    iput-boolean p2, p0, Lcom/appnext/ads/interstitial/Interstitial;->calledShow:Z

    .line 60
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->buttonColor:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->language:Ljava/lang/String;

    .line 70
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/Interstitial;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/ads/interstitial/InterstitialConfig;)V
    .registers 5

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/appnext/core/Ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "managed"

    .line 50
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->creativeType:Ljava/lang/String;

    const-string p1, ""

    .line 51
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->titleText:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->skipText:Ljava/lang/String;

    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Lcom/appnext/ads/interstitial/Interstitial;->autoPlay:Z

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay:Z

    .line 55
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->setCanClose:Z

    .line 56
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->configLoaded:Z

    .line 57
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->calledShow:Z

    .line 60
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->buttonColor:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->language:Ljava/lang/String;

    .line 76
    :try_start_0
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/Interstitial;->init()V

    if-eqz p3, :cond_6

    .line 79
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->getPostback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/Interstitial;->setPostback(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->getCategories()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/Interstitial;->setCategories(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->getSpecificCategories()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/Interstitial;->setSpecificCategories(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->getButtonColor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/Interstitial;->setButtonColor(Ljava/lang/String;)V

    .line 1083
    iget-object p1, p3, Lcom/appnext/ads/interstitial/InterstitialConfig;->backButtonCanClose:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->isBackButtonCanClose()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/Interstitial;->setBackButtonCanClose(Z)V

    .line 87
    :cond_1
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->getSkipText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/Interstitial;->setSkipText(Ljava/lang/String;)V

    .line 2079
    iget-object p1, p3, Lcom/appnext/ads/interstitial/InterstitialConfig;->autoPlay:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 89
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->isAutoPlay()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay(Z)V

    .line 90
    :cond_3
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->getCreativeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/Interstitial;->setCreativeType(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->getOrientation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/Interstitial;->setOrientation(Ljava/lang/String;)V

    .line 3075
    iget-object p1, p3, Lcom/appnext/ads/interstitial/InterstitialConfig;->mute:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    .line 93
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->getMute()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/Interstitial;->setMute(Z)V

    .line 94
    :cond_5
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->getMinVideoLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/Interstitial;->setMinVideoLength(I)V

    .line 95
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->getMaxVideoLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/Interstitial;->setMaxVideoLength(I)V

    .line 96
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/Interstitial;->setLanguage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Interstitial$Interstitial"

    .line 99
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected constructor <init>(Lcom/appnext/ads/interstitial/Interstitial;)V
    .registers 4

    .line 104
    invoke-direct {p0, p1}, Lcom/appnext/core/Ad;-><init>(Lcom/appnext/core/Ad;)V

    const-string v0, "managed"

    .line 50
    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->creativeType:Ljava/lang/String;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->titleText:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->skipText:Ljava/lang/String;

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/appnext/ads/interstitial/Interstitial;->autoPlay:Z

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay:Z

    .line 55
    iput-boolean v1, p0, Lcom/appnext/ads/interstitial/Interstitial;->setCanClose:Z

    .line 56
    iput-boolean v1, p0, Lcom/appnext/ads/interstitial/Interstitial;->configLoaded:Z

    .line 57
    iput-boolean v1, p0, Lcom/appnext/ads/interstitial/Interstitial;->calledShow:Z

    .line 60
    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->buttonColor:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->language:Ljava/lang/String;

    .line 107
    :try_start_0
    iget-object v0, p1, Lcom/appnext/ads/interstitial/Interstitial;->creativeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->creativeType:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lcom/appnext/ads/interstitial/Interstitial;->titleText:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->titleText:Ljava/lang/String;

    .line 109
    iget-object v0, p1, Lcom/appnext/ads/interstitial/Interstitial;->skipText:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->skipText:Ljava/lang/String;

    .line 110
    iget-boolean v0, p1, Lcom/appnext/ads/interstitial/Interstitial;->autoPlay:Z

    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->autoPlay:Z

    .line 111
    iget-boolean v0, p1, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay:Z

    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay:Z

    .line 112
    iget-boolean v0, p1, Lcom/appnext/ads/interstitial/Interstitial;->setCanClose:Z

    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->setCanClose:Z

    .line 113
    iget-boolean v0, p1, Lcom/appnext/ads/interstitial/Interstitial;->configLoaded:Z

    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->configLoaded:Z

    .line 114
    iget-boolean v0, p1, Lcom/appnext/ads/interstitial/Interstitial;->calledShow:Z

    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->calledShow:Z

    .line 115
    iget-object v0, p1, Lcom/appnext/ads/interstitial/Interstitial;->canClose:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->canClose:Ljava/lang/Boolean;

    .line 116
    iget-object v0, p1, Lcom/appnext/ads/interstitial/Interstitial;->buttonColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->buttonColor:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Lcom/appnext/ads/interstitial/Interstitial;->language:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->language:Ljava/lang/String;

    .line 118
    iget-object p1, p1, Lcom/appnext/ads/interstitial/Interstitial;->userOnAdErrorWR:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->userOnAdErrorWR:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Interstitial$Interstitial"

    .line 120
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    return-object p0
.end method

.method private getCreative()Ljava/lang/String;
    .registers 4

    .line 360
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getConfig()Lcom/appnext/core/SettingsManager;

    move-result-object v0

    const-string v1, "min_internet_connection"

    invoke-virtual {v0, v1}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/g;->q(Ljava/lang/String;)I

    move-result v0

    .line 361
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getConfig()Lcom/appnext/core/SettingsManager;

    move-result-object v1

    const-string v2, "min_internet_connection_video"

    invoke-virtual {v1, v2}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appnext/core/g;->q(Ljava/lang/String;)I

    move-result v1

    .line 362
    iget-object v2, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/appnext/core/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appnext/core/g;->q(Ljava/lang/String;)I

    move-result v2

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    const-string/jumbo v0, "static"

    return-object v0

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hasVideo(Lcom/appnext/core/AppnextAd;)Z
    .registers 4

    .line 577
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrl30Sec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh30Sec()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private init()V
    .registers 4

    .line 126
    :try_start_0
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/Interstitial;->loadConfig()V

    .line 127
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->q(Landroid/content/Context;)Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/webview/AppnextWebView;->a(Ljava/lang/String;Lcom/appnext/core/webview/AppnextWebView$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Interstitial$init"

    .line 129
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private load()V
    .registers 7

    .line 196
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->C()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getPlacementID()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/appnext/ads/interstitial/Interstitial$2;

    invoke-direct {v4, p0}, Lcom/appnext/ads/interstitial/Interstitial$2;-><init>(Lcom/appnext/ads/interstitial/Interstitial;)V

    .line 240
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getCreative()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    .line 196
    invoke-virtual/range {v0 .. v5}, Lcom/appnext/ads/interstitial/a;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Ljava/lang/String;)V

    return-void
.end method

.method private loadConfig()V
    .registers 5

    .line 415
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getConfig()Lcom/appnext/core/SettingsManager;

    move-result-object v0

    const-string/jumbo v1, "tid"

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getTID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/SettingsManager;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getConfig()Lcom/appnext/core/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getPlacementID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/appnext/ads/interstitial/Interstitial$5;

    invoke-direct {v3, p0}, Lcom/appnext/ads/interstitial/Interstitial$5;-><init>(Lcom/appnext/ads/interstitial/Interstitial;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/appnext/core/SettingsManager;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/SettingsManager$ConfigCallback;)V

    return-void
.end method

.method private startInterstitialActivity()V
    .registers 3

    .line 317
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v1, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "Interstitial$startInterstitialActivity"

    .line 323
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 636
    invoke-super {p0}, Lcom/appnext/core/Ad;->destroy()V

    const/4 v0, 0x0

    .line 638
    sput-object v0, Lcom/appnext/ads/interstitial/Interstitial;->currentAd:Lcom/appnext/ads/interstitial/Interstitial;

    return-void
.end method

.method public getAUID()Ljava/lang/String;
    .registers 2

    const-string v0, "600"

    return-object v0
.end method

.method protected getActivityIntent()Landroid/content/Intent;
    .registers 4

    .line 372
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    const-class v2, Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 374
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 375
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "id"

    .line 376
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getPlacementID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    iget-boolean v1, p0, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay:Z

    if-eqz v1, :cond_0

    const-string v1, "auto_play"

    .line 378
    iget-boolean v2, p0, Lcom/appnext/ads/interstitial/Interstitial;->autoPlay:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 379
    :cond_0
    iget-boolean v1, p0, Lcom/appnext/ads/interstitial/Interstitial;->setCanClose:Z

    if-eqz v1, :cond_1

    const-string v1, "can_close"

    .line 380
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->isBackButtonCanClose()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 381
    :cond_1
    iget-boolean v1, p0, Lcom/appnext/ads/interstitial/Interstitial;->setMute:Z

    if-eqz v1, :cond_2

    const-string v1, "mute"

    .line 382
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getMute()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const-string v1, "cat"

    .line 383
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getCategories()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "lockcat"

    .line 384
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getSpecificCategories()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pbk"

    .line 385
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getPostback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "b_color"

    .line 387
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getButtonColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "skip_title"

    .line 388
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "creative"

    .line 391
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getCreative()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Interstitial$getActivityIntent"

    .line 393
    invoke-static {v2, v1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public getButtonColor()Ljava/lang/String;
    .registers 2

    .line 550
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->buttonColor:Ljava/lang/String;

    return-object v0
.end method

.method protected getConfig()Lcom/appnext/core/SettingsManager;
    .registers 2

    .line 411
    invoke-static {}, Lcom/appnext/ads/interstitial/c;->E()Lcom/appnext/ads/interstitial/c;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .registers 2

    .line 511
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->creativeType:Ljava/lang/String;

    return-object v0
.end method

.method public getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    .registers 8

    if-eqz p1, :cond_0

    .line 333
    :try_start_0
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->C()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getPlacementID()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/appnext/ads/interstitial/Interstitial$4;

    invoke-direct {v4, p0, p1}, Lcom/appnext/ads/interstitial/Interstitial$4;-><init>(Lcom/appnext/ads/interstitial/Interstitial;Lcom/appnext/core/callbacks/OnECPMLoaded;)V

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/appnext/ads/interstitial/a;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 331
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v0, "Interstitial$getECPM"

    .line 355
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected getFallback()Lcom/appnext/core/webview/a;
    .registers 2

    .line 618
    new-instance v0, Lcom/appnext/ads/interstitial/b;

    invoke-direct {v0}, Lcom/appnext/ads/interstitial/b;-><init>()V

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    .line 601
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;
    .registers 2

    .line 494
    invoke-super {p0}, Lcom/appnext/core/Ad;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    return-object v0
.end method

.method protected getPageUrl()Ljava/lang/String;
    .registers 2

    const-string v0, "https://cdn.appnext.col/tools/sdk/interstitial/v75/script.min.js"

    return-object v0
.end method

.method protected getSessionId()Ljava/lang/String;
    .registers 2

    .line 610
    invoke-super {p0}, Lcom/appnext/core/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSkipText()Ljava/lang/String;
    .registers 2

    .line 542
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->skipText:Ljava/lang/String;

    return-object v0
.end method

.method public getTID()Ljava/lang/String;
    .registers 2

    const-string v0, "301"

    return-object v0
.end method

.method public getVID()Ljava/lang/String;
    .registers 2

    const-string v0, "2.7.0.473"

    return-object v0
.end method

.method public isAdLoaded()Z
    .registers 4

    const/4 v0, 0x1

    .line 403
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getPlacementID()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/appnext/ads/interstitial/a;->C()Lcom/appnext/ads/interstitial/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/appnext/ads/interstitial/a;->f(Lcom/appnext/core/Ad;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    const-string v2, "Interstitial$isAdLoaded"

    .line 405
    invoke-static {v2, v1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public isAutoPlay()Z
    .registers 2

    .line 527
    iget-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->autoPlay:Z

    return v0
.end method

.method public isBackButtonCanClose()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 522
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->canClose:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .registers 4

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Interstitial$init"

    .line 137
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Placement ID cannot be empty"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/appnext/core/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/appnext/core/g;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {}, Lcom/appnext/core/n;->aa()Lcom/appnext/core/n;

    move-result-object v0

    new-instance v1, Lcom/appnext/ads/interstitial/Interstitial$1;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/Interstitial$1;-><init>(Lcom/appnext/ads/interstitial/Interstitial;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/n;->a(Ljava/lang/Runnable;)V

    return-void

    .line 143
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Connection Error"

    .line 145
    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Interstitial$loadAd"

    .line 191
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 531
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay:Z

    .line 532
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->autoPlay:Z

    return-void
.end method

.method public setBackButtonCanClose(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 516
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->setCanClose:Z

    .line 517
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->canClose:Ljava/lang/Boolean;

    return-void
.end method

.method public setButtonColor(Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 560
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "#"

    .line 564
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 569
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 570
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->buttonColor:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 572
    :catchall_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown color"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 561
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->buttonColor:Ljava/lang/String;

    return-void
.end method

.method public setCreativeType(Ljava/lang/String;)V
    .registers 4

    const-string v0, "Wrong creative type"

    if-eqz p1, :cond_2

    :try_start_0
    const-string v1, "managed"

    .line 501
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "static"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "video"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 504
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 502
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->creativeType:Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 500
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v0, "Interstitial$setCreativeType"

    .line 506
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 2

    .line 605
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->language:Ljava/lang/String;

    return-void
.end method

.method public setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    .line 448
    :cond_0
    :try_start_0
    new-instance v0, Lcom/appnext/ads/interstitial/Interstitial$6;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/Interstitial$6;-><init>(Lcom/appnext/ads/interstitial/Interstitial;)V

    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->internalOnAdError:Lcom/appnext/core/callbacks/OnAdError;

    .line 485
    invoke-super {p0, v0}, Lcom/appnext/core/Ad;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    .line 486
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->userOnAdErrorWR:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Interstitial$setOnAdErrorCallback"

    .line 488
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 597
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getConfig()Lcom/appnext/core/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appnext/core/SettingsManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 538
    :cond_0
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->skipText:Ljava/lang/String;

    return-void
.end method

.method public showAd()V
    .registers 8

    .line 246
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 249
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/appnext/core/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Connection Error"

    if-nez v0, :cond_1

    .line 250
    :try_start_1
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getConfig()Lcom/appnext/core/SettingsManager;

    move-result-object v0

    const-string v2, "min_internet_connection"

    invoke-virtual {v0, v2}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/g;->q(Ljava/lang/String;)I

    move-result v0

    .line 260
    iget-object v2, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/appnext/core/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appnext/core/g;->q(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 263
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 265
    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-ge v2, v0, :cond_5

    .line 271
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "Too Slow Connection"

    .line 273
    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 279
    :cond_5
    sput-object p0, Lcom/appnext/ads/interstitial/Interstitial;->currentAd:Lcom/appnext/ads/interstitial/Interstitial;

    .line 283
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->C()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appnext/ads/interstitial/a;->f(Lcom/appnext/core/Ad;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 284
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/Interstitial;->startInterstitialActivity()V

    goto :goto_0

    .line 286
    :cond_6
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->C()Lcom/appnext/ads/interstitial/a;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getPlacementID()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/appnext/ads/interstitial/Interstitial$3;

    invoke-direct {v5, p0}, Lcom/appnext/ads/interstitial/Interstitial$3;-><init>(Lcom/appnext/ads/interstitial/Interstitial;)V

    .line 308
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getCreative()Ljava/lang/String;

    move-result-object v6

    move-object v3, p0

    .line 286
    invoke-virtual/range {v1 .. v6}, Lcom/appnext/ads/interstitial/a;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Ljava/lang/String;)V

    return-void

    .line 247
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placement ID cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "Interstitial$showAd"

    .line 311
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
