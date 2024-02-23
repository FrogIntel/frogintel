.class final Landroidx/media3/exoplayer/ima/AdTagLoader;
.super Ljava/lang/Object;
.source "AdTagLoader.java"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;,
        Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;
    }
.end annotation


# static fields
.field private static final AD_PROGRESS_UPDATE_INTERVAL_MS:I = 0xc8

.field private static final IMA_AD_STATE_NONE:I = 0x0

.field private static final IMA_AD_STATE_PAUSED:I = 0x2

.field private static final IMA_AD_STATE_PLAYING:I = 0x1

.field private static final IMA_DURATION_UNSET:J = -0x1L

.field private static final IMA_SDK_SETTINGS_PLAYER_TYPE:Ljava/lang/String; = "google/exo.ext.ima"

.field private static final IMA_SDK_SETTINGS_PLAYER_VERSION:Ljava/lang/String; = "1.1.1"

.field private static final TAG:Ljava/lang/String; = "AdTagLoader"

.field private static final THRESHOLD_AD_MATCH_US:J = 0x3e8L

.field private static final THRESHOLD_AD_PRELOAD_MS:J = 0xfa0L

.field private static final THRESHOLD_END_OF_CONTENT_MS:J = 0x1388L


# instance fields
.field private final adCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field private final adInfoByAdMediaInfo:Lcom/google/common/collect/BiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/BiMap<",
            "Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;",
            "Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final adLoadTimeoutRunnable:Ljava/lang/Runnable;

.field private adPlaybackState:Landroidx/media3/common/AdPlaybackState;

.field private final adTagDataSpec:Landroidx/media3/datasource/DataSpec;

.field private final adsId:Ljava/lang/Object;

.field private final adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field private adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field private bufferingAd:Z

.field private final componentListener:Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;

.field private final configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

.field private contentDurationMs:J

.field private final eventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private fakeContentProgressElapsedRealtimeMs:J

.field private fakeContentProgressOffsetMs:J

.field private final handler:Landroid/os/Handler;

.field private imaAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

.field private imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

.field private imaAdState:I

.field private final imaFactory:Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;

.field private imaPausedContent:Z

.field private isAdsManagerInitialized:Z

.field private lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field private lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field private lastVolumePercent:I

.field private pendingAdLoadError:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

.field private pendingAdPrepareErrorAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

.field private pendingAdRequestContext:Ljava/lang/Object;

.field private pendingContentPositionMs:J

.field private final period:Landroidx/media3/common/Timeline$Period;

.field private player:Landroidx/media3/common/Player;

.field private playingAd:Z

.field private playingAdIndexInAdGroup:I

.field private released:Z

.field private sentContentComplete:Z

.field private sentPendingContentPositionMs:Z

.field private final supportedMimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeline:Landroidx/media3/common/Timeline;

.field private final updateAdProgressRunnable:Ljava/lang/Runnable;

.field private waitingForPreloadElapsedRealtimeMs:J


# direct methods
.method public static synthetic $r8$lambda$HTOZUaBK-RhxufUT_s3Sj6dSbCA(Landroidx/media3/exoplayer/ima/AdTagLoader;)V
    .registers 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->handleAdLoadTimeout()V

    return-void
.end method

.method public static synthetic $r8$lambda$IpQrolwAmR4sXrd57A38_rDA45s(Landroidx/media3/exoplayer/ima/AdTagLoader;)V
    .registers 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdProgress()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;Ljava/util/List;Landroidx/media3/datasource/DataSpec;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;",
            "Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media3/datasource/DataSpec;",
            "Ljava/lang/Object;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 230
    iput-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaFactory:Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;

    .line 231
    iget-object v0, p2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 233
    invoke-interface {p3}, Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v0

    .line 234
    iget-boolean v2, p2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz v2, :cond_0

    .line 235
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setDebugMode(Z)V

    :cond_0
    const-string v2, "google/exo.ext.ima"

    .line 238
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerType(Ljava/lang/String;)V

    const-string v2, "1.1.1"

    .line 239
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerVersion(Ljava/lang/String;)V

    .line 240
    iput-object p4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->supportedMimeTypes:Ljava/util/List;

    .line 241
    iput-object p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adTagDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 242
    iput-object p6, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsId:Ljava/lang/Object;

    .line 243
    new-instance p4, Landroidx/media3/common/Timeline$Period;

    invoke-direct {p4}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iput-object p4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->period:Landroidx/media3/common/Timeline$Period;

    .line 244
    invoke-static {}, Landroidx/media3/exoplayer/ima/ImaUtil;->getImaLooper()Landroid/os/Looper;

    move-result-object p4

    const/4 p5, 0x0

    invoke-static {p4, p5}, Landroidx/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p4

    iput-object p4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->handler:Landroid/os/Handler;

    .line 245
    new-instance p4, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;

    invoke-direct {p4, p0, p5}, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;-><init>(Landroidx/media3/exoplayer/ima/AdTagLoader;Landroidx/media3/exoplayer/ima/AdTagLoader$1;)V

    iput-object p4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->componentListener:Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;

    .line 246
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 247
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 248
    iget-object p6, p2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationVideoAdPlayerCallback:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    if-eqz p6, :cond_1

    .line 249
    iget-object p6, p2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationVideoAdPlayerCallback:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_1
    new-instance p5, Landroidx/media3/exoplayer/ima/AdTagLoader$$ExternalSyntheticLambda0;

    invoke-direct {p5, p0}, Landroidx/media3/exoplayer/ima/AdTagLoader$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/ima/AdTagLoader;)V

    iput-object p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdProgressRunnable:Ljava/lang/Runnable;

    .line 252
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    move-result-object p5

    iput-object p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adInfoByAdMediaInfo:Lcom/google/common/collect/BiMap;

    .line 253
    sget-object p5, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 254
    sget-object p5, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 255
    iput-wide p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 256
    iput-wide p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    .line 257
    iput-wide p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingContentPositionMs:J

    .line 258
    iput-wide p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->waitingForPreloadElapsedRealtimeMs:J

    .line 259
    iput-wide p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    .line 260
    sget-object p5, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    iput-object p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->timeline:Landroidx/media3/common/Timeline;

    .line 261
    sget-object p5, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    iput-object p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 262
    new-instance p5, Landroidx/media3/exoplayer/ima/AdTagLoader$$ExternalSyntheticLambda1;

    invoke-direct {p5, p0}, Landroidx/media3/exoplayer/ima/AdTagLoader$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/ima/AdTagLoader;)V

    iput-object p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adLoadTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz p7, :cond_2

    .line 265
    invoke-interface {p3, p7, p4}, Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;->createAdDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    goto :goto_0

    .line 268
    :cond_2
    invoke-interface {p3, p1, p4}, Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;->createAudioAdDisplayContainer(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 270
    :goto_0
    iget-object p3, p2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->companionAdSlots:Ljava/util/Collection;

    if-eqz p3, :cond_3

    .line 271
    iget-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iget-object p2, p2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->companionAdSlots:Ljava/util/Collection;

    invoke-interface {p3, p2}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->setCompanionSlots(Ljava/util/Collection;)V

    .line 273
    :cond_3
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/ima/AdTagLoader;->requestAds(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/ima/AdTagLoader;)Ljava/lang/Object;
    .registers 1

    .line 81
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdRequestContext:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1000(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/Exception;)V
    .registers 2

    .line 81
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->handleAdGroupLoadError(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$102(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 81
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdRequestContext:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1100(Landroidx/media3/exoplayer/ima/AdTagLoader;)V
    .registers 1

    .line 81
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->maybeNotifyPendingAdLoadError()V

    return-void
.end method

.method static synthetic access$1200(Landroidx/media3/exoplayer/ima/AdTagLoader;)J
    .registers 3

    .line 81
    iget-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingContentPositionMs:J

    return-wide v0
.end method

.method static synthetic access$1300(Landroidx/media3/exoplayer/ima/AdTagLoader;)Landroidx/media3/common/Player;
    .registers 1

    .line 81
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:Landroidx/media3/common/Player;

    return-object p0
.end method

.method static synthetic access$1400(Landroidx/media3/exoplayer/ima/AdTagLoader;)Z
    .registers 1

    .line 81
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->isWaitingForFirstAdToPreload()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Landroidx/media3/exoplayer/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .registers 2

    .line 81
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->handleAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method

.method static synthetic access$1600(Landroidx/media3/exoplayer/ima/AdTagLoader;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
    .registers 1

    .line 81
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdLoadError:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    return-object p0
.end method

.method static synthetic access$1602(Landroidx/media3/exoplayer/ima/AdTagLoader;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
    .registers 2

    .line 81
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdLoadError:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    return-object p1
.end method

.method static synthetic access$1700(Landroidx/media3/exoplayer/ima/AdTagLoader;)Ljava/util/List;
    .registers 1

    .line 81
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1800(Landroidx/media3/exoplayer/ima/AdTagLoader;)I
    .registers 1

    .line 81
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getPlayerVolumePercent()I

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Landroidx/media3/exoplayer/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .registers 3

    .line 81
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ima/AdTagLoader;->loadAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/ima/AdTagLoader;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .registers 1

    .line 81
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object p0
.end method

.method static synthetic access$2000(Landroidx/media3/exoplayer/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .registers 2

    .line 81
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->playAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method static synthetic access$202(Landroidx/media3/exoplayer/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .registers 2

    .line 81
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object p1
.end method

.method static synthetic access$2100(Landroidx/media3/exoplayer/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .registers 2

    .line 81
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->pauseAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method static synthetic access$2200(Landroidx/media3/exoplayer/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .registers 2

    .line 81
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->stopAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/ima/AdTagLoader;)Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;
    .registers 1

    .line 81
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    return-object p0
.end method

.method static synthetic access$402(Landroidx/media3/exoplayer/ima/AdTagLoader;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;
    .registers 2

    .line 81
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    return-object p1
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/ima/AdTagLoader;)Ljava/lang/Object;
    .registers 1

    .line 81
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsId:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/ima/AdTagLoader;)V
    .registers 1

    .line 81
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    return-void
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 81
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ima/AdTagLoader;->maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/ima/AdTagLoader;)Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .registers 1

    .line 81
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getContentVideoProgressUpdate()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Landroidx/media3/exoplayer/ima/AdTagLoader;)J
    .registers 3

    .line 81
    iget-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->waitingForPreloadElapsedRealtimeMs:J

    return-wide v0
.end method

.method static synthetic access$902(Landroidx/media3/exoplayer/ima/AdTagLoader;J)J
    .registers 3

    .line 81
    iput-wide p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->waitingForPreloadElapsedRealtimeMs:J

    return-wide p1
.end method

.method private destroyAdsManager()V
    .registers 3

    .line 1311
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_2

    .line 1312
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->componentListener:Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 1313
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-object v0, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz v0, :cond_0

    .line 1314
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-object v1, v1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 1316
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->componentListener:Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 1317
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-object v0, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    if-eqz v0, :cond_1

    .line 1318
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-object v1, v1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 1320
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->destroy()V

    const/4 v0, 0x0

    .line 1321
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    :cond_2
    return-void
.end method

.method private ensureSentContentCompleteIfAtEndOfStream()V
    .registers 8

    .line 1161
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->sentContentComplete:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingContentPositionMs:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1166
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:Landroidx/media3/common/Player;

    .line 1167
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Player;

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->timeline:Landroidx/media3/common/Timeline;

    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->period:Landroidx/media3/common/Timeline$Period;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getContentPeriodPositionMs(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline$Period;)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v2, v0

    .line 1168
    iget-wide v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return-void

    .line 1171
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 1173
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    iget-wide v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v3

    .line 1172
    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1174
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 1175
    invoke-virtual {v1, v0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v1

    iget-wide v1, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 1176
    invoke-virtual {v1, v0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->shouldPlayAdGroup()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1180
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->sendContentComplete()V

    :cond_3
    :goto_0
    return-void
.end method

.method private getAdGroupIndexForAdPod(Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)I
    .registers 4

    .line 1232
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1234
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    iget p1, p1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 1238
    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTimeOffset()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdGroupIndexForCuePointTimeSeconds(D)I

    move-result p1

    return p1
.end method

.method private getAdGroupIndexForCuePointTimeSeconds(D)I
    .registers 9

    double-to-float p1, p1

    float-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 1265
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const/4 v0, 0x0

    .line 1266
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    iget v1, v1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    if-ge v0, v1, :cond_1

    .line 1267
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {v1, v0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v1

    iget-wide v1, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sub-long/2addr v1, p1

    .line 1269
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1273
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to find cue point"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;
    .registers 5

    .line 1277
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adInfoByAdMediaInfo:Lcom/google/common/collect/BiMap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/BiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    .line 1278
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdMediaInfo["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 1279
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getAdVideoProgressUpdate()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .registers 6

    .line 675
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:Landroidx/media3/common/Player;

    if-nez v0, :cond_0

    .line 676
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    .line 677
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAd:Z

    if-eqz v1, :cond_2

    .line 678
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 680
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    goto :goto_0

    .line 681
    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:Landroidx/media3/common/Player;

    invoke-interface {v3}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    move-object v0, v2

    :goto_0
    return-object v0

    .line 683
    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method

.method private static getContentPeriodPositionMs(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline$Period;)J
    .registers 6

    .line 1287
    invoke-interface {p0}, Landroidx/media3/common/Player;->getContentPosition()J

    move-result-wide v0

    .line 1288
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 1292
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method private getContentVideoProgressUpdate()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .registers 8

    .line 655
    iget-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 657
    :goto_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingContentPositionMs:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    .line 658
    iput-boolean v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->sentPendingContentPositionMs:Z

    goto :goto_1

    .line 660
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:Landroidx/media3/common/Player;

    if-nez v1, :cond_2

    .line 661
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    .line 662
    :cond_2
    iget-wide v5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    .line 663
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    sub-long/2addr v1, v3

    .line 664
    iget-wide v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    add-long v5, v3, v1

    goto :goto_1

    .line 665
    :cond_3
    iget v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    if-nez v2, :cond_5

    iget-boolean v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAd:Z

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 666
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->timeline:Landroidx/media3/common/Timeline;

    iget-object v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->period:Landroidx/media3/common/Timeline$Period;

    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getContentPeriodPositionMs(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline$Period;)J

    move-result-wide v5

    :goto_1
    if-eqz v0, :cond_4

    .line 670
    iget-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    goto :goto_2

    :cond_4
    const-wide/16 v0, -0x1

    .line 671
    :goto_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-direct {v2, v5, v6, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    return-object v2

    .line 668
    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method

.method private getLoadingAdGroupIndex()I
    .registers 7

    .line 1246
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:Landroidx/media3/common/Player;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1249
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->timeline:Landroidx/media3/common/Timeline;

    iget-object v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->period:Landroidx/media3/common/Timeline$Period;

    invoke-static {v0, v2, v3}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getContentPeriodPositionMs(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline$Period;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v2

    .line 1250
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    iget-wide v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    .line 1251
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1253
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    iget-wide v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    .line 1255
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v4

    .line 1254
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexAfterPositionUs(JJ)I

    move-result v0

    :cond_1
    return v0
.end method

.method private getPlayerVolumePercent()I
    .registers 3

    .line 706
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:Landroidx/media3/common/Player;

    if-nez v0, :cond_0

    .line 708
    iget v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->lastVolumePercent:I

    return v0

    :cond_0
    const/16 v1, 0x16

    .line 711
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 712
    invoke-interface {v0}, Landroidx/media3/common/Player;->getVolume()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    .line 716
    :cond_1
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Tracks;->isTypeSelected(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private handleAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .registers 8

    .line 720
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    return-void

    .line 724
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/ima/AdTagLoader$1;->$SwitchMap$com$google$ads$interactivemedia$v3$api$AdEvent$AdEventType:[I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "AdTagLoader"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 758
    :pswitch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object p1

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AdEvent: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 760
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 754
    :pswitch_1
    iput-boolean v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaPausedContent:Z

    .line 755
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->resumeContentInternal()V

    goto/16 :goto_3

    .line 749
    :goto_0
    :pswitch_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 750
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;->onAdClicked()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 744
    :goto_1
    :pswitch_3
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 745
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;->onAdTapped()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 740
    :pswitch_4
    iput-boolean v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaPausedContent:Z

    .line 741
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->pauseContentInternal()V

    goto :goto_3

    .line 726
    :pswitch_5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "adBreakTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 727
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz v0, :cond_1

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fetch error for ad at "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    :cond_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double p1, v0, v4

    if-nez p1, :cond_2

    .line 733
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    iget p1, p1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    sub-int/2addr p1, v3

    goto :goto_2

    .line 734
    :cond_2
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdGroupIndexForCuePointTimeSeconds(D)I

    move-result p1

    .line 735
    :goto_2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->markAdGroupInErrorStateAndClearPendingContentPosition(I)V

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleAdGroupLoadError(Ljava/lang/Exception;)V
    .registers 4

    .line 1085
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getLoadingAdGroupIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "AdTagLoader"

    const-string v1, "Unable to determine ad group index for ad group load error"

    .line 1087
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1090
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->markAdGroupInErrorStateAndClearPendingContentPosition(I)V

    .line 1091
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdLoadError:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    if-nez v1, :cond_1

    .line 1092
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;->createForAdGroup(Ljava/lang/Exception;I)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdLoadError:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    :cond_1
    return-void
.end method

.method private handleAdLoadTimeout()V
    .registers 3

    .line 1098
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Ad loading timed out"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->handleAdGroupLoadError(Ljava/lang/Exception;)V

    .line 1099
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->maybeNotifyPendingAdLoadError()V

    return-void
.end method

.method private handleAdPrepareError(IILjava/lang/Exception;)V
    .registers 8

    .line 1124
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    const-string v1, "AdTagLoader"

    if-eqz v0, :cond_0

    .line 1125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Prepare error for ad "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in group "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1128
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez p3, :cond_1

    const-string p1, "Ignoring ad prepare error after release"

    .line 1129
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1132
    :cond_1
    iget p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    if-nez p3, :cond_3

    .line 1135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 1136
    iget-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {p3, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p3

    iget-wide v0, p3, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p3, v0, v2

    if-nez p3, :cond_2

    .line 1138
    iget-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    .line 1140
    :cond_2
    new-instance p3, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    invoke-direct {p3, p1, p2}, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;-><init>(II)V

    iput-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdPrepareErrorAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    goto :goto_2

    .line 1142
    :cond_3
    iget-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 1144
    iget v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAdIndexInAdGroup:I

    const/4 v1, 0x0

    if-le p2, v0, :cond_4

    const/4 v0, 0x0

    .line 1147
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1148
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2, p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1151
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->getFirstAdIndexToPlay()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAdIndexInAdGroup:I

    .line 1152
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1153
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1156
    :cond_5
    :goto_2
    iget-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/common/AdPlaybackState;->withAdLoadError(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 1157
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    return-void
.end method

.method private handlePlayerStateChanged(ZI)V
    .registers 8

    .line 826
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAd:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 827
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->bufferingAd:Z

    if-nez v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 828
    iput-boolean v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->bufferingAd:Z

    .line 829
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const/4 v3, 0x0

    .line 830
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 831
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 833
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->stopUpdatingAdProgress()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 835
    iput-boolean v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->bufferingAd:Z

    .line 836
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdProgress()V

    .line 840
    :cond_2
    :goto_1
    iget v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    if-nez v0, :cond_3

    if-ne p2, v1, :cond_3

    if-eqz p1, :cond_3

    .line 843
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->ensureSentContentCompleteIfAtEndOfStream()V

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_6

    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    .line 845
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const-string p2, "AdTagLoader"

    if-nez p1, :cond_4

    const-string p1, "onEnded without ad media info"

    .line 847
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 849
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 850
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 853
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz p1, :cond_6

    const-string p1, "VideoAdPlayerCallback.onEnded in onPlaybackStateChanged"

    .line 854
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private handleTimelineOrPositionChanged()V
    .registers 9

    .line 860
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:Landroidx/media3/common/Player;

    .line 861
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 864
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAd:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    move-result v1

    if-nez v1, :cond_1

    .line 865
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->ensureSentContentCompleteIfAtEndOfStream()V

    .line 866
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->sentContentComplete:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->timeline:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 867
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->timeline:Landroidx/media3/common/Timeline;

    iget-object v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->period:Landroidx/media3/common/Timeline$Period;

    invoke-static {v0, v1, v4}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getContentPeriodPositionMs(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline$Period;)J

    move-result-wide v4

    .line 868
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->timeline:Landroidx/media3/common/Timeline;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    move-result v6

    iget-object v7, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->period:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v1, v6, v7}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 869
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->period:Landroidx/media3/common/Timeline$Period;

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroidx/media3/common/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 871
    iput-boolean v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->sentPendingContentPositionMs:Z

    .line 872
    iput-wide v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingContentPositionMs:J

    .line 877
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAd:Z

    .line 878
    iget v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAdIndexInAdGroup:I

    .line 879
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    move-result v5

    iput-boolean v5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAd:Z

    if-eqz v5, :cond_2

    .line 880
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_0
    iput v5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAdIndexInAdGroup:I

    if-eqz v1, :cond_3

    if-eq v5, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    .line 885
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const-string v5, "AdTagLoader"

    if-nez v4, :cond_4

    const-string v2, "onEnded without ad media info"

    .line 887
    invoke-static {v5, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 889
    :cond_4
    iget-object v6, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adInfoByAdMediaInfo:Lcom/google/common/collect/BiMap;

    invoke-interface {v6, v4}, Lcom/google/common/collect/BiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    .line 890
    iget v7, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAdIndexInAdGroup:I

    if-eq v7, v3, :cond_5

    if-eqz v6, :cond_7

    iget v3, v6, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->adIndexInAdGroup:I

    iget v6, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAdIndexInAdGroup:I

    if-ge v3, v6, :cond_7

    .line 892
    :cond_5
    :goto_2
    iget-object v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 893
    iget-object v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 895
    :cond_6
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz v2, :cond_7

    const-string v2, "VideoAdPlayerCallback.onEnded in onTimelineChanged/onPositionDiscontinuity"

    .line 896
    invoke-static {v5, v2}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    :cond_7
    :goto_3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->sentContentComplete:Z

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAd:Z

    if-eqz v1, :cond_9

    iget v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    if-nez v1, :cond_9

    .line 903
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v0

    .line 904
    iget-wide v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_8

    .line 905
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->sendContentComplete()V

    goto :goto_4

    .line 908
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 909
    iget-wide v0, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    .line 911
    iget-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    .line 915
    :cond_9
    :goto_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->isWaitingForCurrentAdToLoad()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 916
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adLoadTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 917
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adLoadTimeoutRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-wide v2, v2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->adPreloadTimeoutMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_5
    return-void
.end method

.method private static hasMidrollAdGroups(Landroidx/media3/common/AdPlaybackState;)Z
    .registers 10

    .line 1297
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    .line 1299
    invoke-virtual {p0, v5}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p0

    iget-wide v7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long p0, v7, v3

    if-eqz p0, :cond_0

    cmp-long p0, v7, v1

    if-eqz p0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    .line 1302
    invoke-virtual {p0, v5}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v0

    iget-wide v7, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_2

    .line 1303
    invoke-virtual {p0, v6}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p0

    iget-wide v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    return v6
.end method

.method private isWaitingForCurrentAdToLoad()Z
    .registers 7

    .line 809
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:Landroidx/media3/common/Player;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 813
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v1

    .line 817
    :cond_1
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {v4, v2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v2

    .line 818
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    move-result v0

    .line 819
    iget v4, v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    const/4 v5, 0x1

    if-eq v4, v3, :cond_4

    iget v3, v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    if-gt v3, v0, :cond_2

    goto :goto_0

    .line 822
    :cond_2
    iget-object v2, v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    aget v0, v2, v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v5
.end method

.method private isWaitingForFirstAdToPreload()Z
    .registers 7

    .line 787
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:Landroidx/media3/common/Player;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 791
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getLoadingAdGroupIndex()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v1

    .line 795
    :cond_1
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {v4, v2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v2

    .line 796
    iget v4, v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    if-eq v4, v3, :cond_2

    iget v3, v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    aget v3, v3, v1

    if-eqz v3, :cond_2

    return v1

    .line 802
    :cond_2
    iget-wide v2, v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v2

    .line 803
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->timeline:Landroidx/media3/common/Timeline;

    iget-object v5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->period:Landroidx/media3/common/Timeline$Period;

    invoke-static {v0, v4, v5}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getContentPeriodPositionMs(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline$Period;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 805
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-wide v4, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->adPreloadTimeoutMs:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private loadAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .registers 9

    .line 922
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    const-string v1, "AdTagLoader"

    if-nez v0, :cond_1

    .line 924
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz v0, :cond_0

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadAd after release "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ad pod "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 925
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 932
    :cond_1
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdGroupIndexForAdPod(Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)I

    move-result v0

    .line 933
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 934
    new-instance v3, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    invoke-direct {v3, v0, v2}, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;-><init>(II)V

    .line 936
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adInfoByAdMediaInfo:Lcom/google/common/collect/BiMap;

    invoke-interface {v4, p1, v3}, Lcom/google/common/collect/BiMap;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-boolean v4, v4, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz v4, :cond_2

    .line 938
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadAd "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/AdPlaybackState;->isAdInErrorState(II)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 945
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:Landroidx/media3/common/Player;

    if-eqz v1, :cond_4

    .line 946
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    move-result v1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:Landroidx/media3/common/Player;

    .line 947
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 949
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->handler:Landroid/os/Handler;

    iget-object v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adLoadTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 955
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    iget v4, v3, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    invoke-virtual {v1, v4}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v1

    .line 956
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    iget v5, v3, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    .line 958
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    move-result p2

    iget-object v1, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    array-length v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 957
    invoke-virtual {v4, v5, p2}, Landroidx/media3/common/AdPlaybackState;->withAdCount(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 959
    iget v1, v3, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    invoke-virtual {p2, v1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    .line 962
    iget-object v4, p2, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    aget v4, v4, v1

    if-nez v4, :cond_5

    .line 963
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/AdPlaybackState;->withAdLoadError(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v4

    iput-object v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 967
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 968
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    iget v0, v3, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    iget v1, v3, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->adIndexInAdGroup:I

    .line 969
    invoke-virtual {p2, v0, v1, p1}, Landroidx/media3/common/AdPlaybackState;->withAvailableAdUri(IILandroid/net/Uri;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 970
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    return-void
.end method

.method private markAdGroupInErrorStateAndClearPendingContentPosition(I)V
    .registers 6

    .line 1104
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v0

    .line 1105
    iget v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1106
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    iget-object v0, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    array-length v0, v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroidx/media3/common/AdPlaybackState;->withAdCount(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 1107
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1109
    :goto_0
    iget v2, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    if-ge v1, v2, :cond_3

    .line 1110
    iget-object v2, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    aget v2, v2, v1

    if-nez v2, :cond_2

    .line 1111
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz v2, :cond_1

    .line 1112
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing ad "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in ad group "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdTagLoader"

    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {v2, p1, v1}, Landroidx/media3/common/AdPlaybackState;->withAdLoadError(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1117
    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1119
    iput-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingContentPositionMs:J

    .line 1120
    iput-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    return-void
.end method

.method private maybeInitializeAdsManager(JJ)V
    .registers 7

    .line 567
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 568
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->isAdsManagerInitialized:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 569
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->isAdsManagerInitialized:Z

    .line 572
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ima/AdTagLoader;->setupAdsRendering(JJ)Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    move-result-object p1

    if-nez p1, :cond_0

    .line 575
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->destroyAdsManager()V

    goto :goto_0

    .line 577
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 578
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 579
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-boolean p2, p2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz p2, :cond_1

    .line 580
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Initialized with ads rendering settings: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdTagLoader"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    :cond_2
    return-void
.end method

.method private maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 7

    .line 1215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal error in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdTagLoader"

    .line 1216
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1218
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    iget v2, v2, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    if-ge v1, v2, :cond_0

    .line 1219
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {v2, v1}, Landroidx/media3/common/AdPlaybackState;->withSkippedAdGroup(I)Landroidx/media3/common/AdPlaybackState;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1221
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 1222
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1223
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 1224
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1226
    invoke-static {v2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;->createForUnexpected(Ljava/lang/RuntimeException;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adTagDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 1225
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;->onAdLoadError(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;Landroidx/media3/datasource/DataSpec;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private maybeNotifyPendingAdLoadError()V
    .registers 5

    .line 1206
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdLoadError:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1207
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1208
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdLoadError:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    iget-object v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adTagDataSpec:Landroidx/media3/datasource/DataSpec;

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;->onAdLoadError(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;Landroidx/media3/datasource/DataSpec;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1210
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdLoadError:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    :cond_1
    return-void
.end method

.method private pauseAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .registers 5

    .line 1019
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    const-string v1, "AdTagLoader"

    if-eqz v0, :cond_0

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pauseAd "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_1

    return-void

    .line 1026
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    if-nez v0, :cond_2

    return-void

    .line 1031
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected pauseAd for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 1037
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1032
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x2

    .line 1039
    iput v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    const/4 v0, 0x0

    .line 1040
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1041
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private pauseContentInternal()V
    .registers 4

    const/4 v0, 0x0

    .line 768
    iput v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    .line 769
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->sentPendingContentPositionMs:Z

    if-eqz v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 770
    iput-wide v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingContentPositionMs:J

    .line 771
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->sentPendingContentPositionMs:Z

    :cond_0
    return-void
.end method

.method private playAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .registers 7

    .line 974
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    const-string v1, "AdTagLoader"

    if-eqz v0, :cond_0

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "playAd "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_1

    return-void

    .line 982
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "Unexpected playAd without stopAd"

    .line 985
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    :cond_2
    iget v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 990
    iput-wide v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 991
    iput-wide v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    .line 992
    iput v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    .line 993
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 994
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adInfoByAdMediaInfo:Lcom/google/common/collect/BiMap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/BiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    const/4 v0, 0x0

    .line 995
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 996
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 998
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdPrepareErrorAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 999
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdPrepareErrorAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    .line 1000
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1001
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1004
    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdProgress()V

    goto :goto_3

    .line 1006
    :cond_5
    iput v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    .line 1007
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 1008
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1009
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1012
    :cond_6
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:Landroidx/media3/common/Player;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1014
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    :cond_8
    return-void
.end method

.method private requestAds(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .registers 6

    .line 537
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaFactory:Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    .line 538
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->componentListener:Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 539
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-object p2, p2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz p2, :cond_0

    .line 540
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-object p2, p2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 542
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->componentListener:Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 545
    :try_start_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaFactory:Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;

    iget-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adTagDataSpec:Landroidx/media3/datasource/DataSpec;

    invoke-static {p2, p3}, Landroidx/media3/exoplayer/ima/ImaUtil;->getAdsRequestForAdTagDataSpec(Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;Landroidx/media3/datasource/DataSpec;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdRequestContext:Ljava/lang/Object;

    .line 554
    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setUserRequestContext(Ljava/lang/Object;)V

    .line 555
    iget-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-object p3, p3, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->enableContinuousPlayback:Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    .line 556
    iget-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-object p3, p3, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->enableContinuousPlayback:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContinuousPlayback(Z)V

    .line 558
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget p3, p3, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->vastLoadTimeoutMs:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    .line 559
    iget-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget p3, p3, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->vastLoadTimeoutMs:I

    int-to-float p3, p3

    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setVastLoadTimeout(F)V

    .line 561
    :cond_2
    iget-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->componentListener:Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;

    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 562
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    return-object p1

    :catch_0
    move-exception p2

    .line 547
    new-instance p3, Landroidx/media3/common/AdPlaybackState;

    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsId:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {p3, v0, v1}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    iput-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 548
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 549
    invoke-static {p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;->createForAllAds(Ljava/lang/Exception;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdLoadError:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 550
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->maybeNotifyPendingAdLoadError()V

    return-object p1
.end method

.method private resumeContentInternal()V
    .registers 3

    .line 776
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    if-eqz v0, :cond_0

    .line 777
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    iget v0, v0, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    invoke-virtual {v1, v0}, Landroidx/media3/common/AdPlaybackState;->withSkippedAdGroup(I)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 778
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    :cond_0
    return-void
.end method

.method private sendContentComplete()V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1184
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1185
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onContentComplete()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1187
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->sentContentComplete:Z

    .line 1188
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz v1, :cond_1

    const-string v1, "AdTagLoader"

    const-string v2, "adsLoader.contentComplete"

    .line 1189
    invoke-static {v1, v2}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    iget v1, v1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    if-ge v0, v1, :cond_3

    .line 1192
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {v1, v0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v1

    iget-wide v1, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 1193
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {v1, v0}, Landroidx/media3/common/AdPlaybackState;->withSkippedAdGroup(I)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1196
    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    return-void
.end method

.method private setupAdsRendering(JJ)Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;
    .registers 12

    .line 593
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaFactory:Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;->createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 594
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setEnablePreloading(Z)V

    .line 596
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-object v2, v2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->adMediaMimeTypes:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 597
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-object v2, v2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->adMediaMimeTypes:Ljava/util/List;

    goto :goto_0

    .line 598
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->supportedMimeTypes:Ljava/util/List;

    .line 595
    :goto_0
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setMimeTypes(Ljava/util/List;)V

    .line 599
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget v2, v2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->mediaLoadTimeoutMs:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 600
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget v2, v2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->mediaLoadTimeoutMs:I

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    .line 602
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget v2, v2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->mediaBitrate:I

    if-eq v2, v3, :cond_2

    .line 603
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget v2, v2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->mediaBitrate:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setBitrateKbps(I)V

    .line 605
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->focusSkipButtonWhenAvailable:Z

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    .line 607
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-object v2, v2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->adUiElements:Ljava/util/Set;

    if-eqz v2, :cond_3

    .line 608
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-object v2, v2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->adUiElements:Ljava/util/Set;

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setUiElements(Ljava/util/Set;)V

    .line 612
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 614
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v4

    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p3

    .line 613
    invoke-virtual {v2, v4, v5, p3, p4}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result p3

    if-eq p3, v3, :cond_b

    .line 616
    iget-object p4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 617
    invoke-virtual {p4, p3}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p4

    iget-wide v2, p4, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v4

    const/4 p4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->playAdBeforeStartPosition:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_6

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 621
    :cond_6
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-static {v2}, Landroidx/media3/exoplayer/ima/AdTagLoader;->hasMidrollAdGroups(Landroidx/media3/common/AdPlaybackState;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 625
    iput-wide p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingContentPositionMs:J

    :cond_7
    :goto_3
    if-lez p3, :cond_b

    :goto_4
    if-ge p4, p3, :cond_8

    .line 629
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {p1, p4}, Landroidx/media3/common/AdPlaybackState;->withSkippedAdGroup(I)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 631
    :cond_8
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    iget p1, p1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    if-ne p3, p1, :cond_9

    const/4 p1, 0x0

    return-object p1

    .line 636
    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {p1, p3}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p1

    iget-wide p1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 637
    iget-object p4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    sub-int/2addr p3, v1

    .line 638
    invoke-virtual {p4, p3}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p3

    iget-wide p3, p3, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v1, -0x8000000000000000L

    const-wide v3, 0x412e848000000000L    # 1000000.0

    cmp-long v5, p1, v1

    if-nez v5, :cond_a

    long-to-double p1, p3

    .line 641
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v3

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, p3

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    goto :goto_5

    :cond_a
    add-long/2addr p1, p3

    long-to-double p1, p1

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 646
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    div-double/2addr p1, v3

    .line 647
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    :cond_b
    :goto_5
    return-object v0
.end method

.method private stopAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .registers 4

    .line 1046
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz v0, :cond_0

    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopAd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdTagLoader"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_1

    return-void

    .line 1053
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    if-nez v0, :cond_3

    .line 1057
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adInfoByAdMediaInfo:Lcom/google/common/collect/BiMap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/BiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    if-eqz p1, :cond_2

    .line 1059
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    iget v1, p1, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    iget p1, p1, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->adIndexInAdGroup:I

    .line 1060
    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/AdPlaybackState;->withSkippedAd(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 1061
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 1065
    iput p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    .line 1066
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->stopUpdatingAdProgress()V

    .line 1068
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    iget p1, p1, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    .line 1070
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    iget v0, v0, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->adIndexInAdGroup:I

    .line 1071
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {v1, p1, v0}, Landroidx/media3/common/AdPlaybackState;->isAdInErrorState(II)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 1075
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 1076
    invoke-virtual {v1, p1, v0}, Landroidx/media3/common/AdPlaybackState;->withPlayedAd(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/AdPlaybackState;->withAdResumePositionUs(J)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 1077
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 1078
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAd:Z

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 1079
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 1080
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    :cond_5
    return-void
.end method

.method private stopUpdatingAdProgress()V
    .registers 3

    .line 702
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdProgressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateAdPlaybackState()V
    .registers 4

    const/4 v0, 0x0

    .line 1200
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1201
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateAdProgress()V
    .registers 5

    .line 688
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdVideoProgressUpdate()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    .line 689
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz v1, :cond_0

    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad progress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/media3/exoplayer/ima/ImaUtil;->getStringForVideoProgressUpdate(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdTagLoader"

    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const/4 v2, 0x0

    .line 694
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 695
    iget-object v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 697
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdProgressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 698
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdProgressRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public activate(Landroidx/media3/common/Player;)V
    .registers 8

    .line 348
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:Landroidx/media3/common/Player;

    .line 349
    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 351
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result v0

    .line 352
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/ima/AdTagLoader;->onTimelineChanged(Landroidx/media3/common/Timeline;I)V

    .line 353
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 354
    sget-object v2, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    iget-object v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {v2, v3}, Landroidx/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaPausedContent:Z

    if-eqz v2, :cond_2

    .line 357
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->timeline:Landroidx/media3/common/Timeline;

    iget-object v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->period:Landroidx/media3/common/Timeline$Period;

    invoke-static {p1, v2, v3}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getContentPeriodPositionMs(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline$Period;)J

    move-result-wide v2

    .line 358
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 360
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v4

    .line 359
    invoke-virtual {p1, v2, v3, v4, v5}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 361
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    if-eqz v2, :cond_1

    iget v2, v2, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    if-eq v2, p1, :cond_1

    .line 364
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz p1, :cond_0

    .line 365
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Discarding preloaded ad "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AdTagLoader"

    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_0
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->discardAdBreak()V

    :cond_1
    if-eqz v0, :cond_2

    .line 370
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    :cond_2
    return-void
.end method

.method public addListenerWithAdView(Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;Landroidx/media3/common/AdViewProvider;)V
    .registers 7

    .line 308
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 309
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    .line 311
    sget-object p2, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {p2, v0}, Landroidx/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 313
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 317
    iput v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->lastVolumePercent:I

    .line 318
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 319
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 320
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->maybeNotifyPendingAdLoadError()V

    .line 321
    sget-object v0, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {v0, v1}, Landroidx/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V

    goto :goto_0

    .line 324
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz p1, :cond_3

    .line 325
    new-instance p1, Landroidx/media3/common/AdPlaybackState;

    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsId:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 326
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/exoplayer/ima/ImaUtil;->getAdGroupTimesUsForCuePoints(Ljava/util/List;)[J

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 327
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 329
    :cond_3
    :goto_0
    invoke-interface {p2}, Landroidx/media3/common/AdViewProvider;->getAdOverlayInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/AdOverlayInfo;

    .line 330
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaFactory:Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;

    iget-object v2, p2, Landroidx/media3/common/AdOverlayInfo;->view:Landroid/view/View;

    iget v3, p2, Landroidx/media3/common/AdOverlayInfo;->purpose:I

    .line 333
    invoke-static {v3}, Landroidx/media3/exoplayer/ima/ImaUtil;->getFriendlyObstructionPurpose(I)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    move-result-object v3

    iget-object p2, p2, Landroidx/media3/common/AdOverlayInfo;->reasonDetail:Ljava/lang/String;

    .line 331
    invoke-interface {v1, v2, v3, p2}, Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    move-result-object p2

    .line 330
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public deactivate()V
    .registers 5

    .line 377
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:Landroidx/media3/common/Player;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Player;

    .line 378
    sget-object v1, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {v1, v2}, Landroidx/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaPausedContent:Z

    if-eqz v1, :cond_2

    .line 379
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_0

    .line 380
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 382
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 384
    iget-boolean v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAd:Z

    if-eqz v2, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 383
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/AdPlaybackState;->withAdResumePositionUs(J)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 386
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getPlayerVolumePercent()I

    move-result v1

    iput v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->lastVolumePercent:I

    .line 387
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdVideoProgressUpdate()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 388
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getContentVideoProgressUpdate()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 390
    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    const/4 v0, 0x0

    .line 391
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:Landroidx/media3/common/Player;

    return-void
.end method

.method public focusSkipButton()V
    .registers 2

    .line 298
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_0

    .line 299
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->focus()V

    :cond_0
    return-void
.end method

.method public getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .registers 2

    .line 283
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    return-object v0
.end method

.method public getAdsLoader()Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .registers 2

    .line 278
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    return-object v0
.end method

.method public handlePrepareComplete(II)V
    .registers 5

    .line 431
    new-instance v0, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;-><init>(II)V

    .line 432
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    const-string p2, "AdTagLoader"

    if-eqz p1, :cond_0

    .line 433
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Prepared ad "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adInfoByAdMediaInfo:Lcom/google/common/collect/BiMap;

    invoke-interface {p1}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/common/collect/BiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 437
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 438
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 441
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected prepared ad "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public handlePrepareError(IILjava/io/IOException;)V
    .registers 5

    .line 447
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:Landroidx/media3/common/Player;

    if-nez v0, :cond_0

    return-void

    .line 451
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ima/AdTagLoader;->handleAdPrepareError(IILjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "handlePrepareError"

    .line 453
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public maybePreloadAds(JJ)V
    .registers 5

    .line 343
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ima/AdTagLoader;->maybeInitializeAdsManager(JJ)V

    return-void
.end method

.method public synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onAudioAttributesChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onAudioSessionIdChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onAvailableCommandsChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public synthetic onCues(Landroidx/media3/common/text/CueGroup;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onCues(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onCues(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onDeviceInfoChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onDeviceVolumeChanged(Landroidx/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onEvents(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onIsLoadingChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onIsPlayingChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onLoadingChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMaxSeekToPreviousPositionChanged(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMediaItemTransition(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMediaMetadataChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMetadata(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .registers 6

    .line 507
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz p2, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:Landroidx/media3/common/Player;

    if-nez v0, :cond_0

    goto :goto_0

    .line 511
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez p1, :cond_1

    .line 512
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_2

    .line 517
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    return-void

    .line 520
    :cond_2
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ima/AdTagLoader;->handlePlayerStateChanged(ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaybackParametersChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .registers 5

    .line 488
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:Landroidx/media3/common/Player;

    .line 489
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 494
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    move-result v1

    if-nez v1, :cond_1

    .line 495
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->isWaitingForFirstAdToPreload()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 496
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->waitingForPreloadElapsedRealtimeMs:J

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 498
    iput-wide v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->waitingForPreloadElapsedRealtimeMs:J

    .line 501
    :cond_2
    :goto_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->handlePlayerStateChanged(ZI)V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaybackSuppressionReasonChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .registers 4

    .line 525
    iget p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    if-eqz p1, :cond_0

    .line 526
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const/4 v0, 0x0

    .line 527
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 528
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlayerErrorChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlayerStateChanged(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaylistMetadataChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPositionDiscontinuity(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .registers 4

    .line 483
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->handleTimelineOrPositionChanged()V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .registers 1

    invoke-static {p0}, Landroidx/media3/common/Player$Listener$-CC;->$default$onRenderedFirstFrame(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onRepeatModeChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSeekBackIncrementChanged(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSeekForwardIncrementChanged(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onShuffleModeEnabledChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSkipSilenceEnabledChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSurfaceSizeChanged(Landroidx/media3/common/Player$Listener;II)V

    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .registers 8

    .line 461
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 465
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->timeline:Landroidx/media3/common/Timeline;

    .line 466
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:Landroidx/media3/common/Player;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/Player;

    .line 467
    invoke-interface {p2}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->period:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    iget-wide v0, v0, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 468
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    .line 469
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    iget-wide v2, v2, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 470
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/AdPlaybackState;->withContentDurationUs(J)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 471
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 473
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->period:Landroidx/media3/common/Timeline$Period;

    invoke-static {p2, p1, v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getContentPeriodPositionMs(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline$Period;)J

    move-result-wide p1

    .line 474
    iget-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->maybeInitializeAdsManager(JJ)V

    .line 475
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->handleTimelineOrPositionChanged()V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onTrackSelectionParametersChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Landroidx/media3/common/Tracks;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onTracksChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onVideoSizeChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onVolumeChanged(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method

.method public release()V
    .registers 4

    .line 404
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 407
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->released:Z

    const/4 v0, 0x0

    .line 408
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdRequestContext:Ljava/lang/Object;

    .line 409
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->destroyAdsManager()V

    .line 410
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->componentListener:Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 411
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->componentListener:Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 412
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-object v1, v1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz v1, :cond_1

    .line 413
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-object v2, v2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 415
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    const/4 v1, 0x0

    .line 416
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaPausedContent:Z

    .line 417
    iput v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    .line 418
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 419
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->stopUpdatingAdProgress()V

    .line 420
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    .line 421
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdLoadError:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 423
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    iget v0, v0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    if-ge v1, v0, :cond_2

    .line 424
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {v0, v1}, Landroidx/media3/common/AdPlaybackState;->withSkippedAdGroup(I)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 426
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    return-void
.end method

.method public removeListener(Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
    .registers 3

    .line 396
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 397
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 398
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->unregisterAllFriendlyObstructions()V

    :cond_0
    return-void
.end method

.method public skipAd()V
    .registers 2

    .line 288
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->skip()V

    :cond_0
    return-void
.end method
