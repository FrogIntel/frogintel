.class final Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;
.super Ljava/lang/Object;
.source "AdTagLoader.java"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
.implements Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ima/AdTagLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/ima/AdTagLoader;)V
    .registers 2

    .line 1325
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/ima/AdTagLoader;Landroidx/media3/exoplayer/ima/AdTagLoader$1;)V
    .registers 3

    .line 1325
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;-><init>(Landroidx/media3/exoplayer/ima/AdTagLoader;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .registers 3

    .line 1437
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1700(Landroidx/media3/exoplayer/ima/AdTagLoader;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .registers 3

    .line 1447
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to getAdProgress when using preloading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .registers 9

    .line 1364
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$800(Landroidx/media3/exoplayer/ima/AdTagLoader;)Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    .line 1365
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$300(Landroidx/media3/exoplayer/ima/AdTagLoader;)Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz v1, :cond_0

    .line 1366
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content progress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1368
    invoke-static {v0}, Landroidx/media3/exoplayer/ima/ImaUtil;->getStringForVideoProgressUpdate(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdTagLoader"

    .line 1366
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$900(Landroidx/media3/exoplayer/ima/AdTagLoader;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 1375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {v5}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$900(Landroidx/media3/exoplayer/ima/AdTagLoader;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xfa0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_2

    .line 1377
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {v1, v3, v4}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$902(Landroidx/media3/exoplayer/ima/AdTagLoader;J)J

    .line 1378
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Ad preloading timed out"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1000(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/Exception;)V

    .line 1379
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1100(Landroidx/media3/exoplayer/ima/AdTagLoader;)V

    goto :goto_0

    .line 1381
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1200(Landroidx/media3/exoplayer/ima/AdTagLoader;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 1382
    invoke-static {v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1300(Landroidx/media3/exoplayer/ima/AdTagLoader;)Landroidx/media3/common/Player;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 1383
    invoke-static {v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1300(Landroidx/media3/exoplayer/ima/AdTagLoader;)Landroidx/media3/common/Player;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 1384
    invoke-static {v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1400(Landroidx/media3/exoplayer/ima/AdTagLoader;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1386
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$902(Landroidx/media3/exoplayer/ima/AdTagLoader;J)J

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getVolume()I
    .registers 2

    .line 1452
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1800(Landroidx/media3/exoplayer/ima/AdTagLoader;)I

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .registers 4

    .line 1458
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1900(Landroidx/media3/exoplayer/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1460
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    const-string v0, "loadAd"

    invoke-static {p2, v0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$700(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .registers 6

    .line 1411
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    .line 1412
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$300(Landroidx/media3/exoplayer/ima/AdTagLoader;)Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    const-string v1, "onAdError"

    if-eqz v0, :cond_0

    const-string v0, "AdTagLoader"

    .line 1413
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1415
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$200(Landroidx/media3/exoplayer/ima/AdTagLoader;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1417
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$102(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    new-instance v1, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {v2}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$500(Landroidx/media3/exoplayer/ima/AdTagLoader;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [J

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$402(Landroidx/media3/exoplayer/ima/AdTagLoader;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;

    .line 1419
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$600(Landroidx/media3/exoplayer/ima/AdTagLoader;)V

    goto :goto_0

    .line 1420
    :cond_1
    invoke-static {p1}, Landroidx/media3/exoplayer/ima/ImaUtil;->isAdGroupLoadError(Lcom/google/ads/interactivemedia/v3/api/AdError;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1422
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1000(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1424
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$700(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1427
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1600(Landroidx/media3/exoplayer/ima/AdTagLoader;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1428
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;->createForAllAds(Ljava/lang/Exception;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1602(Landroidx/media3/exoplayer/ima/AdTagLoader;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 1430
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1100(Landroidx/media3/exoplayer/ima/AdTagLoader;)V

    return-void
.end method

.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .registers 5

    .line 1396
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v0

    .line 1397
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$300(Landroidx/media3/exoplayer/ima/AdTagLoader;)Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-eq v0, v1, :cond_0

    .line 1398
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdTagLoader"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1500(Landroidx/media3/exoplayer/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1403
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    const-string v1, "onAdEvent"

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$700(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .registers 5

    .line 1336
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v0

    .line 1337
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$100(Landroidx/media3/exoplayer/ima/AdTagLoader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1338
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->destroy()V

    return-void

    .line 1341
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$102(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$202(Landroidx/media3/exoplayer/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 1343
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 1344
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$300(Landroidx/media3/exoplayer/ima/AdTagLoader;)Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz p1, :cond_1

    .line 1345
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$300(Landroidx/media3/exoplayer/ima/AdTagLoader;)Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 1347
    :cond_1
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 1348
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$300(Landroidx/media3/exoplayer/ima/AdTagLoader;)Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    if-eqz p1, :cond_2

    .line 1349
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$300(Landroidx/media3/exoplayer/ima/AdTagLoader;)Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 1352
    :cond_2
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    new-instance v1, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 1353
    invoke-static {v2}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$500(Landroidx/media3/exoplayer/ima/AdTagLoader;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/ima/ImaUtil;->getAdGroupTimesUsForCuePoints(Ljava/util/List;)[J

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 1352
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$402(Landroidx/media3/exoplayer/ima/AdTagLoader;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;

    .line 1354
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$600(Landroidx/media3/exoplayer/ima/AdTagLoader;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1356
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    const-string v1, "onAdsManagerLoaded"

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$700(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .registers 4

    .line 1476
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$2100(Landroidx/media3/exoplayer/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1478
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    const-string v1, "pauseAd"

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$700(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .registers 4

    .line 1467
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$2000(Landroidx/media3/exoplayer/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1469
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    const-string v1, "playAd"

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$700(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .registers 3

    .line 1442
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1700(Landroidx/media3/exoplayer/ima/AdTagLoader;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .registers 4

    .line 1485
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$2200(Landroidx/media3/exoplayer/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1487
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    const-string/jumbo v1, "stopAd"

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$700(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
