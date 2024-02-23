.class public final Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;
.super Landroidx/media3/exoplayer/source/CompositeMediaSource;
.source "ImaServerSideAdInsertionMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;,
        Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;,
        Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;,
        Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$MultiPeriodLiveAdEventListener;,
        Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$SinglePeriodLiveAdEventListener;,
        Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$VodAdEventListener;,
        Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;,
        Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadableCallback;,
        Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImaSSAIMediaSource"


# instance fields
.field private adPlaybackState:Landroidx/media3/common/AdPlaybackState;

.field private final adsId:Ljava/lang/String;

.field private final adsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

.field private final applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field private final applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field private final componentListener:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

.field private final contentMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private contentTimeline:Landroidx/media3/common/Timeline;

.field private final isLiveStream:Z

.field private loadError:Ljava/io/IOException;

.field private final loadVideoTimeoutMs:I

.field private loader:Landroidx/media3/exoplayer/upstream/Loader;

.field private final mainHandler:Landroid/os/Handler;

.field private final mediaItem:Landroidx/media3/common/MediaItem;

.field private final player:Landroidx/media3/common/Player;

.field private final sdkAdsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field private serverSideAdInsertionMediaSource:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

.field private streamManager:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

.field private final streamPlayer:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

.field private final streamRequest:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;


# direct methods
.method private constructor <init>(Landroidx/media3/common/Player;Landroidx/media3/common/MediaItem;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Landroidx/media3/exoplayer/source/MediaSource$Factory;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .registers 10

    .line 533
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;-><init>()V

    .line 534
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->player:Landroidx/media3/common/Player;

    .line 535
    iput-object p2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 536
    iput-object p3, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamRequest:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 537
    iput-object p4, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    .line 538
    iput-object p5, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->sdkAdsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 539
    iput-object p6, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamPlayer:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

    .line 540
    iput-object p7, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->contentMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 541
    iput-object p8, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 542
    iput-object p9, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 543
    invoke-interface {p1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 544
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->mainHandler:Landroid/os/Handler;

    .line 545
    iget-object p1, p2, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 546
    invoke-static {p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->isLiveStream(Landroid/net/Uri;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->isLiveStream:Z

    .line 547
    invoke-static {p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->getAdsId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adsId:Ljava/lang/String;

    .line 548
    invoke-static {p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->getLoadVideoTimeoutMs(Landroid/net/Uri;)I

    move-result p5

    iput p5, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->loadVideoTimeoutMs:I

    .line 549
    invoke-static {p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->createStreamRequest(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    move-result-object p1

    .line 550
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    move-result-object p1

    sget-object p5, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    invoke-static {p1, p5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 551
    new-instance p5, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

    const/4 p6, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 555
    new-instance p1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$MultiPeriodLiveAdEventListener;

    invoke-direct {p1, p0, p6}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$MultiPeriodLiveAdEventListener;-><init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;)V

    goto :goto_1

    .line 556
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$SinglePeriodLiveAdEventListener;

    invoke-direct {p1, p0, p6}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$SinglePeriodLiveAdEventListener;-><init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;)V

    goto :goto_1

    .line 557
    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$VodAdEventListener;

    invoke-direct {p1, p0, p6}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$VodAdEventListener;-><init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;)V

    :goto_1
    invoke-direct {p5, p0, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;-><init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    iput-object p5, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->componentListener:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

    .line 558
    invoke-static {p4, p3}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->access$1500(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Ljava/lang/String;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/Player;Landroidx/media3/common/MediaItem;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Landroidx/media3/exoplayer/source/MediaSource$Factory;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;)V
    .registers 11

    .line 116
    invoke-direct/range {p0 .. p9}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;-><init>(Landroidx/media3/common/Player;Landroidx/media3/common/MediaItem;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Landroidx/media3/exoplayer/source/MediaSource$Factory;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Ljava/lang/String;
    .registers 1

    .line 116
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adsId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Landroidx/media3/common/MediaItem;
    .registers 1

    .line 116
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .registers 3

    .line 116
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->createStreamDisplayContainer(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2000(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Z
    .registers 1

    .line 116
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->isLiveStream:Z

    return p0
.end method

.method static synthetic access$2100(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;
    .registers 1

    .line 116
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamPlayer:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

    return-object p0
.end method

.method static synthetic access$2200(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Landroidx/media3/common/Player;
    .registers 1

    .line 116
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->player:Landroidx/media3/common/Player;

    return-object p0
.end method

.method static synthetic access$2300(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Landroidx/media3/common/AdPlaybackState;
    .registers 1

    .line 116
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    return-object p0
.end method

.method static synthetic access$2400(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Landroidx/media3/common/AdPlaybackState;)V
    .registers 2

    .line 116
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->setAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V

    return-void
.end method

.method static synthetic access$2500(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Landroidx/media3/common/Timeline;
    .registers 1

    .line 116
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->contentTimeline:Landroidx/media3/common/Timeline;

    return-object p0
.end method

.method static synthetic access$2600(Landroidx/media3/common/Player;Landroidx/media3/common/MediaItem;Ljava/lang/Object;)Z
    .registers 3

    .line 116
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->isCurrentAdPlaying(Landroidx/media3/common/Player;Landroidx/media3/common/MediaItem;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2800(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Landroid/os/Handler;
    .registers 1

    .line 116
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2900(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .registers 1

    .line 116
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamRequest:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    return-object p0
.end method

.method static synthetic access$3000(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Landroidx/media3/common/Timeline;)V
    .registers 2

    .line 116
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->setContentTimeline(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method static synthetic access$3100(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Landroid/net/Uri;)V
    .registers 2

    .line 116
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->setContentUri(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$3202(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    .line 116
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->loadError:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic access$3300(Ljava/util/List;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;
    .registers 2

    .line 116
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->setVodAdGroupPlaceholders(Ljava/util/List;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3400(Lcom/google/ads/interactivemedia/v3/api/Ad;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;
    .registers 2

    .line 116
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->setVodAdInPlaceholder(Lcom/google/ads/interactivemedia/v3/api/Ad;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3500(Lcom/google/ads/interactivemedia/v3/api/Ad;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;
    .registers 2

    .line 116
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->skipAd(Lcom/google/ads/interactivemedia/v3/api/Ad;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/ads/interactivemedia/v3/api/StreamManager;
    .registers 1

    .line 116
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamManager:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    return-object p0
.end method

.method static synthetic access$900(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V
    .registers 2

    .line 116
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->setStreamManager(Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V

    return-void
.end method

.method private static assertSingleInstanceInPlaylist(Landroidx/media3/common/Player;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1357
    :goto_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getMediaItemCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1358
    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    move-result-object v2

    .line 1359
    iget-object v3, v2, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v3, v3, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 1360
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "ssai"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v2, v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 1362
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dai.google.com"

    .line 1361
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_1

    .line 1364
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple IMA server side ad insertion sources not supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static createStreamDisplayContainer(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .registers 4

    .line 1333
    iget-object v0, p1, Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;->adViewProvider:Landroidx/media3/common/AdViewProvider;

    .line 1335
    invoke-interface {v0}, Landroidx/media3/common/AdViewProvider;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1334
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createStreamDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    move-result-object p2

    .line 1336
    iget-object v0, p1, Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;->companionAdSlots:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->setCompanionSlots(Ljava/util/Collection;)V

    .line 1337
    iget-object p1, p1, Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;->adViewProvider:Landroidx/media3/common/AdViewProvider;

    invoke-static {p0, p2, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->registerFriendlyObstructions(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Landroidx/media3/common/AdViewProvider;)V

    return-object p2
.end method

.method private static getAdDuration(DD)J
    .registers 4

    sub-double/2addr p2, p0

    .line 779
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/ima/ImaUtil;->secToMsRounded(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private invalidateServerSideAdInsertionAdPlaybackState()V
    .registers 5

    .line 701
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    sget-object v1, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {v0, v1}, Landroidx/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->contentTimeline:Landroidx/media3/common/Timeline;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->serverSideAdInsertionMediaSource:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    if-eqz v1, :cond_1

    .line 704
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Timeline;

    .line 706
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamRequest:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 708
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/ima/ImaUtil;->splitAdPlaybackStateForPeriods(Landroidx/media3/common/AdPlaybackState;Landroidx/media3/common/Timeline;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    goto :goto_0

    .line 711
    :cond_0
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    const/4 v2, 0x0

    .line 712
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 713
    new-instance v2, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    const/4 v3, 0x1

    .line 715
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 714
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 718
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 720
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamPlayer:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

    iget-object v3, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adsId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->setAdPlaybackStates(Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/Timeline;)V

    .line 721
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->serverSideAdInsertionMediaSource:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    .line 722
    invoke-virtual {v2, v1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->setAdPlaybackStates(Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/Timeline;)V

    .line 723
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->isLiveStream:Z

    if-nez v0, :cond_1

    .line 724
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adsId:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->access$1900(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Ljava/lang/String;Landroidx/media3/common/AdPlaybackState;)V

    :cond_1
    return-void
.end method

.method private static isCurrentAdPlaying(Landroidx/media3/common/Player;Landroidx/media3/common/MediaItem;Ljava/lang/Object;)Z
    .registers 8

    .line 1320
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 1323
    :cond_0
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 1324
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 1325
    iget-boolean v3, v0, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    if-eqz v3, :cond_1

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    .line 1326
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Period;->getAdsId()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private static registerFriendlyObstructions(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Landroidx/media3/common/AdViewProvider;)V
    .registers 8

    const/4 v0, 0x0

    .line 1345
    :goto_0
    invoke-interface {p2}, Landroidx/media3/common/AdViewProvider;->getAdOverlayInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1346
    invoke-interface {p2}, Landroidx/media3/common/AdViewProvider;->getAdOverlayInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/AdOverlayInfo;

    .line 1347
    iget-object v2, v1, Landroidx/media3/common/AdOverlayInfo;->view:Landroid/view/View;

    iget v3, v1, Landroidx/media3/common/AdOverlayInfo;->purpose:I

    .line 1350
    invoke-static {v3}, Landroidx/media3/exoplayer/ima/ImaUtil;->getFriendlyObstructionPurpose(I)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    move-result-object v3

    .line 1351
    iget-object v4, v1, Landroidx/media3/common/AdOverlayInfo;->reasonDetail:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, v1, Landroidx/media3/common/AdOverlayInfo;->reasonDetail:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v1, "Unknown reason"

    .line 1348
    :goto_1
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    move-result-object v1

    .line 1347
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V
    .registers 3

    .line 677
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {p1, v0}, Landroidx/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 680
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 681
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->invalidateServerSideAdInsertionAdPlaybackState()V

    return-void
.end method

.method private setContentTimeline(Landroidx/media3/common/Timeline;)V
    .registers 4

    .line 686
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->contentTimeline:Landroidx/media3/common/Timeline;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 689
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->isLiveStream:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamRequest:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ima/ImaUtil;->maybeCorrectPreviouslyUnknownAdDurations(Landroidx/media3/common/Timeline;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 695
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->contentTimeline:Landroidx/media3/common/Timeline;

    .line 696
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->invalidateServerSideAdInsertionAdPlaybackState()V

    return-void
.end method

.method private setContentUri(Landroid/net/Uri;)V
    .registers 4

    .line 732
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->serverSideAdInsertionMediaSource:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    if-nez v0, :cond_1

    .line 733
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 735
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 736
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setDrmConfiguration(Landroidx/media3/common/MediaItem$DrmConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 737
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setLiveConfiguration(Landroidx/media3/common/MediaItem$LiveConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 738
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 739
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setStreamKeys(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    .line 740
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    .line 741
    new-instance v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->contentMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 743
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->componentListener:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;)V

    .line 744
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->serverSideAdInsertionMediaSource:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    .line 745
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->isLiveStream:Z

    if-eqz p1, :cond_0

    .line 746
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->mainHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    .line 751
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    :cond_1
    return-void
.end method

.method private setStreamManager(Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V
    .registers 4

    .line 644
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamManager:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    .line 648
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    if-eqz v1, :cond_1

    .line 649
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/StreamManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 651
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz v0, :cond_2

    .line 652
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamManager:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/StreamManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 654
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamManager:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->componentListener:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/StreamManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 655
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamManager:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/StreamManager;->destroy()V

    .line 657
    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamManager:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    if-eqz p1, :cond_6

    .line 659
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->componentListener:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/StreamManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 660
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    if-eqz v0, :cond_4

    .line 661
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/StreamManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 663
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz v0, :cond_5

    .line 664
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/StreamManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 667
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    move-result-object v0

    .line 668
    iget v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->loadVideoTimeoutMs:I

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    .line 669
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    .line 670
    invoke-static {v1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->access$100(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;)Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;->focusSkipButtonWhenAvailable:Z

    .line 669
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    .line 671
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/StreamManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    :cond_6
    return-void
.end method

.method private static setVodAdGroupPlaceholders(Ljava/util/List;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CuePoint;",
            ">;",
            "Landroidx/media3/common/AdPlaybackState;",
            ")",
            "Landroidx/media3/common/AdPlaybackState;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p1

    const/4 p1, 0x0

    .line 760
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 761
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 762
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/media3/exoplayer/ima/ImaUtil;->secToMsRounded(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [J

    .line 769
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v8

    .line 770
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v10

    .line 768
    invoke-static {v8, v9, v10, v11}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->getAdDuration(DD)J

    move-result-wide v8

    aput-wide v8, v7, v0

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v7

    .line 764
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->addAdGroupToAdPlaybackState(Landroidx/media3/common/AdPlaybackState;JJ[J)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static setVodAdInPlaceholder(Lcom/google/ads/interactivemedia/v3/api/Ad;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;
    .registers 12

    .line 783
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    move-result-object v0

    .line 786
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    move-result v1

    :goto_0
    move v2, v1

    .line 787
    invoke-virtual {p1, v2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v1

    .line 788
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    .line 789
    iget v3, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 793
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getMaxDuration()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/media3/exoplayer/ima/ImaUtil;->secToMsRounded(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v3

    .line 795
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/media3/exoplayer/ima/ImaUtil;->secToMsRounded(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v6

    .line 796
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    move-result v8

    move-object v9, p1

    .line 791
    invoke-static/range {v2 .. v9}, Landroidx/media3/exoplayer/ima/ImaUtil;->expandAdGroupPlaceholder(IJIJILandroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    goto :goto_1

    .line 798
    :cond_1
    iget v0, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    .line 803
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ima/ImaUtil;->secToMsRounded(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    .line 800
    invoke-static {v2, v5, v0, v1, p1}, Landroidx/media3/exoplayer/ima/ImaUtil;->updateAdDurationInAdGroup(IIJLandroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private static skipAd(Lcom/google/ads/interactivemedia/v3/api/Ad;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;
    .registers 3

    .line 810
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    move-result-object p0

    .line 811
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    move-result v0

    .line 813
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 814
    invoke-virtual {p1, v0, p0}, Landroidx/media3/common/AdPlaybackState;->withSkippedAd(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .registers 6

    .line 605
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->serverSideAdInsertionMediaSource:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    .line 606
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    return-object p1
.end method

.method public getMediaItem()Landroidx/media3/common/MediaItem;
    .registers 2

    .line 563
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    return-object v0
.end method

.method synthetic lambda$prepareSourceInternal$0$androidx-media3-exoplayer-ima-ImaServerSideAdInsertionMediaSource()V
    .registers 2

    .line 568
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->player:Landroidx/media3/common/Player;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Player;

    invoke-static {v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->assertSingleInstanceInPlaylist(Landroidx/media3/common/Player;)V

    return-void
.end method

.method synthetic lambda$releaseSourceInternal$1$androidx-media3-exoplayer-ima-ImaServerSideAdInsertionMediaSource()V
    .registers 3

    .line 631
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->player:Landroidx/media3/common/Player;

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->componentListener:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    const/4 v0, 0x0

    .line 632
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->setStreamManager(Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V

    return-void
.end method

.method synthetic lambda$setContentUri$2$androidx-media3-exoplayer-ima-ImaServerSideAdInsertionMediaSource()V
    .registers 4

    .line 748
    new-instance v0, Landroidx/media3/common/AdPlaybackState;

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adsId:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [J

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 749
    invoke-virtual {v0}, Landroidx/media3/common/AdPlaybackState;->withLivePostrollPlaceholderAppended()Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    .line 748
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->setAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 617
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->loadError:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 619
    iput-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->loadError:Ljava/io/IOException;

    .line 620
    throw v0
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .registers 4

    .line 115
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Void;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method protected onChildSourceInfoRefreshed(Ljava/lang/Void;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .registers 4

    .line 591
    new-instance p1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;

    invoke-direct {p1, p0, p3, p3}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;-><init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .registers 11

    .line 568
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->mainHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 569
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V

    .line 570
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    if-nez p1, :cond_0

    .line 571
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v0, "ImaServerSideAdInsertionMediaSource"

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->player:Landroidx/media3/common/Player;

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->componentListener:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 573
    new-instance v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;

    iget-object v3, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->sdkAdsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iget-object v5, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamRequest:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    iget-object v6, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamPlayer:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

    iget-object v7, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;)V

    .line 580
    new-instance v1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadableCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadableCallback;-><init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 584
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    :cond_0
    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .registers 3

    .line 611
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->serverSideAdInsertionMediaSource:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method protected releaseSourceInternal()V
    .registers 4

    .line 626
    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 627
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->release()V

    .line 629
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->mainHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 634
    iput-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 636
    :cond_0
    iput-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->contentTimeline:Landroidx/media3/common/Timeline;

    .line 637
    iput-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->serverSideAdInsertionMediaSource:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    return-void
.end method
