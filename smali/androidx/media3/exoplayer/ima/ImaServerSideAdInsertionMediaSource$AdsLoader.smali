.class public final Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;
.super Ljava/lang/Object;
.source "ImaServerSideAdInsertionMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdsLoader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;,
        Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;,
        Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;
    }
.end annotation


# instance fields
.field private final adPlaybackStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/AdPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration:Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;

.field private final context:Landroid/content/Context;

.field private final mediaSourceResources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private player:Landroidx/media3/common/Player;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;)V
    .registers 5

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->context:Landroid/content/Context;

    .line 399
    iput-object p2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;

    .line 400
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->mediaSourceResources:Ljava/util/Map;

    .line 401
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->adPlaybackStateMap:Ljava/util/Map;

    .line 402
    invoke-static {p3}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;->access$700(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 403
    iget-object p3, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->adPlaybackStateMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/AdPlaybackState;

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;)V
    .registers 5

    .line 194
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;)Landroidx/media3/common/Player;
    .registers 1

    .line 194
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->player:Landroidx/media3/common/Player;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;)Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;
    .registers 1

    .line 194
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;

    return-object p0
.end method

.method static synthetic access$1500(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Ljava/lang/String;)Landroidx/media3/common/AdPlaybackState;
    .registers 2

    .line 194
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->getAdPlaybackState(Ljava/lang/String;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Ljava/lang/String;Landroidx/media3/common/AdPlaybackState;)V
    .registers 3

    .line 194
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->setAdPlaybackState(Ljava/lang/String;Landroidx/media3/common/AdPlaybackState;)V

    return-void
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;)Landroid/content/Context;
    .registers 1

    .line 194
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;)V
    .registers 4

    .line 194
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->addMediaSourceResources(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;)V

    return-void
.end method

.method private addMediaSourceResources(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;)V
    .registers 8

    .line 471
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->mediaSourceResources:Ljava/util/Map;

    .line 472
    invoke-static {p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$1000(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;-><init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;)V

    .line 471
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getAdPlaybackState(Ljava/lang/String;)Landroidx/media3/common/AdPlaybackState;
    .registers 3

    .line 476
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->adPlaybackStateMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/AdPlaybackState;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 477
    :cond_0
    sget-object p1, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    :goto_0
    return-object p1
.end method

.method private setAdPlaybackState(Ljava/lang/String;Landroidx/media3/common/AdPlaybackState;)V
    .registers 4

    .line 481
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->adPlaybackStateMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public focusSkipButton()V
    .registers 4

    .line 423
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->player:Landroidx/media3/common/Player;

    if-nez v0, :cond_0

    return-void

    .line 426
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->player:Landroidx/media3/common/Player;

    .line 427
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->player:Landroidx/media3/common/Player;

    .line 428
    invoke-interface {v0}, Landroidx/media3/common/Player;->getMediaItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 429
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->player:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    move-result v0

    .line 430
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->player:Landroidx/media3/common/Player;

    .line 432
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 433
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Period;->getAdsId()Ljava/lang/Object;

    move-result-object v0

    .line 435
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 436
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->mediaSourceResources:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;

    if-eqz v0, :cond_1

    .line 437
    iget-object v1, v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;->imaServerSideAdInsertionMediaSource:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    .line 438
    invoke-static {v1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$800(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 440
    iget-object v0, v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;->imaServerSideAdInsertionMediaSource:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$800(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/StreamManager;->focus()V

    :cond_1
    return-void
.end method

.method public release()Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;
    .registers 5

    .line 452
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->mediaSourceResources:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;

    .line 453
    iget-object v3, v1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;->streamPlayer:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->release()V

    .line 454
    iget-object v3, v1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    .line 455
    iget-object v1, v1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;->imaServerSideAdInsertionMediaSource:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$900(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V

    goto :goto_0

    .line 458
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->adPlaybackStateMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 459
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->adPlaybackStateMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 460
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->mediaSourceResources:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 461
    iput-object v2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->player:Landroidx/media3/common/Player;

    return-object v0
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .registers 2

    .line 414
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->player:Landroidx/media3/common/Player;

    return-void
.end method
