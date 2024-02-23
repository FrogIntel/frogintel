.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/zzeb;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/AdsRequest;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzeb;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;",
            "Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzba;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getExtraParameters()Ljava/util/Map;

    move-result-object v2

    .line 4
    move-object v3, p0

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzei;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzef;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zze()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzi()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzh()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getContentUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzg()Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzf()Ljava/lang/Float;

    move-result-object v3

    .line 6
    move-object/from16 v12, p13

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzdk;

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/zzeo;)Ljava/util/Map;

    move-result-object v12

    .line 7
    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v13

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    move-result-object v14

    .line 8
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 9
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->adsResponse(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 10
    invoke-interface {v14, v12}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    move-object/from16 v0, p2

    .line 11
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->consentSettings(Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 12
    invoke-interface {v14, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->contentDuration(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 13
    invoke-interface {v14, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->contentKeywords(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 14
    invoke-interface {v14, v9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->contentTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 15
    invoke-interface {v14, v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    move-object/from16 v0, p1

    .line 16
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    move-object/from16 v0, p3

    .line 17
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->secureSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 18
    invoke-interface {v14, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->extraParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    move-object/from16 v0, p12

    .line 19
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 20
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 21
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->isAndroidTvAdsFramework(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 22
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 23
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 24
    invoke-interface {v14, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->liveStreamPrefetchSeconds(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    move-object/from16 v1, p8

    .line 25
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/internal/zzeb;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    move-object/from16 v1, p11

    .line 26
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    const-string v1, "android:0"

    .line 27
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    move-object/from16 v1, p6

    .line 28
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->videoEnvironment(Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v14, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    move-object/from16 v3, p4

    .line 30
    invoke-interface {v14, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->platformSignals(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    move-object/from16 v3, p7

    .line 31
    invoke-interface {v14, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    xor-int/lit8 v1, p9, 0x1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 33
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->supportsNativeNetworkRequests()Z

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 35
    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 36
    invoke-interface {v14, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->usesCustomVideoPlayback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 37
    invoke-interface {v14, v11}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->vastLoadTimeout(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 38
    invoke-interface {v14, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->videoContinuousPlay(Lcom/google/ads/interactivemedia/v3/internal/zzeg;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 39
    invoke-interface {v14, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->videoPlayActivation(Lcom/google/ads/interactivemedia/v3/internal/zzef;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 40
    invoke-interface {v14, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->videoPlayMuted(Lcom/google/ads/interactivemedia/v3/internal/zzeh;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    invoke-interface {v14}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    move-result-object v0

    return-object v0
.end method

.method public static createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/zzeb;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/StreamRequest;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzeb;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;",
            "Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzba;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p13

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/zzeo;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    move-result-object v2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    move-result-object v4

    .line 4
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAdTagParameters()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 5
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getApiKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 6
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAssetKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 7
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAuthToken()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->authToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 8
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    move-object v0, p2

    .line 9
    invoke-interface {v4, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->consentSettings(Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 10
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 11
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 12
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getCustomAssetKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->customAssetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 13
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getEnableNonce()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->enableNonce(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    move-object v0, p1

    .line 14
    invoke-interface {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    move-object v0, p3

    .line 15
    invoke-interface {v4, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->secureSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    if-ne v2, v3, :cond_0

    const-string v0, "dash"

    goto :goto_0

    :cond_0
    const-string v0, "hls"

    .line 16
    :goto_0
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->format(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    move-object/from16 v0, p12

    .line 17
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 18
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 19
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->isAndroidTvAdsFramework(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 22
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getLiveStreamEventId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->liveStreamEventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    move-object v1, p8

    .line 23
    invoke-interface {v4, p8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/internal/zzeb;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    move-object/from16 v1, p11

    .line 24
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    const-string v1, "android:0"

    .line 25
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    move-object v1, p6

    .line 26
    invoke-interface {v4, p6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->videoEnvironment(Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 27
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getNetworkCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->networkCode(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 28
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentSourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->contentSourceUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 29
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAdTagUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 30
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getOAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->oAuthToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    move-object v2, p4

    .line 32
    invoke-interface {v4, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->platformSignals(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 33
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getProjectNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->projectNumber(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 34
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->region(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    move-object v2, p7

    .line 35
    invoke-interface {v4, p7}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 36
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getStreamActivityMonitorId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->streamActivityMonitorId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    xor-int/2addr v1, p9

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 38
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->supportsNativeNetworkRequests()Z

    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 40
    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 41
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUseQAStreamBaseUrl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->useQAStreamBaseUrl(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 42
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    move-result-object v0

    return-object v0
.end method

.method private static getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/zzeo;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzeo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zza()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsq;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 6
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getWidth()I

    move-result v4

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getHeight()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzsq;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static supportsNativeNetworkRequests()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract adTagUrl()Ljava/lang/String;
.end method

.method public abstract adsResponse()Ljava/lang/String;
.end method

.method public abstract apiKey()Ljava/lang/String;
.end method

.method public abstract assetKey()Ljava/lang/String;
.end method

.method public abstract authToken()Ljava/lang/String;
.end method

.method public abstract companionSlots()Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract consentSettings()Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;
.end method

.method public abstract contentDuration()Ljava/lang/Float;
.end method

.method public abstract contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzso<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contentSourceId()Ljava/lang/String;
.end method

.method public abstract contentSourceUrl()Ljava/lang/String;
.end method

.method public abstract contentTitle()Ljava/lang/String;
.end method

.method public abstract contentUrl()Ljava/lang/String;
.end method

.method abstract customAssetKey()Ljava/lang/String;
.end method

.method public abstract enableNonce()Ljava/lang/Boolean;
.end method

.method public abstract env()Ljava/lang/String;
.end method

.method public abstract extraParameters()Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract format()Ljava/lang/String;
.end method

.method public abstract identifierInfo()Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;
.end method

.method public abstract isAndroidTvAdsFramework()Ljava/lang/Boolean;
.end method

.method public abstract isTv()Ljava/lang/Boolean;
.end method

.method public abstract linearAdSlotHeight()Ljava/lang/Integer;
.end method

.method public abstract linearAdSlotWidth()Ljava/lang/Integer;
.end method

.method public abstract liveStreamEventId()Ljava/lang/String;
.end method

.method public abstract liveStreamPrefetchSeconds()Ljava/lang/Float;
.end method

.method public abstract marketAppInfo()Lcom/google/ads/interactivemedia/v3/internal/zzeb;
.end method

.method public abstract msParameter()Ljava/lang/String;
.end method

.method public abstract network()Ljava/lang/String;
.end method

.method public abstract networkCode()Ljava/lang/String;
.end method

.method public abstract oAuthToken()Ljava/lang/String;
.end method

.method public abstract omidAdSessionsOnStartedOnly()Ljava/lang/Boolean;
.end method

.method public abstract platformSignals()Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract projectNumber()Ljava/lang/String;
.end method

.method public abstract region()Ljava/lang/String;
.end method

.method public abstract secureSignals()Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzso<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
.end method

.method public abstract streamActivityMonitorId()Ljava/lang/String;
.end method

.method public abstract supportsExternalNavigation()Ljava/lang/Boolean;
.end method

.method public abstract supportsIconClickFallback()Ljava/lang/Boolean;
.end method

.method public abstract supportsNativeNetworking()Ljava/lang/Boolean;
.end method

.method public abstract supportsResizing()Ljava/lang/Boolean;
.end method

.method public abstract useQAStreamBaseUrl()Ljava/lang/Boolean;
.end method

.method public abstract usesCustomVideoPlayback()Ljava/lang/Boolean;
.end method

.method public abstract vastLoadTimeout()Ljava/lang/Float;
.end method

.method public abstract videoContinuousPlay()Lcom/google/ads/interactivemedia/v3/internal/zzeg;
.end method

.method public abstract videoEnvironment()Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;
.end method

.method public abstract videoId()Ljava/lang/String;
.end method

.method public abstract videoPlayActivation()Lcom/google/ads/interactivemedia/v3/internal/zzef;
.end method

.method public abstract videoPlayMuted()Lcom/google/ads/interactivemedia/v3/internal/zzeh;
.end method
