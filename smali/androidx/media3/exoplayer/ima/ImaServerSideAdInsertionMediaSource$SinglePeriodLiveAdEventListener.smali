.class Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$SinglePeriodLiveAdEventListener;
.super Ljava/lang/Object;
.source "ImaServerSideAdInsertionMediaSource.java"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SinglePeriodLiveAdEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)V
    .registers 2

    .line 1397
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$SinglePeriodLiveAdEventListener;->this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;)V
    .registers 3

    .line 1397
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$SinglePeriodLiveAdEventListener;-><init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)V

    return-void
.end method


# virtual methods
.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .registers 19

    move-object/from16 v0, p0

    .line 1400
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1403
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$SinglePeriodLiveAdEventListener;->this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    invoke-static {v1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$2300(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    .line 1404
    iget-object v2, v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$SinglePeriodLiveAdEventListener;->this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    invoke-static {v2}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$2200(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Landroidx/media3/common/Player;

    move-result-object v2

    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v2

    .line 1405
    new-instance v3, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v3}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 1406
    iget-object v4, v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$SinglePeriodLiveAdEventListener;->this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    .line 1407
    invoke-static {v4}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$2200(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Landroidx/media3/common/Player;

    move-result-object v4

    invoke-interface {v4}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v2

    iget-wide v4, v2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 1409
    iget-object v2, v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$SinglePeriodLiveAdEventListener;->this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    invoke-static {v2}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$2200(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Landroidx/media3/common/Player;

    move-result-object v2

    invoke-interface {v2}, Landroidx/media3/common/Player;->isPlayingAd()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1410
    iget-object v2, v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$SinglePeriodLiveAdEventListener;->this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    invoke-static {v2}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$2200(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Landroidx/media3/common/Player;

    move-result-object v2

    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v2

    goto :goto_0

    .line 1411
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$SinglePeriodLiveAdEventListener;->this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    invoke-static {v2}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$2200(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Landroidx/media3/common/Player;

    move-result-object v2

    invoke-interface {v2}, Landroidx/media3/common/Player;->getContentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v2

    .line 1412
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v6

    .line 1413
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    move-result-object v7

    sub-long v8, v2, v4

    .line 1417
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/exoplayer/ima/ImaUtil;->secToUsRounded(D)J

    move-result-wide v10

    .line 1418
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    move-result v12

    .line 1419
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getMaxDuration()D

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/exoplayer/ima/ImaUtil;->secToUsRounded(D)J

    move-result-wide v13

    .line 1420
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    move-result v15

    .line 1421
    sget-object v2, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {v1, v2}, Landroidx/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1422
    new-instance v1, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$SinglePeriodLiveAdEventListener;->this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    invoke-static {v2}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$1000(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [J

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    :cond_2
    move-object/from16 v16, v1

    .line 1415
    invoke-static/range {v8 .. v16}, Landroidx/media3/exoplayer/ima/ImaUtil;->addLiveAdBreak(JJIJILandroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    .line 1424
    iget-object v2, v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$SinglePeriodLiveAdEventListener;->this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$2400(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Landroidx/media3/common/AdPlaybackState;)V

    return-void
.end method
