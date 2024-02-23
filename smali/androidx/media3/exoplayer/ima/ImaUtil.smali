.class final Landroidx/media3/exoplayer/ima/ImaUtil;
.super Ljava/lang/Object;
.source "ImaUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;,
        Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;,
        Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;
    }
.end annotation


# static fields
.field public static final BITRATE_UNSET:I = -0x1

.field public static final TIMEOUT_UNSET:I = -0x1


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLiveAdBreak(JJIJILandroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;
    .registers 28

    move/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-lez p4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 953
    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    const/4 v8, -0x1

    move-wide/from16 v3, p0

    .line 955
    invoke-static {v3, v4, v8, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILandroidx/media3/common/AdPlaybackState;)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 959
    invoke-virtual {v1, v9, v10, v11, v12}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result v5

    if-ne v5, v8, :cond_1

    add-int/lit8 v2, p4, -0x1

    sub-int v2, v0, v2

    .line 963
    new-array v13, v2, [J

    const/4 v14, 0x0

    move-wide/from16 v15, p2

    move-wide/from16 v17, p5

    .line 964
    invoke-static/range {v13 .. v18}, Landroidx/media3/exoplayer/ima/ImaUtil;->updateAdDurationAndPropagate([JIJJ)[J

    move-result-object v6

    .line 973
    invoke-static {v6}, Landroidx/media3/common/util/Util;->sum([J)J

    move-result-wide v13

    move-object/from16 v1, p8

    move-wide/from16 v2, p0

    move-wide v4, v13

    .line 970
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->addAdGroupToAdPlaybackState(Landroidx/media3/common/AdPlaybackState;JJ[J)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    .line 976
    invoke-virtual {v1, v9, v10, v11, v12}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result v2

    if-eq v2, v8, :cond_4

    .line 981
    invoke-virtual {v1, v2, v7}, Landroidx/media3/common/AdPlaybackState;->withAvailableAd(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    .line 982
    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/AdPlaybackState;->withOriginalAdCount(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    goto :goto_1

    .line 985
    :cond_1
    invoke-virtual {v1, v5}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v2

    .line 986
    iget-object v3, v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    iget v4, v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 987
    invoke-static {v2}, Landroidx/media3/exoplayer/ima/ImaUtil;->getNextUnavailableAdIndex(Landroidx/media3/common/AdPlaybackState$AdGroup;)I

    move-result v4

    .line 988
    iget v6, v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    if-lt v6, v0, :cond_2

    iget v2, v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    if-ne v4, v2, :cond_3

    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 989
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 992
    invoke-virtual {v1, v5, v0}, Landroidx/media3/common/AdPlaybackState;->withAdCount(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    .line 993
    invoke-virtual {v1, v5, v0}, Landroidx/media3/common/AdPlaybackState;->withOriginalAdCount(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    .line 994
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 995
    aput-wide p5, v3, v4

    const-wide/16 v6, 0x0

    .line 996
    invoke-static {v3, v2, v0, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 1002
    :cond_3
    aget-wide v6, v3, v4

    move-wide/from16 v8, p2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-object v6, v3

    move v7, v4

    .line 1003
    invoke-static/range {v6 .. v11}, Landroidx/media3/exoplayer/ima/ImaUtil;->updateAdDurationAndPropagate([JIJJ)[J

    .line 1007
    invoke-virtual {v1, v5, v3}, Landroidx/media3/common/AdPlaybackState;->withAdDurationsUs(I[J)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    .line 1008
    invoke-virtual {v0, v5, v4}, Landroidx/media3/common/AdPlaybackState;->withAvailableAd(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    .line 1009
    invoke-static {v3}, Landroidx/media3/common/util/Util;->sum([J)J

    move-result-wide v1

    invoke-virtual {v0, v5, v1, v2}, Landroidx/media3/common/AdPlaybackState;->withContentResumeOffsetUs(IJ)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static expandAdGroupPlaceholder(IJIJILandroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;
    .registers 15

    if-ge p3, p6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 313
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 314
    new-array v1, p6, [J

    move v2, p3

    move-wide v3, p4

    move-wide v5, p1

    .line 315
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/ima/ImaUtil;->updateAdDurationAndPropagate([JIJJ)[J

    move-result-object p1

    .line 317
    array-length p2, p1

    .line 318
    invoke-virtual {p7, p0, p2}, Landroidx/media3/common/AdPlaybackState;->withAdCount(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object p2

    .line 319
    invoke-virtual {p2, p0, p1}, Landroidx/media3/common/AdPlaybackState;->withAdDurationsUs(I[J)Landroidx/media3/common/AdPlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static getAdGroupAndIndexInLiveMultiPeriodTimeline(IILandroidx/media3/common/Timeline;Landroidx/media3/common/AdPlaybackState;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/media3/common/Timeline;",
            "Landroidx/media3/common/AdPlaybackState;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 812
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 813
    invoke-virtual {p2, p0, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p0

    .line 814
    invoke-virtual {p0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 815
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    const/4 v1, 0x1

    .line 816
    invoke-virtual {p2, p1, v0, v1}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 817
    iget-wide v2, p0, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    iget-wide v4, p0, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 818
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/exoplayer/ima/ImaUtil;->getWindowStartTimeUs(JJ)J

    move-result-wide v2

    iget-wide v4, v0, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    add-long/2addr v2, v4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 821
    invoke-virtual {p3, v2, v3, v4, v5}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result p0

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-eq p0, p2, :cond_2

    .line 823
    invoke-virtual {p3, p0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p2

    const/4 p3, 0x0

    .line 824
    :goto_0
    iget-object v4, p2, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    array-length v4, v4

    if-ge p3, v4, :cond_2

    .line 825
    iget-object v4, p2, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    aget v4, v4, p3

    if-eq v4, v1, :cond_1

    iget-object v4, p2, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    aget v4, v4, p3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 826
    :cond_1
    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 830
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 834
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "No unplayed ad group found before or at the start time us %d of the period with index %d"

    .line 831
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static getAdGroupAndIndexInVodMultiPeriodTimeline(ILandroidx/media3/common/AdPlaybackState;Landroidx/media3/common/Timeline;)Landroid/util/Pair;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/AdPlaybackState;",
            "Landroidx/media3/common/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 848
    new-instance v3, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v3}, Landroidx/media3/common/Timeline$Window;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v3

    .line 849
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 852
    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 853
    iget-wide v9, v3, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    iget-wide v11, v3, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 854
    invoke-static {v9, v10, v11, v12}, Landroidx/media3/exoplayer/ima/ImaUtil;->getWindowStartTimeUs(JJ)J

    move-result-wide v9

    .line 855
    iget-wide v11, v3, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    sub-long/2addr v9, v11

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    .line 857
    :goto_1
    new-instance v3, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v3}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 858
    iget v5, v1, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    const/4 v11, 0x0

    :goto_2
    iget v12, v1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    if-ge v5, v12, :cond_6

    .line 860
    invoke-virtual {v1, v5}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v12

    .line 861
    iget-object v13, v12, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    invoke-static {v13}, Landroidx/media3/common/util/Util;->sum([J)J

    move-result-wide v13

    move v15, v11

    const-wide/16 v7, 0x0

    const/16 v16, 0x0

    .line 863
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    move-result v4

    add-int/lit8 v6, v0, 0x1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v11, v4, :cond_5

    const/4 v4, 0x1

    .line 864
    invoke-virtual {v2, v11, v3, v4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    move v6, v5

    .line 865
    iget-wide v4, v12, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v17, v9, v4

    if-gez v17, :cond_2

    .line 867
    iget-wide v4, v3, Landroidx/media3/common/Timeline$Period;->durationUs:J

    add-long/2addr v9, v4

    goto :goto_4

    :cond_2
    add-long v4, v9, v7

    .line 870
    iget-wide v1, v3, Landroidx/media3/common/Timeline$Period;->durationUs:J

    add-long/2addr v4, v1

    iget-wide v1, v12, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    add-long/2addr v1, v13

    cmp-long v17, v4, v1

    if-gtz v17, :cond_4

    if-ne v11, v0, :cond_3

    .line 873
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 875
    :cond_3
    iget-wide v1, v3, Landroidx/media3/common/Timeline$Period;->durationUs:J

    add-long/2addr v7, v1

    add-int/lit8 v16, v16, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v6

    const/4 v6, 0x1

    goto :goto_3

    .line 879
    :cond_4
    iget-wide v1, v12, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 880
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    add-long/2addr v9, v1

    goto :goto_5

    :cond_5
    move v6, v5

    :goto_5
    add-int/lit8 v5, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v11, v15

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_2

    .line 888
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public static getAdGroupDurationUsForLiveAdPeriodIndex(Landroidx/media3/common/Timeline;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;ILandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)J
    .registers 12

    .line 663
    invoke-virtual {p0, p2, p4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 664
    iget p4, p4, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    invoke-virtual {p0, p4, p3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 665
    invoke-virtual {p3}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    move-result p4

    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 666
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    sub-int v0, p2, p4

    .line 668
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    move-result v1

    sub-int/2addr v1, p4

    add-int/lit8 v1, v1, -0x1

    add-int/2addr p2, v1

    .line 670
    iget p4, p3, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-gt p4, v0, :cond_1

    iget p3, p3, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    if-ge p2, p3, :cond_1

    .line 673
    new-instance p3, Landroidx/media3/common/Timeline$Period;

    invoke-direct {p3}, Landroidx/media3/common/Timeline$Period;-><init>()V

    const-wide/16 v3, 0x0

    :goto_0
    if-gt v0, p2, :cond_2

    .line 675
    invoke-virtual {p0, v0, p3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object p4

    iget-wide v5, p4, Landroidx/media3/common/Timeline$Period;->durationUs:J

    cmp-long p4, v5, v1

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    add-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-wide v3, v1

    :cond_2
    cmp-long p0, v3, v1

    if-eqz p0, :cond_3

    goto :goto_2

    .line 685
    :cond_3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getMaxDuration()D

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ima/ImaUtil;->secToUsRounded(D)J

    move-result-wide v3

    :goto_2
    return-wide v3
.end method

.method public static getAdGroupTimesUsForCuePoints(Ljava/util/List;)[J
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)[J"
        }
    .end annotation

    .line 224
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [J

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v1

    return-object p0

    .line 228
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 229
    new-array v2, v0, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 232
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpl-double v9, v5, v7

    if-nez v9, :cond_1

    add-int/lit8 v5, v0, -0x1

    const-wide/high16 v6, -0x8000000000000000L

    .line 234
    aput-wide v6, v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v4, 0x1

    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 236
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    aput-wide v5, v2, v4

    move v4, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 240
    :cond_2
    invoke-static {v2, v1, v4}, Ljava/util/Arrays;->sort([JII)V

    return-object v2
.end method

.method public static getAdsRequestForAdTagDataSpec(Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;Landroidx/media3/datasource/DataSpec;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    invoke-interface {p0}, Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;->createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    move-result-object p0

    .line 248
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Landroidx/media3/datasource/DataSchemeDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/DataSchemeDataSource;-><init>()V

    .line 251
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/DataSchemeDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 252
    invoke-static {v0}, Landroidx/media3/datasource/DataSourceUtil;->readToEnd(Landroidx/media3/datasource/DataSource;)[B

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdsResponse(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-virtual {v0}, Landroidx/media3/datasource/DataSchemeDataSource;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/media3/datasource/DataSchemeDataSource;->close()V

    .line 255
    throw p0

    .line 257
    :cond_0
    iget-object p1, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static getFriendlyObstructionPurpose(I)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 213
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->OTHER:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    return-object p0

    .line 210
    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    return-object p0

    .line 208
    :cond_1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    return-object p0

    .line 206
    :cond_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    return-object p0
.end method

.method public static getImaLooper()Landroid/os/Looper;
    .registers 1

    .line 274
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method private static getNextUnavailableAdIndex(Landroidx/media3/common/AdPlaybackState$AdGroup;)I
    .registers 3

    const/4 v0, 0x0

    .line 1058
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1059
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1063
    :cond_1
    iget-object p0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    array-length p0, p0

    return p0
.end method

.method public static getStringForVideoProgressUpdate(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Ljava/lang/String;
    .registers 4

    .line 280
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "not ready"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 285
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDurationMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%d ms of %d ms"

    .line 283
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWindowStartTimeUs(JJ)J
    .registers 6

    .line 388
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    rem-long/2addr p2, v0

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static handleAdPeriodRemovedFromTimeline(ILandroidx/media3/common/Timeline;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;
    .registers 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 704
    new-instance v2, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    move/from16 v3, p0

    invoke-virtual {v0, v3, v2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v2

    .line 705
    iget v3, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    new-instance v4, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v4}, Landroidx/media3/common/Timeline$Window;-><init>()V

    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    .line 706
    iget-wide v3, v0, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    iget-wide v5, v0, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 707
    invoke-static {v3, v4, v5, v6}, Landroidx/media3/exoplayer/ima/ImaUtil;->getWindowStartTimeUs(JJ)J

    move-result-wide v3

    iget-wide v5, v2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    add-long v7, v3, v5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 710
    invoke-virtual {v1, v7, v8, v3, v4}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_a

    .line 712
    invoke-virtual {v1, v0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v6

    .line 713
    iget-wide v9, v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget-wide v11, v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    add-long/2addr v9, v11

    const/4 v11, 0x1

    cmp-long v12, v9, v7

    if-gtz v12, :cond_0

    .line 715
    invoke-static {v0, v11, v1}, Landroidx/media3/exoplayer/ima/ImaUtil;->markAdGroupAsPlayed(IZLandroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    .line 719
    :goto_0
    iget-object v14, v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    array-length v14, v14

    if-ge v10, v14, :cond_a

    .line 720
    iget-object v14, v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    aget v14, v14, v10

    if-ne v14, v11, :cond_1

    move v5, v10

    .line 724
    :cond_1
    iget-wide v3, v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    add-long/2addr v3, v12

    cmp-long v15, v7, v3

    if-gtz v15, :cond_7

    .line 725
    iget-wide v3, v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    add-long/2addr v3, v12

    cmp-long v6, v7, v3

    if-nez v6, :cond_5

    if-eq v14, v11, :cond_4

    const/4 v3, 0x3

    if-ne v14, v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v14, :cond_5

    add-int/lit8 v3, v10, -0x1

    if-ne v5, v3, :cond_5

    .line 732
    iget-wide v3, v2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    return-object v1

    .line 737
    :cond_3
    iget-wide v2, v2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 738
    invoke-static {v0, v10, v2, v3, v1}, Landroidx/media3/exoplayer/ima/ImaUtil;->updateAdDurationInAdGroup(IIJLandroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    .line 743
    invoke-virtual {v1, v0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v2

    .line 744
    iget-object v2, v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 745
    invoke-static {v2}, Landroidx/media3/common/util/Util;->sum([J)J

    move-result-wide v2

    .line 744
    invoke-virtual {v1, v0, v2, v3}, Landroidx/media3/common/AdPlaybackState;->withContentResumeOffsetUs(IJ)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    return-object v1

    .line 751
    :cond_5
    invoke-static {v0, v9, v1}, Landroidx/media3/exoplayer/ima/ImaUtil;->markAdGroupAsPlayed(IZLandroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v15

    .line 755
    iget-wide v0, v2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_6

    .line 757
    iget-wide v9, v2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    const/4 v11, 0x1

    iget-wide v12, v2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    const/4 v14, 0x1

    invoke-static/range {v7 .. v15}, Landroidx/media3/exoplayer/ima/ImaUtil;->addLiveAdBreak(JJIJILandroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v15

    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v14, v11, :cond_8

    if-nez v14, :cond_9

    .line 768
    :cond_8
    invoke-virtual {v1, v0, v10}, Landroidx/media3/common/AdPlaybackState;->withSkippedAd(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    .line 770
    :cond_9
    iget-object v14, v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    aget-wide v15, v14, v10

    add-long/2addr v12, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_a
    return-object v1
.end method

.method public static isAdGroupLoadError(Lcom/google/ads/interactivemedia/v3/api/AdError;)Z
    .registers 3

    .line 266
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    if-eq v0, v1, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object p0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static markAdGroupAsPlayed(IZLandroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;
    .registers 10

    .line 778
    invoke-virtual {p2, p0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v0

    .line 779
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    array-length v1, v1

    new-array v2, v1, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    if-eqz p1, :cond_0

    .line 781
    iget-object v4, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    aget-wide v5, v4, v3

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    :goto_1
    aput-wide v5, v2, v3

    .line 782
    iget-object v4, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    aget v4, v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    iget-object v4, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    aget v4, v4, v3

    if-nez v4, :cond_2

    .line 785
    :cond_1
    invoke-virtual {p2, p0, v3}, Landroidx/media3/common/AdPlaybackState;->withSkippedAd(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object p2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 789
    :cond_3
    invoke-virtual {p2, p0, v2}, Landroidx/media3/common/AdPlaybackState;->withAdDurationsUs(I[J)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    .line 790
    invoke-static {v2}, Landroidx/media3/common/util/Util;->sum([J)J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroidx/media3/common/AdPlaybackState;->withContentResumeOffsetUs(IJ)Landroidx/media3/common/AdPlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static maybeCorrectPreviouslyUnknownAdDurations(Landroidx/media3/common/Timeline;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;
    .registers 16

    .line 569
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    .line 570
    iget v2, v0, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    iget v3, v0, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    if-eq v2, v3, :cond_c

    iget v2, p1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto/16 :goto_5

    .line 574
    :cond_0
    new-instance v2, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 575
    iget v3, v0, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 576
    invoke-virtual {p0, v3, v2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v4

    iget-wide v4, v4, Landroidx/media3/common/Timeline$Period;->durationUs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    add-int/lit8 v3, v3, -0x1

    .line 578
    invoke-virtual {p0, v3, v2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 581
    :cond_1
    iget-wide v4, v0, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    iget-wide v8, v0, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 582
    invoke-static {v4, v5, v8, v9}, Landroidx/media3/exoplayer/ima/ImaUtil;->getWindowStartTimeUs(JJ)J

    move-result-wide v4

    .line 583
    iget-wide v8, v2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    add-long/2addr v8, v4

    .line 585
    invoke-virtual {p1, v8, v9, v6, v7}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    return-object p1

    .line 591
    :cond_2
    invoke-virtual {p1, v6}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v8

    .line 593
    iget-wide v9, v0, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    sub-long/2addr v4, v9

    .line 594
    iget-wide v9, v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget-wide v11, v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    add-long/2addr v9, v11

    cmp-long v11, v9, v4

    if-gtz v11, :cond_3

    return-object p1

    .line 600
    :cond_3
    iget-wide v9, v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x1

    cmp-long v13, v9, v4

    if-gez v13, :cond_5

    .line 602
    iget-object v13, v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    aget v13, v13, v11

    if-ne v13, v12, :cond_4

    return-object p1

    .line 608
    :cond_4
    iget-object v12, v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    add-int/lit8 v13, v11, 0x1

    aget-wide v11, v12, v11

    add-long/2addr v9, v11

    move v11, v13

    goto :goto_0

    .line 611
    :cond_5
    iget v0, v0, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    :goto_1
    if-gt v0, v3, :cond_7

    .line 612
    iget-wide v9, v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v13, v9, v4

    if-gtz v13, :cond_6

    goto :goto_2

    .line 616
    :cond_6
    invoke-virtual {p0, v0, v2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v9

    iget-wide v9, v9, Landroidx/media3/common/Timeline$Period;->durationUs:J

    add-long/2addr v4, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, -0x1

    :goto_2
    if-eq v0, v7, :cond_8

    const/4 v1, 0x1

    .line 618
    :cond_8
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    move v1, v11

    .line 621
    :goto_3
    iget-object v4, v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    array-length v4, v4

    if-ge v1, v4, :cond_b

    sub-int v4, v1, v11

    add-int/2addr v4, v0

    if-le v4, v3, :cond_9

    goto :goto_4

    .line 626
    :cond_9
    invoke-virtual {p0, v4, v2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 627
    iget-wide v4, v2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    iget-object v7, v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    aget-wide v9, v7, v1

    cmp-long v7, v4, v9

    if-eqz v7, :cond_a

    .line 629
    iget-wide v4, v2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 630
    invoke-static {v6, v1, v4, v5, p1}, Landroidx/media3/exoplayer/ima/ImaUtil;->updateAdDurationInAdGroup(IIJLandroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 635
    :cond_b
    :goto_4
    invoke-virtual {p1, v6}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    invoke-static {p0}, Landroidx/media3/common/util/Util;->sum([J)J

    move-result-wide v0

    .line 636
    invoke-virtual {p1, v6, v0, v1}, Landroidx/media3/common/AdPlaybackState;->withContentResumeOffsetUs(IJ)Landroidx/media3/common/AdPlaybackState;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_5
    return-object p1
.end method

.method public static secToMsRounded(D)J
    .registers 3

    .line 1089
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1088
    invoke-static {p0, p1, v0}, Lcom/google/common/math/DoubleMath;->roundToLong(DLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static secToUsRounded(D)J
    .registers 3

    .line 1076
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1075
    invoke-static {p0, p1, v0}, Lcom/google/common/math/DoubleMath;->roundToLong(DLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static splitAdGroup(Landroidx/media3/common/AdPlaybackState$AdGroup;IILandroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;
    .registers 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 1030
    iget v5, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    if-ge v2, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    move-object/from16 v5, p3

    const/4 v6, 0x0

    .line 1032
    :goto_1
    iget v7, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    sub-int/2addr v7, v2

    if-ge v6, v7, :cond_1

    .line 1033
    invoke-virtual {v5, v1}, Landroidx/media3/common/AdPlaybackState;->withLastAdRemoved(I)Landroidx/media3/common/AdPlaybackState;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1035
    :cond_1
    invoke-virtual {v5, v1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v1

    .line 1036
    iget-wide v6, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget-wide v8, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    add-long/2addr v6, v8

    .line 1039
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    iget v8, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    invoke-static {v1, v2, v8}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    .line 1040
    iget-object v8, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    iget v0, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 1041
    invoke-static {v8, v2, v0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    .line 1042
    invoke-static {v0}, Landroidx/media3/common/util/Util;->sum([J)J

    move-result-wide v8

    move-object/from16 v18, v5

    .line 1043
    :goto_2
    array-length v2, v1

    if-ge v3, v2, :cond_2

    aget v2, v1, v3

    if-ne v2, v4, :cond_2

    .line 1044
    aget-wide v12, v0, v3

    add-int/lit8 v2, v3, 0x1

    array-length v5, v0

    move-wide v10, v6

    move v14, v2

    move-wide v15, v8

    move/from16 v17, v5

    .line 1045
    invoke-static/range {v10 .. v18}, Landroidx/media3/exoplayer/ima/ImaUtil;->addLiveAdBreak(JJIJILandroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v18

    .line 1052
    aget-wide v10, v0, v3

    sub-long/2addr v8, v10

    move v3, v2

    goto :goto_2

    :cond_2
    return-object v18
.end method

.method private static splitAdGroupForPeriod(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState$AdGroup;JJZ)Landroidx/media3/common/AdPlaybackState;
    .registers 25

    move-object/from16 v0, p1

    .line 494
    new-instance v1, Landroidx/media3/common/AdPlaybackState;

    .line 495
    invoke-static/range {p0 .. p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v5

    invoke-direct {v1, v2, v4}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 496
    invoke-virtual {v1, v5, v3}, Landroidx/media3/common/AdPlaybackState;->withIsServerSideInserted(IZ)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    .line 497
    invoke-virtual {v1, v5, v3}, Landroidx/media3/common/AdPlaybackState;->withAdCount(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    if-eqz p6, :cond_0

    .line 499
    invoke-virtual {v1}, Landroidx/media3/common/AdPlaybackState;->withLivePostrollPlaceholderAppended()Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    :cond_0
    move-wide v8, v6

    const/4 v2, 0x0

    .line 502
    :goto_0
    iget v4, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    if-ge v2, v4, :cond_8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p4, v10

    if-eqz v4, :cond_1

    move-wide/from16 v10, p4

    goto :goto_1

    .line 504
    :cond_1
    iget-object v4, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    aget-wide v10, v4, v2

    :goto_1
    add-long v12, p2, v10

    .line 506
    iget-object v4, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    aget-wide v14, v4, v2

    add-long/2addr v8, v14

    .line 509
    iget-wide v14, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    add-long/2addr v14, v8

    const-wide/16 v16, 0x2710

    add-long v14, v14, v16

    cmp-long v4, v12, v14

    if-gtz v4, :cond_7

    new-array v4, v3, [J

    aput-wide v10, v4, v5

    .line 512
    invoke-virtual {v1, v5, v4}, Landroidx/media3/common/AdPlaybackState;->withAdDurationsUs(I[J)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    if-eqz p6, :cond_2

    move-wide v6, v10

    .line 513
    :cond_2
    invoke-virtual {v1, v5, v6, v7}, Landroidx/media3/common/AdPlaybackState;->withContentResumeOffsetUs(IJ)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    .line 516
    iget-object v0, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    aget v0, v0, v2

    if-eq v0, v3, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    goto :goto_2

    .line 531
    :cond_3
    invoke-virtual {v1, v5, v5}, Landroidx/media3/common/AdPlaybackState;->withAdLoadError(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    goto :goto_2

    .line 523
    :cond_4
    invoke-virtual {v1, v5, v5}, Landroidx/media3/common/AdPlaybackState;->withPlayedAd(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    goto :goto_2

    .line 527
    :cond_5
    invoke-virtual {v1, v5, v5}, Landroidx/media3/common/AdPlaybackState;->withSkippedAd(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    goto :goto_2

    .line 519
    :cond_6
    invoke-virtual {v1, v5, v5}, Landroidx/media3/common/AdPlaybackState;->withAvailableAd(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public static splitAdPlaybackStateForPeriods(Landroidx/media3/common/AdPlaybackState;Landroidx/media3/common/Timeline;)Lcom/google/common/collect/ImmutableMap;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/AdPlaybackState;",
            "Landroidx/media3/common/Timeline;",
            ")",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Landroidx/media3/common/AdPlaybackState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 408
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 409
    new-instance v2, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 410
    new-instance v4, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v4}, Landroidx/media3/common/Timeline$Window;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v4

    .line 413
    iget-object v6, v0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 414
    new-instance v7, Landroidx/media3/common/AdPlaybackState;

    new-array v8, v5, [J

    invoke-direct {v7, v6, v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 415
    invoke-virtual {v4}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 416
    iget-wide v8, v4, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    iget-wide v10, v4, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 417
    invoke-static {v8, v9, v10, v11}, Landroidx/media3/exoplayer/ima/ImaUtil;->getWindowStartTimeUs(JJ)J

    move-result-wide v8

    .line 418
    iget-wide v10, v4, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    sub-long/2addr v8, v10

    .line 419
    invoke-virtual {v7}, Landroidx/media3/common/AdPlaybackState;->withLivePostrollPlaceholderAppended()Landroidx/media3/common/AdPlaybackState;

    move-result-object v7

    move-object v13, v7

    goto :goto_0

    :cond_0
    move-object v13, v7

    const-wide/16 v8, 0x0

    .line 421
    :goto_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 422
    iget v7, v0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    move v12, v7

    const/4 v7, 0x0

    :goto_1
    iget v10, v0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    if-ge v12, v10, :cond_c

    .line 423
    invoke-virtual {v0, v12}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v10

    .line 425
    iget-wide v14, v10, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v18, v14, v16

    if-nez v18, :cond_2

    .line 426
    iget v0, v0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    sub-int/2addr v0, v3

    if-ne v12, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    goto/16 :goto_6

    .line 432
    :cond_2
    iget-object v14, v10, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    invoke-static {v14}, Landroidx/media3/common/util/Util;->sum([J)J

    move-result-wide v14

    move/from16 v16, v7

    move-wide/from16 v17, v8

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v9, v16

    .line 434
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    move-result v7

    if-ge v9, v7, :cond_9

    .line 435
    invoke-virtual {v1, v9, v2, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 436
    iget-wide v7, v10, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v22, v17, v7

    if-gez v22, :cond_3

    .line 438
    iget-object v7, v2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v11, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-wide v7, v2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    add-long v17, v17, v7

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v28, v6

    move/from16 v27, v9

    move-object v3, v10

    move-object v0, v11

    move/from16 v29, v12

    move-object/from16 v30, v13

    goto/16 :goto_4

    :cond_3
    add-long v22, v17, v19

    .line 444
    iget-wide v7, v2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v26, v7, v24

    if-eqz v26, :cond_4

    add-long v26, v22, v7

    move-object/from16 v28, v6

    .line 445
    iget-wide v5, v10, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    add-long/2addr v5, v14

    cmp-long v29, v26, v5

    if-lez v29, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v28, v6

    :goto_3
    cmp-long v5, v7, v24

    if-nez v5, :cond_a

    cmp-long v5, v19, v14

    if-gez v5, :cond_a

    iget-wide v5, v10, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    add-long/2addr v5, v14

    cmp-long v24, v22, v5

    if-gez v24, :cond_a

    .line 452
    :cond_5
    iget-object v5, v2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 453
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 455
    invoke-virtual {v4}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    move-result v6

    move-wide/from16 v24, v7

    move-object/from16 v7, v28

    move-object v8, v10

    move/from16 v27, v9

    move-object v3, v10

    move-wide/from16 v9, v22

    move-object v0, v11

    move/from16 v29, v12

    move-wide/from16 v11, v24

    move-object/from16 v30, v13

    move v13, v6

    .line 454
    invoke-static/range {v7 .. v13}, Landroidx/media3/exoplayer/ima/ImaUtil;->splitAdGroupForPeriod(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState$AdGroup;JJZ)Landroidx/media3/common/AdPlaybackState;

    move-result-object v6

    .line 452
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v5, v21, 0x1

    add-long v19, v19, v24

    .line 460
    iget v6, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget v7, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    if-le v6, v7, :cond_6

    iget v6, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    if-eq v6, v5, :cond_7

    :cond_6
    add-long v22, v22, v24

    iget-wide v6, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    add-long/2addr v6, v14

    cmp-long v8, v22, v6

    if-nez v8, :cond_8

    .line 463
    :cond_7
    invoke-virtual {v4}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v17, v17, v19

    goto :goto_5

    :cond_8
    move/from16 v21, v5

    :goto_4
    add-int/lit8 v9, v27, 0x1

    move-object v11, v0

    move-object v10, v3

    move-object/from16 v6, v28

    move/from16 v12, v29

    move-object/from16 v13, v30

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_9
    move-object/from16 v28, v6

    :cond_a
    move-object v0, v11

    move/from16 v29, v12

    move-object/from16 v30, v13

    :cond_b
    :goto_5
    move/from16 v7, v16

    move-wide/from16 v8, v17

    add-int/lit8 v12, v29, 0x1

    move-object v11, v0

    move-object/from16 v6, v28

    move-object/from16 v13, v30

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_c
    :goto_6
    move-object v0, v11

    move-object/from16 v30, v13

    .line 481
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    move-result v3

    if-ge v7, v3, :cond_d

    const/4 v3, 0x1

    .line 482
    invoke-virtual {v1, v7, v2, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 483
    iget-object v4, v2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v30

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 485
    :cond_d
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private static updateAdDurationAndPropagate([JIJJ)[J
    .registers 11

    .line 369
    aput-wide p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 370
    array-length v0, p0

    rem-int/2addr p1, v0

    .line 371
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sub-long/2addr p4, p2

    .line 373
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, p0, p1

    :cond_0
    return-object p0
.end method

.method public static updateAdDurationInAdGroup(IIJLandroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;
    .registers 14

    .line 340
    invoke-virtual {p4, p0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v0

    .line 341
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    array-length v1, v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 342
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-object v2, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    array-length v2, v2

    .line 344
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iget-object v0, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    aget-wide v7, v0, p1

    move v4, p1

    move-wide v5, p2

    .line 343
    invoke-static/range {v3 .. v8}, Landroidx/media3/exoplayer/ima/ImaUtil;->updateAdDurationAndPropagate([JIJJ)[J

    move-result-object p1

    .line 348
    invoke-virtual {p4, p0, p1}, Landroidx/media3/common/AdPlaybackState;->withAdDurationsUs(I[J)Landroidx/media3/common/AdPlaybackState;

    move-result-object p0

    return-object p0
.end method
