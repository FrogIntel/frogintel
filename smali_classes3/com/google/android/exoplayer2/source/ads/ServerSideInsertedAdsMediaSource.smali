.class public final Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "ServerSideInsertedAdsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;
.implements Lcom/google/android/exoplayer2/source/MediaSourceEventListener;
.implements Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SampleStreamImpl;,
        Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;,
        Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;,
        Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;
    }
.end annotation


# instance fields
.field private adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

.field private contentTimeline:Lcom/google/android/exoplayer2/Timeline;

.field private final drmEventDispatcherWithoutId:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private lastUsedMediaPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

.field private final mediaPeriods:Lcom/google/common/collect/ListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ListMultimap<",
            "Ljava/lang/Long;",
            "Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

.field private final mediaSourceEventDispatcherWithoutId:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private playbackHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaSource"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 104
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    .line 105
    sget-object p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->createEventDispatcher(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSourceEventDispatcherWithoutId:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->createDrmEventDispatcher(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->drmEventDispatcherWithoutId:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J
    .registers 2

    .line 79
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodEndPositionUs(Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/MediaLoadData;
    .registers 3

    .line 79
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->correctMediaLoadData(Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object p0

    return-object p0
.end method

.method private static correctMediaLoadData(Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/MediaLoadData;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaPeriod",
            "mediaLoadData",
            "adPlaybackState"
        }
    .end annotation

    .line 499
    new-instance v10, Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget v1, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->dataType:I

    iget v2, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackType:I

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iget v4, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackSelectionReason:I

    iget-object v5, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackSelectionData:Ljava/lang/Object;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->mediaStartTimeMs:J

    .line 505
    invoke-static {v6, v7, p0, p2}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->correctMediaLoadDataPositionMs(JLcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v6

    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->mediaEndTimeMs:J

    .line 507
    invoke-static {v8, v9, p0, p2}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->correctMediaLoadDataPositionMs(JLcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v8

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-object v10
.end method

.method private static correctMediaLoadDataPositionMs(JLcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaPositionMs",
            "mediaPeriod",
            "adPlaybackState"
        }
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 515
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide p0

    .line 516
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 518
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    iget v0, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget p2, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-static {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getMediaPeriodPositionUsForAd(JIILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 523
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getMediaPeriodPositionUsForContent(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p0

    .line 525
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getMediaPeriodEndPositionUs(Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaPeriod",
            "adPlaybackState"
        }
    .end annotation

    .line 485
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 486
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 487
    iget v0, p0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p1

    .line 488
    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-ne v0, v1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    iget p0, p0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    aget-wide p0, p1, p0

    :goto_0
    return-wide p0

    .line 490
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_2

    return-wide v2

    .line 493
    :cond_2
    iget p0, p0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p0

    .line 494
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    :goto_1
    return-wide v2
.end method

.method private getMediaPeriodForEvent(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;Z)Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaPeriodId",
            "mediaLoadData",
            "useLoadingPeriod"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 464
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/common/collect/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 465
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    if-eqz p3, :cond_3

    .line 469
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    .line 470
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->access$000(Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;)Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 471
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->access$000(Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;)Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object p1

    goto :goto_0

    .line 472
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->access$100(Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    :goto_0
    return-object p1

    :cond_3
    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 474
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 475
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->getMediaPeriodForEvent(Lcom/google/android/exoplayer2/source/MediaLoadData;)Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 480
    :cond_5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->access$100(Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    return-object p1
.end method

.method private releaseLastUsedMediaPeriod()V
    .registers 3

    .line 450
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->lastUsedMediaPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    if-eqz v0, :cond_0

    .line 451
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->release(Lcom/google/android/exoplayer2/source/MediaSource;)V

    const/4 v0, 0x0

    .line 452
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->lastUsedMediaPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    :cond_0
    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "allocator",
            "startPositionUs"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->lastUsedMediaPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 216
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->lastUsedMediaPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    .line 217
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    iget-wide p3, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3, v0}, Lcom/google/common/collect/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 221
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/common/collect/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->canReuseMediaPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p3, p4, p1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getStreamPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p3

    .line 227
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    new-instance v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 229
    invoke-interface {v1, v2, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MediaSource;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-direct {v0, p2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriod;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 234
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    iget-wide p3, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3, v0}, Lcom/google/common/collect/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    .line 239
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->createEventDispatcher(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->createDrmEventDispatcher(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p4

    invoke-direct {p2, v0, p1, p3, p4}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;-><init>(Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 240
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->add(Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;)V

    return-object p2
.end method

.method protected disableInternal()V
    .registers 2

    .line 186
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->releaseLastUsedMediaPeriod()V

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaSource;->disable(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    return-void
.end method

.method protected enableInternal()V
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaSource;->enable(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    return-void
.end method

.method public getMediaItem()Lcom/google/android/exoplayer2/MediaItem;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->getMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$setAdPlaybackState$0$com-google-android-exoplayer2-source-ads-ServerSideInsertedAdsMediaSource(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .registers 4

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    invoke-interface {v0}, Lcom/google/common/collect/ListMultimap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    .line 143
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->updateAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->lastUsedMediaPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->updateAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 148
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->contentTimeline:Lcom/google/android/exoplayer2/Timeline;

    if-eqz v0, :cond_2

    .line 150
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->contentTimeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->refreshSourceInfo(Lcom/google/android/exoplayer2/Timeline;)V

    :cond_2
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void
.end method

.method public onDownstreamFormatChanged(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId",
            "mediaLoadData"
        }
    .end annotation

    const/4 p1, 0x0

    .line 439
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodForEvent(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;Z)Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 441
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSourceEventDispatcherWithoutId:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    goto :goto_0

    .line 443
    :cond_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->onDownstreamFormatChanged(Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 444
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 445
    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->correctMediaLoadData(Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object p1

    .line 444
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    :goto_0
    return-void
.end method

.method public onDrmKeysLoaded(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 278
    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodForEvent(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;Z)Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 281
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->drmEventDispatcherWithoutId:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    goto :goto_0

    .line 283
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    :goto_0
    return-void
.end method

.method public onDrmKeysRemoved(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 318
    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodForEvent(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;Z)Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 321
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->drmEventDispatcherWithoutId:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    goto :goto_0

    .line 323
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    :goto_0
    return-void
.end method

.method public onDrmKeysRestored(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 305
    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodForEvent(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;Z)Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 308
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->drmEventDispatcherWithoutId:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    goto :goto_0

    .line 310
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    :goto_0
    return-void
.end method

.method public synthetic onDrmSessionAcquired(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$-CC;->$default$onDrmSessionAcquired(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public onDrmSessionAcquired(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId",
            "state"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 265
    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodForEvent(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;Z)Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 268
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->drmEventDispatcherWithoutId:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    :goto_0
    return-void
.end method

.method public onDrmSessionManagerError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId",
            "error"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 292
    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodForEvent(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;Z)Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 295
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->drmEventDispatcherWithoutId:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onDrmSessionReleased(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 331
    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodForEvent(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;Z)Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 334
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->drmEventDispatcherWithoutId:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmSessionReleased()V

    goto :goto_0

    .line 336
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmSessionReleased()V

    :goto_0
    return-void
.end method

.method public onLoadCanceled(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId",
            "loadEventInfo",
            "mediaLoadData"
        }
    .end annotation

    const/4 p1, 0x1

    .line 384
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodForEvent(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;Z)Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 386
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSourceEventDispatcherWithoutId:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    goto :goto_0

    .line 388
    :cond_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->onLoadFinished(Lcom/google/android/exoplayer2/source/LoadEventInfo;)V

    .line 389
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 390
    invoke-static {p1, p4, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->correctMediaLoadData(Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object p1

    .line 389
    invoke-virtual {p2, p3, p1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    :goto_0
    return-void
.end method

.method public onLoadCompleted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId",
            "loadEventInfo",
            "mediaLoadData"
        }
    .end annotation

    const/4 p1, 0x1

    .line 366
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodForEvent(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;Z)Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 368
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSourceEventDispatcherWithoutId:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    goto :goto_0

    .line 370
    :cond_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->onLoadFinished(Lcom/google/android/exoplayer2/source/LoadEventInfo;)V

    .line 371
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 372
    invoke-static {p1, p4, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->correctMediaLoadData(Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object p1

    .line 371
    invoke-virtual {p2, p3, p1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    :goto_0
    return-void
.end method

.method public onLoadError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId",
            "loadEventInfo",
            "mediaLoadData",
            "error",
            "wasCanceled"
        }
    .end annotation

    const/4 p1, 0x1

    .line 404
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodForEvent(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;Z)Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 406
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSourceEventDispatcherWithoutId:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    .line 410
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->onLoadFinished(Lcom/google/android/exoplayer2/source/LoadEventInfo;)V

    .line 412
    :cond_1
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 414
    invoke-static {p1, p4, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->correctMediaLoadData(Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object p1

    .line 412
    invoke-virtual {p2, p3, p1, p5, p6}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    :goto_0
    return-void
.end method

.method public onLoadStarted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId",
            "loadEventInfo",
            "mediaLoadData"
        }
    .end annotation

    const/4 p1, 0x1

    .line 348
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodForEvent(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;Z)Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 350
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSourceEventDispatcherWithoutId:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {p2, p3, p4}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->onLoadStarted(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 353
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 354
    invoke-static {p1, p4, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->correctMediaLoadData(Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object p1

    .line 353
    invoke-virtual {p2, p3, p1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    :goto_0
    return-void
.end method

.method public onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "timeline"
        }
    .end annotation

    .line 192
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->contentTimeline:Lcom/google/android/exoplayer2/Timeline;

    .line 193
    sget-object p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 196
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$ServerSideInsertedAdsTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->refreshSourceInfo(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public onUpstreamDiscarded(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "mediaPeriodId",
            "mediaLoadData"
        }
    .end annotation

    const/4 p1, 0x0

    .line 425
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->getMediaPeriodForEvent(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;Z)Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 427
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSourceEventDispatcherWithoutId:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    goto :goto_0

    .line 429
    :cond_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 430
    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->correctMediaLoadData(Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object p1

    .line 429
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    :goto_0
    return-void
.end method

.method protected prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaTransferListener"
        }
    .end annotation

    .line 165
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object v0

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->playbackHandler:Landroid/os/Handler;

    .line 168
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v1, v0, p0}, Lcom/google/android/exoplayer2/source/MediaSource;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 170
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v1, v0, p0}, Lcom/google/android/exoplayer2/source/MediaSource;->addDrmEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->prepareSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 168
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaPeriod"
        }
    .end annotation

    .line 246
    check-cast p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;

    .line 247
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->remove(Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;)V

    .line 248
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->isUnused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 250
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    .line 249
    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/ListMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    invoke-interface {v0}, Lcom/google/common/collect/ListMultimap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->lastUsedMediaPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    goto :goto_0

    .line 255
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$SharedMediaPeriod;->release(Lcom/google/android/exoplayer2/source/MediaSource;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected releaseSourceInternal()V
    .registers 2

    .line 201
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->releaseLastUsedMediaPeriod()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->contentTimeline:Lcom/google/android/exoplayer2/Timeline;

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->playbackHandler:Landroid/os/Handler;

    .line 205
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaSource;->releaseSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaSource;->removeEventListener(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaSource;->removeDrmEventListener(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :catchall_0
    move-exception v0

    .line 205
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adPlaybackState"
        }
    .end annotation

    .line 123
    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 124
    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    :goto_1
    iget v1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v0, v1, :cond_5

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v1

    .line 126
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 127
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v4, v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v0, v4, :cond_2

    .line 129
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getAdCountInGroup(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 130
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getAdCountInGroup(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v5

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 128
    :goto_2
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 132
    :cond_2
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    .line 133
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsUtil;->getAdCountInGroup(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 136
    :cond_5
    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->playbackHandler:Landroid/os/Handler;

    if-nez v0, :cond_6

    .line 138
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    goto :goto_4

    .line 140
    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/source/ads/ServerSideInsertedAdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
