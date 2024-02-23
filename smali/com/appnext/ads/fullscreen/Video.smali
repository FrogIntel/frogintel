.class public abstract Lcom/appnext/ads/fullscreen/Video;
.super Lcom/appnext/core/Ad;
.source "SourceFile"


# static fields
.field protected static final FULL_SCREEN_VIDEO:I = 0x1

.field protected static final REWARDED_VIDEO:I = 0x2

.field protected static final TID:Ljava/lang/String; = "301"

.field protected static final VID:Ljava/lang/String; = "2.7.0.473"

.field public static final VIDEO_LENGTH_LONG:Ljava/lang/String; = "30"

.field public static final VIDEO_LENGTH_SHORT:Ljava/lang/String; = "15"

.field private static cacheVideo:Z = true

.field protected static currentAd:Lcom/appnext/ads/fullscreen/Video; = null

.field private static init:Z = false

.field private static streamingEnable:Z = false


# instance fields
.field private canClose:Z

.field private internalOnAdError:Lcom/appnext/core/callbacks/OnAdError;

.field private language:Ljava/lang/String;

.field protected rnd:J

.field private rollCaptionTime:I

.field private showCta:Z

.field private type:I

.field private userOnAdError:Lcom/appnext/core/callbacks/OnAdError;

.field private userOnAdErrorWR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/appnext/core/callbacks/OnAdError;",
            ">;"
        }
    .end annotation
.end field

.field private videoEnded:Lcom/appnext/core/callbacks/OnVideoEnded;

.field private videoLength:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetuserOnAdErrorWR(Lcom/appnext/ads/fullscreen/Video;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/fullscreen/Video;->userOnAdErrorWR:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mload(Lcom/appnext/ads/fullscreen/Video;)V
    .registers 1

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/Video;->load()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetinit()Z
    .registers 1

    sget-boolean v0, Lcom/appnext/ads/fullscreen/Video;->init:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputinit(Z)V
    .registers 1

    sput-boolean p0, Lcom/appnext/ads/fullscreen/Video;->init:Z

    return-void
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    .line 68
    invoke-direct {p0, p1, p3}, Lcom/appnext/core/Ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "15"

    .line 44
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video;->videoLength:Ljava/lang/String;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/Video;->showCta:Z

    const/4 p3, -0x2

    .line 52
    iput p3, p0, Lcom/appnext/ads/fullscreen/Video;->rollCaptionTime:I

    const-string p3, ""

    .line 53
    iput-object p3, p0, Lcom/appnext/ads/fullscreen/Video;->language:Ljava/lang/String;

    .line 63
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/Video;->canClose:Z

    .line 70
    :try_start_0
    iput p2, p0, Lcom/appnext/ads/fullscreen/Video;->type:I

    .line 71
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/appnext/ads/fullscreen/Video;->rnd:J

    .line 73
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/Video;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Video$Video"

    .line 75
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/appnext/ads/fullscreen/VideoConfig;)V
    .registers 7

    .line 80
    invoke-direct {p0, p1, p3}, Lcom/appnext/core/Ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "15"

    .line 44
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video;->videoLength:Ljava/lang/String;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/Video;->showCta:Z

    const/4 p3, -0x2

    .line 52
    iput p3, p0, Lcom/appnext/ads/fullscreen/Video;->rollCaptionTime:I

    const-string p3, ""

    .line 53
    iput-object p3, p0, Lcom/appnext/ads/fullscreen/Video;->language:Ljava/lang/String;

    .line 63
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/Video;->canClose:Z

    .line 81
    iput p2, p0, Lcom/appnext/ads/fullscreen/Video;->type:I

    .line 82
    new-instance p2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    const p3, 0x7fffffff

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/appnext/ads/fullscreen/Video;->rnd:J

    .line 84
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/Video;->init()V

    if-eqz p4, :cond_4

    .line 87
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->getPostback()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/appnext/ads/fullscreen/Video;->setPostback(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->getCategories()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/appnext/ads/fullscreen/Video;->setCategories(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->getSpecificCategories()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/appnext/ads/fullscreen/Video;->setSpecificCategories(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->getOrientation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/appnext/ads/fullscreen/Video;->setOrientation(Ljava/lang/String;)V

    .line 1072
    iget-object p2, p4, Lcom/appnext/ads/fullscreen/VideoConfig;->showCta:Ljava/lang/Boolean;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 92
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->isShowCta()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/appnext/ads/fullscreen/Video;->setShowCta(Z)V

    .line 96
    :cond_1
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->getRollCaptionTime()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/appnext/ads/fullscreen/Video;->setRollCaptionTime(I)V

    .line 97
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->getVideoLength()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/appnext/ads/fullscreen/Video;->setVideoLength(Ljava/lang/String;)V

    .line 2060
    iget-object p2, p4, Lcom/appnext/ads/fullscreen/VideoConfig;->mute:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 99
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->getMute()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setMute(Z)V

    .line 100
    :cond_3
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->getMinVideoLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setMinVideoLength(I)V

    .line 101
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->getMaxVideoLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setMaxVideoLength(I)V

    .line 102
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setLanguage(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/appnext/ads/fullscreen/Video;)V
    .registers 5

    .line 107
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/appnext/core/Ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "15"

    .line 44
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video;->videoLength:Ljava/lang/String;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/Video;->showCta:Z

    const/4 v0, -0x2

    .line 52
    iput v0, p0, Lcom/appnext/ads/fullscreen/Video;->rollCaptionTime:I

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/Video;->language:Ljava/lang/String;

    .line 63
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/Video;->canClose:Z

    .line 109
    :try_start_0
    iget p1, p2, Lcom/appnext/ads/fullscreen/Video;->type:I

    iput p1, p0, Lcom/appnext/ads/fullscreen/Video;->type:I

    .line 110
    iget-wide v0, p2, Lcom/appnext/ads/fullscreen/Video;->rnd:J

    iput-wide v0, p0, Lcom/appnext/ads/fullscreen/Video;->rnd:J

    .line 112
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getPostback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setPostback(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getCategories()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setCategories(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getSpecificCategories()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setSpecificCategories(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getOrientation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setOrientation(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getVideoLength()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setVideoLength(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getMute()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setMute(Z)V

    .line 118
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getMinVideoLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setMinVideoLength(I)V

    .line 119
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getMaxVideoLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setMaxVideoLength(I)V

    .line 120
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getRollCaptionTime()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setRollCaptionTime(I)V

    .line 121
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->isShowCta()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setShowCta(Z)V

    .line 122
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setLanguage(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getOnVideoEndedCallback()Lcom/appnext/core/callbacks/OnVideoEnded;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setOnVideoEndedCallback(Lcom/appnext/core/callbacks/OnVideoEnded;)V

    .line 125
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getOnAdClosedCallback()Lcom/appnext/core/callbacks/OnAdClosed;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setOnAdClosedCallback(Lcom/appnext/core/callbacks/OnAdClosed;)V

    .line 126
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    .line 127
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getOnAdClickedCallback()Lcom/appnext/core/callbacks/OnAdClicked;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setOnAdClickedCallback(Lcom/appnext/core/callbacks/OnAdClicked;)V

    .line 128
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getOnAdOpenedCallback()Lcom/appnext/core/callbacks/OnAdOpened;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setOnAdOpenedCallback(Lcom/appnext/core/callbacks/OnAdOpened;)V

    .line 129
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getOnAdLoadedCallback()Lcom/appnext/core/callbacks/OnAdLoaded;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setOnAdLoadedCallback(Lcom/appnext/core/callbacks/OnAdLoaded;)V

    .line 131
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setSessionId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Video$Video"

    .line 133
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/appnext/ads/fullscreen/Video;)Landroid/content/Context;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/appnext/ads/fullscreen/Video;)Landroid/content/Context;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/appnext/ads/fullscreen/Video;)Landroid/content/Context;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/appnext/ads/fullscreen/Video;)Landroid/content/Context;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static getCacheVideo()Z
    .registers 1

    .line 402
    sget-boolean v0, Lcom/appnext/ads/fullscreen/Video;->cacheVideo:Z

    return v0
.end method

.method private init()V
    .registers 5

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getConfig()Lcom/appnext/core/SettingsManager;

    move-result-object v0

    const-string/jumbo v1, "tid"

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getTID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/SettingsManager;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getConfig()Lcom/appnext/core/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getPlacementID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/appnext/ads/fullscreen/Video$1;

    invoke-direct {v3, p0}, Lcom/appnext/ads/fullscreen/Video$1;-><init>(Lcom/appnext/ads/fullscreen/Video;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/appnext/core/SettingsManager;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/SettingsManager$ConfigCallback;)V

    .line 160
    invoke-static {}, Lcom/appnext/core/n;->aa()Lcom/appnext/core/n;

    move-result-object v0

    new-instance v1, Lcom/appnext/ads/fullscreen/Video$2;

    invoke-direct {v1, p0}, Lcom/appnext/ads/fullscreen/Video$2;-><init>(Lcom/appnext/ads/fullscreen/Video;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/n;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static isStreamingModeEnabled()Z
    .registers 1

    .line 410
    sget-boolean v0, Lcom/appnext/ads/fullscreen/Video;->streamingEnable:Z

    return v0
.end method

.method private load()V
    .registers 5

    .line 268
    :try_start_0
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->f()Lcom/appnext/ads/fullscreen/b;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getPlacementID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/appnext/ads/fullscreen/Video$4;

    invoke-direct {v3, p0}, Lcom/appnext/ads/fullscreen/Video$4;-><init>(Lcom/appnext/ads/fullscreen/Video;)V

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/appnext/ads/fullscreen/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Video$load"

    .line 303
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setCacheVideo(Z)V
    .registers 1

    .line 398
    sput-boolean p0, Lcom/appnext/ads/fullscreen/Video;->cacheVideo:Z

    return-void
.end method

.method public static setStreamingMode(Z)V
    .registers 1

    .line 406
    sput-boolean p0, Lcom/appnext/ads/fullscreen/Video;->streamingEnable:Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 6

    const-string v0, "/data/appnext/videos/tmp/vid"

    .line 516
    invoke-super {p0}, Lcom/appnext/core/Ad;->destroy()V

    const/4 v1, 0x0

    .line 518
    iput-object v1, p0, Lcom/appnext/ads/fullscreen/Video;->videoEnded:Lcom/appnext/core/callbacks/OnVideoEnded;

    .line 522
    :try_start_0
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 523
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 525
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/appnext/ads/fullscreen/Video;->rnd:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/appnext/core/g;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Video$destroy"

    .line 529
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 536
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "Video$finalize"

    .line 538
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 540
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 541
    throw v0
.end method

.method protected getConfig()Lcom/appnext/core/SettingsManager;
    .registers 3

    .line 331
    iget v0, p0, Lcom/appnext/ads/fullscreen/Video;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 332
    invoke-static {}, Lcom/appnext/ads/fullscreen/f;->o()Lcom/appnext/ads/fullscreen/f;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 334
    invoke-static {}, Lcom/appnext/ads/fullscreen/c;->h()Lcom/appnext/ads/fullscreen/c;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    .registers 8

    if-eqz p1, :cond_0

    .line 312
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->f()Lcom/appnext/ads/fullscreen/b;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getPlacementID()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/appnext/ads/fullscreen/Video$5;

    invoke-direct {v4, p0, p1}, Lcom/appnext/ads/fullscreen/Video$5;-><init>(Lcom/appnext/ads/fullscreen/Video;Lcom/appnext/core/callbacks/OnECPMLoaded;)V

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/appnext/ads/fullscreen/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Z)V

    return-void

    .line 310
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    .line 478
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;
    .registers 2

    .line 461
    invoke-super {p0}, Lcom/appnext/core/Ad;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    return-object v0
.end method

.method public getOnVideoEndedCallback()Lcom/appnext/core/callbacks/OnVideoEnded;
    .registers 2

    .line 347
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video;->videoEnded:Lcom/appnext/core/callbacks/OnVideoEnded;

    return-object v0
.end method

.method public getRollCaptionTime()I
    .registers 2

    .line 465
    iget v0, p0, Lcom/appnext/ads/fullscreen/Video;->rollCaptionTime:I

    return v0
.end method

.method protected getSessionId()Ljava/lang/String;
    .registers 2

    .line 511
    invoke-super {p0}, Lcom/appnext/core/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v0

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

.method public getVideoLength()Ljava/lang/String;
    .registers 2

    .line 355
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video;->videoLength:Ljava/lang/String;

    return-object v0
.end method

.method public isAdLoaded()Z
    .registers 3

    .line 341
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 343
    :cond_0
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->f()Lcom/appnext/ads/fullscreen/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appnext/ads/fullscreen/b;->b(Lcom/appnext/core/Ad;)Z

    move-result v0

    return v0
.end method

.method public isBackButtonCanClose()Z
    .registers 2

    .line 506
    iget-boolean v0, p0, Lcom/appnext/ads/fullscreen/Video;->canClose:Z

    return v0
.end method

.method public isShowCta()Z
    .registers 2

    .line 486
    iget-boolean v0, p0, Lcom/appnext/ads/fullscreen/Video;->showCta:Z

    return v0
.end method

.method public loadAd()V
    .registers 5

    .line 239
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/appnext/core/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/appnext/core/g;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getConfig()Lcom/appnext/core/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getPlacementID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/appnext/ads/fullscreen/Video$3;

    invoke-direct {v3, p0}, Lcom/appnext/ads/fullscreen/Video$3;-><init>(Lcom/appnext/ads/fullscreen/Video;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/appnext/core/SettingsManager;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/SettingsManager$ConfigCallback;)V

    return-void

    .line 243
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection Error"

    .line 245
    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 240
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placement ID cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "Video$loadAd"

    .line 262
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setBackButtonCanClose(Z)V
    .registers 2

    .line 502
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/Video;->canClose:Z

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 2

    .line 482
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video;->language:Ljava/lang/String;

    return-void
.end method

.method public setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    .line 418
    :cond_0
    new-instance v0, Lcom/appnext/ads/fullscreen/Video$6;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/Video$6;-><init>(Lcom/appnext/ads/fullscreen/Video;)V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/Video;->internalOnAdError:Lcom/appnext/core/callbacks/OnAdError;

    .line 455
    invoke-super {p0, v0}, Lcom/appnext/core/Ad;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    .line 456
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/Video;->userOnAdErrorWR:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOnVideoEndedCallback(Lcom/appnext/core/callbacks/OnVideoEnded;)V
    .registers 2

    .line 351
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video;->videoEnded:Lcom/appnext/core/callbacks/OnVideoEnded;

    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 474
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getConfig()Lcom/appnext/core/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appnext/core/SettingsManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRollCaptionTime(I)V
    .registers 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    .line 470
    :cond_0
    iput p1, p0, Lcom/appnext/ads/fullscreen/Video;->rollCaptionTime:I

    :cond_1
    return-void
.end method

.method public setShowCta(Z)V
    .registers 2

    .line 490
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/Video;->showCta:Z

    return-void
.end method

.method public setVideoLength(Ljava/lang/String;)V
    .registers 3

    const-string v0, "15"

    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    :cond_0
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video;->videoLength:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public showAd()V
    .registers 26

    move-object/from16 v1, p0

    .line 181
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/appnext/ads/fullscreen/Video;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 184
    iget-object v0, v1, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    const-string v2, "android.permission.INTERNET"

    invoke-static {v0, v2}, Lcom/appnext/core/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Connection Error"

    if-nez v0, :cond_1

    .line 185
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0, v2}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 193
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/appnext/ads/fullscreen/Video;->getConfig()Lcom/appnext/core/SettingsManager;

    move-result-object v0

    const-string v3, "min_internet_connection_video"

    invoke-virtual {v0, v3}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/g;->q(Ljava/lang/String;)I

    move-result v0

    .line 194
    iget-object v3, v1, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/appnext/core/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appnext/core/g;->q(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 198
    invoke-interface {v0, v2}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-ge v3, v0, :cond_5

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "Too Slow Connection"

    .line 205
    invoke-interface {v0, v2}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 210
    :cond_5
    iget-object v3, v1, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/appnext/ads/fullscreen/Video;->getTID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/appnext/ads/fullscreen/Video;->getVID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/appnext/ads/fullscreen/Video;->getAUID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/appnext/ads/fullscreen/Video;->getPlacementID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/appnext/ads/fullscreen/Video;->getSessionId()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "show_request"

    iget v0, v1, Lcom/appnext/ads/fullscreen/Video;->type:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "fullscreen"

    const-string v13, "rewarded"

    const/4 v14, 0x1

    if-ne v0, v14, :cond_6

    move-object v10, v2

    goto :goto_0

    :cond_6
    move-object v10, v13

    :goto_0
    :try_start_2
    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v3 .. v12}, Lcom/appnext/core/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->f()Lcom/appnext/ads/fullscreen/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appnext/ads/fullscreen/b;->b(Lcom/appnext/core/Ad;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 212
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    const-class v3, Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 213
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "id"

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/appnext/ads/fullscreen/Video;->getPlacementID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "type"

    .line 215
    iget v3, v1, Lcom/appnext/ads/fullscreen/Video;->type:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    sput-object v1, Lcom/appnext/ads/fullscreen/Video;->currentAd:Lcom/appnext/ads/fullscreen/Video;

    .line 221
    iget-object v2, v1, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 223
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v3, "Ad Not Ready"

    .line 225
    invoke-interface {v0, v3}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    .line 228
    :cond_8
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->f()Lcom/appnext/ads/fullscreen/b;

    move-result-object v0

    iget-object v3, v1, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/appnext/ads/fullscreen/Video;->getPlacementID()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/appnext/ads/fullscreen/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;)V

    .line 229
    iget-object v15, v1, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/appnext/ads/fullscreen/Video;->getTID()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/appnext/ads/fullscreen/Video;->getVID()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/appnext/ads/fullscreen/Video;->getAUID()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/appnext/ads/fullscreen/Video;->getPlacementID()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/appnext/ads/fullscreen/Video;->getSessionId()Ljava/lang/String;

    move-result-object v20

    const-string v21, "ad_not_ready"

    iget v0, v1, Lcom/appnext/ads/fullscreen/Video;->type:I

    if-ne v0, v14, :cond_9

    move-object/from16 v22, v2

    goto :goto_1

    :cond_9
    move-object/from16 v22, v13

    :goto_1
    const-string v23, ""

    const-string v24, ""

    invoke-static/range {v15 .. v24}, Lcom/appnext/core/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 182
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Placement ID cannot be empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    const-string v2, "Video$showAd"

    .line 232
    invoke-static {v2, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
