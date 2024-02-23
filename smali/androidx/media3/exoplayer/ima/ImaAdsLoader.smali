.class public final Landroidx/media3/exoplayer/ima/ImaAdsLoader;
.super Ljava/lang/Object;
.source "ImaAdsLoader.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/ads/AdsLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ima/ImaAdsLoader$PlayerListenerImpl;,
        Landroidx/media3/exoplayer/ima/ImaAdsLoader$DefaultImaFactory;,
        Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;
    }
.end annotation


# instance fields
.field private final adTagLoaderByAdsId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/media3/exoplayer/ima/AdTagLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final adTagLoaderByAdsMediaSource:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/exoplayer/source/ads/AdsMediaSource;",
            "Landroidx/media3/exoplayer/ima/AdTagLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

.field private final context:Landroid/content/Context;

.field private currentAdTagLoader:Landroidx/media3/exoplayer/ima/AdTagLoader;

.field private final imaFactory:Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;

.field private nextPlayer:Landroidx/media3/common/Player;

.field private final period:Landroidx/media3/common/Timeline$Period;

.field private player:Landroidx/media3/common/Player;

.field private final playerListener:Landroidx/media3/exoplayer/ima/ImaAdsLoader$PlayerListenerImpl;

.field private supportedMimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wasSetPlayerCalled:Z

.field private final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "media3.exoplayer.ima"

    .line 95
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;)V
    .registers 4

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->context:Landroid/content/Context;

    .line 438
    iput-object p2, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 439
    iput-object p3, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->imaFactory:Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;

    .line 440
    new-instance p1, Landroidx/media3/exoplayer/ima/ImaAdsLoader$PlayerListenerImpl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/ima/ImaAdsLoader$PlayerListenerImpl;-><init>(Landroidx/media3/exoplayer/ima/ImaAdsLoader;Landroidx/media3/exoplayer/ima/ImaAdsLoader$1;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->playerListener:Landroidx/media3/exoplayer/ima/ImaAdsLoader$PlayerListenerImpl;

    .line 441
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->supportedMimeTypes:Ljava/util/List;

    .line 442
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    .line 443
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    .line 444
    new-instance p1, Landroidx/media3/common/Timeline$Period;

    invoke-direct {p1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->period:Landroidx/media3/common/Timeline$Period;

    .line 445
    new-instance p1, Landroidx/media3/common/Timeline$Window;

    invoke-direct {p1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->window:Landroidx/media3/common/Timeline$Window;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;Landroidx/media3/exoplayer/ima/ImaAdsLoader$1;)V
    .registers 5

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;)V

    return-void
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/ima/ImaAdsLoader;)V
    .registers 1

    .line 92
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->maybeUpdateCurrentAdTagLoader()V

    return-void
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/ima/ImaAdsLoader;)V
    .registers 1

    .line 92
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->maybePreloadNextPeriodAds()V

    return-void
.end method

.method private getCurrentAdTagLoader()Landroidx/media3/exoplayer/ima/AdTagLoader;
    .registers 5

    .line 669
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->player:Landroidx/media3/common/Player;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 673
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v2

    .line 674
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 677
    :cond_1
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    move-result v0

    .line 678
    iget-object v3, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->period:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v2, v0, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Period;->getAdsId()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 682
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ima/AdTagLoader;

    if-eqz v0, :cond_4

    .line 683
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private maybePreloadNextPeriodAds()V
    .registers 9

    .line 690
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->player:Landroidx/media3/common/Player;

    if-nez v0, :cond_0

    return-void

    .line 694
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v7

    .line 695
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 700
    :cond_1
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    move-result v2

    iget-object v3, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->period:Landroidx/media3/common/Timeline$Period;

    iget-object v4, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->window:Landroidx/media3/common/Timeline$Window;

    .line 703
    invoke-interface {v0}, Landroidx/media3/common/Player;->getRepeatMode()I

    move-result v5

    .line 704
    invoke-interface {v0}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    move-result v6

    move-object v1, v7

    .line 699
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/Timeline;->getNextPeriodIndex(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 708
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->period:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v7, v0, v1}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 709
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->period:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Period;->getAdsId()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 713
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ima/AdTagLoader;

    if-eqz v0, :cond_5

    .line 714
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->currentAdTagLoader:Landroidx/media3/exoplayer/ima/AdTagLoader;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 717
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->window:Landroidx/media3/common/Timeline$Window;

    iget-object v3, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->period:Landroidx/media3/common/Timeline$Period;

    iget v4, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v7

    .line 718
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 720
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 721
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->period:Landroidx/media3/common/Timeline$Period;

    iget-wide v3, v3, Landroidx/media3/common/Timeline$Period;->durationUs:J

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/ima/AdTagLoader;->maybePreloadAds(JJ)V

    :cond_5
    :goto_0
    return-void
.end method

.method private maybeUpdateCurrentAdTagLoader()V
    .registers 4

    .line 654
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->currentAdTagLoader:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 655
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->getCurrentAdTagLoader()Landroidx/media3/exoplayer/ima/AdTagLoader;

    move-result-object v1

    .line 656
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->deactivate()V

    .line 660
    :cond_0
    iput-object v1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->currentAdTagLoader:Landroidx/media3/exoplayer/ima/AdTagLoader;

    if-eqz v1, :cond_1

    .line 662
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->player:Landroidx/media3/common/Player;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Player;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->activate(Landroidx/media3/common/Player;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public focusSkipButton()V
    .registers 2

    .line 524
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->currentAdTagLoader:Landroidx/media3/exoplayer/ima/AdTagLoader;

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->focusSkipButton()V

    :cond_0
    return-void
.end method

.method public getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .registers 2

    .line 472
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->currentAdTagLoader:Landroidx/media3/exoplayer/ima/AdTagLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAdsLoader()Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .registers 2

    .line 455
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->currentAdTagLoader:Landroidx/media3/exoplayer/ima/AdTagLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdsLoader()Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public handlePrepareComplete(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;II)V
    .registers 5

    .line 630
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->player:Landroidx/media3/common/Player;

    if-nez v0, :cond_0

    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 634
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/ima/AdTagLoader;->handlePrepareComplete(II)V

    return-void
.end method

.method public handlePrepareError(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V
    .registers 6

    .line 644
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->player:Landroidx/media3/common/Player;

    if-nez v0, :cond_0

    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 648
    invoke-virtual {p1, p2, p3, p4}, Landroidx/media3/exoplayer/ima/AdTagLoader;->handlePrepareError(IILjava/io/IOException;)V

    return-void
.end method

.method public release()V
    .registers 4

    .line 608
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->player:Landroidx/media3/common/Player;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 609
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->playerListener:Landroidx/media3/exoplayer/ima/ImaAdsLoader$PlayerListenerImpl;

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 610
    iput-object v1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->player:Landroidx/media3/common/Player;

    .line 611
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->maybeUpdateCurrentAdTagLoader()V

    .line 613
    :cond_0
    iput-object v1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->nextPlayer:Landroidx/media3/common/Player;

    .line 615
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 616
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->release()V

    goto :goto_0

    .line 618
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 620
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 621
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->release()V

    goto :goto_1

    .line 623
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public requestAds(Landroidx/media3/datasource/DataSpec;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .registers 13

    .line 490
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Landroidx/media3/exoplayer/ima/AdTagLoader;

    iget-object v2, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->context:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    iget-object v4, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->imaFactory:Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;

    iget-object v5, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->supportedMimeTypes:Ljava/util/List;

    move-object v1, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/ima/AdTagLoader;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;Ljava/util/List;Landroidx/media3/datasource/DataSpec;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 500
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .registers 6

    .line 533
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroidx/media3/exoplayer/ima/ImaUtil;->getImaLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    if-eqz p1, :cond_1

    .line 534
    invoke-interface {p1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroidx/media3/exoplayer/ima/ImaUtil;->getImaLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 535
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->nextPlayer:Landroidx/media3/common/Player;

    .line 536
    iput-boolean v3, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->wasSetPlayerCalled:Z

    return-void
.end method

.method public varargs setSupportedContentTypes([I)V
    .registers 10

    .line 542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 543
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p1, v2

    if-nez v3, :cond_0

    const-string v3, "application/dash+xml"

    .line 546
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const-string v3, "application/x-mpegURL"

    .line 548
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    const-string v3, "audio/mp4"

    const-string v4, "audio/mpeg"

    const-string/jumbo v5, "video/mp4"

    const-string/jumbo v6, "video/webm"

    const-string/jumbo v7, "video/3gpp"

    .line 550
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 551
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 550
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 559
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->supportedMimeTypes:Ljava/util/List;

    return-void
.end method

.method public skipAd()V
    .registers 2

    .line 513
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->currentAdTagLoader:Landroidx/media3/exoplayer/ima/AdTagLoader;

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->skipAd()V

    :cond_0
    return-void
.end method

.method public start(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/datasource/DataSpec;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
    .registers 8

    .line 570
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->wasSetPlayerCalled:Z

    const-string v1, "Set player using adsLoader.setPlayer before preparing the player."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 572
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->nextPlayer:Landroidx/media3/common/Player;

    iput-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->player:Landroidx/media3/common/Player;

    if-nez v0, :cond_0

    return-void

    .line 578
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->playerListener:Landroidx/media3/exoplayer/ima/ImaAdsLoader$PlayerListenerImpl;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 581
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ima/AdTagLoader;

    if-nez v0, :cond_2

    .line 583
    invoke-interface {p4}, Landroidx/media3/common/AdViewProvider;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->requestAds(Landroidx/media3/datasource/DataSpec;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 584
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 586
    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    invoke-virtual {v0, p5, p4}, Landroidx/media3/exoplayer/ima/AdTagLoader;->addListenerWithAdView(Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;Landroidx/media3/common/AdViewProvider;)V

    .line 588
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->maybeUpdateCurrentAdTagLoader()V

    return-void
.end method

.method public stop(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
    .registers 4

    .line 594
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 595
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->maybeUpdateCurrentAdTagLoader()V

    if-eqz p1, :cond_0

    .line 597
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ima/AdTagLoader;->removeListener(Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V

    .line 600
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->player:Landroidx/media3/common/Player;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 601
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->player:Landroidx/media3/common/Player;

    iget-object p2, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->playerListener:Landroidx/media3/exoplayer/ima/ImaAdsLoader$PlayerListenerImpl;

    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    const/4 p1, 0x0

    .line 602
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->player:Landroidx/media3/common/Player;

    :cond_1
    return-void
.end method
