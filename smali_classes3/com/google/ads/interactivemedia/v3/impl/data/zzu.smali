.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzu;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;


# instance fields
.field private adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adTagUrl:Ljava/lang/String;

.field private adsResponse:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private assetKey:Ljava/lang/String;

.field private authToken:Ljava/lang/String;

.field private companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;

.field private contentDuration:Ljava/lang/Float;

.field private contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzso<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentSourceId:Ljava/lang/String;

.field private contentSourceUrl:Ljava/lang/String;

.field private contentTitle:Ljava/lang/String;

.field private contentUrl:Ljava/lang/String;

.field private customAssetKey:Ljava/lang/String;

.field private enableNonce:Ljava/lang/Boolean;

.field private env:Ljava/lang/String;

.field private extraParameters:Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private format:Ljava/lang/String;

.field private identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

.field private isAndroidTvAdsFramework:Ljava/lang/Boolean;

.field private isTv:Ljava/lang/Boolean;

.field private linearAdSlotHeight:Ljava/lang/Integer;

.field private linearAdSlotWidth:Ljava/lang/Integer;

.field private liveStreamEventId:Ljava/lang/String;

.field private liveStreamPrefetchSeconds:Ljava/lang/Float;

.field private marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/zzeb;

.field private msParameter:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private networkCode:Ljava/lang/String;

.field private oAuthToken:Ljava/lang/String;

.field private omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

.field private platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private projectNumber:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzso<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;",
            ">;"
        }
    .end annotation
.end field

.field private settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private streamActivityMonitorId:Ljava/lang/String;

.field private supportsExternalNavigation:Ljava/lang/Boolean;

.field private supportsIconClickFallback:Ljava/lang/Boolean;

.field private supportsNativeNetworking:Ljava/lang/Boolean;

.field private supportsResizing:Ljava/lang/Boolean;

.field private useQAStreamBaseUrl:Ljava/lang/Boolean;

.field private usesCustomVideoPlayback:Ljava/lang/Boolean;

.field private vastLoadTimeout:Ljava/lang/Float;

.field private videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

.field private videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

.field private videoId:Ljava/lang/String;

.field private videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/zzef;

.field private videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/zzeh;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    return-object p0
.end method

.method public adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->adTagUrl:Ljava/lang/String;

    return-object p0
.end method

.method public adsResponse(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->adsResponse:Ljava/lang/String;

    return-object p0
.end method

.method public apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->assetKey:Ljava/lang/String;

    return-object p0
.end method

.method public authToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
    .registers 56

    move-object/from16 v0, p0

    new-instance v53, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;

    move-object/from16 v1, v53

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->adTagUrl:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->adsResponse:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->apiKey:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->assetKey:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->authToken:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->contentDuration:Ljava/lang/Float;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->contentSourceUrl:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->contentTitle:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->contentUrl:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->contentSourceId:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;

    move-object/from16 v54, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->customAssetKey:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->enableNonce:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->env:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->format:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->isTv:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->linearAdSlotWidth:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->linearAdSlotHeight:Ljava/lang/Integer;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->liveStreamEventId:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/zzeb;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->msParameter:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->network:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->networkCode:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->oAuthToken:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->projectNumber:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->region:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->supportsExternalNavigation:Ljava/lang/Boolean;

    move-object/from16 v40, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->supportsIconClickFallback:Ljava/lang/Boolean;

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->supportsNativeNetworking:Ljava/lang/Boolean;

    move-object/from16 v42, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->streamActivityMonitorId:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->supportsResizing:Ljava/lang/Boolean;

    move-object/from16 v44, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    move-object/from16 v45, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    move-object/from16 v46, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->vastLoadTimeout:Ljava/lang/Float;

    move-object/from16 v47, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->videoId:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/zzef;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    move-object/from16 v50, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    move-object/from16 v51, v1

    const/16 v52, 0x0

    move-object/from16 v1, v54

    invoke-direct/range {v1 .. v52}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzsr;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/zzso;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzso;Lcom/google/ads/interactivemedia/v3/internal/zzsr;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/zzeb;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/ads/interactivemedia/v3/internal/zzsr;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzef;Lcom/google/ads/interactivemedia/v3/internal/zzeg;Lcom/google/ads/interactivemedia/v3/internal/zzeh;Lcom/google/ads/interactivemedia/v3/impl/data/zzv;)V

    return-object v53
.end method

.method public companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    return-object p0
.end method

.method public consentSettings(Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;

    return-object p0
.end method

.method public contentDuration(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->contentDuration:Ljava/lang/Float;

    return-object p0
.end method

.method public contentKeywords(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzso;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    return-object p0
.end method

.method public contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->contentSourceId:Ljava/lang/String;

    return-object p0
.end method

.method public contentSourceUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->contentSourceUrl:Ljava/lang/String;

    return-object p0
.end method

.method public contentTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->contentTitle:Ljava/lang/String;

    return-object p0
.end method

.method public contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->contentUrl:Ljava/lang/String;

    return-object p0
.end method

.method public customAssetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->customAssetKey:Ljava/lang/String;

    return-object p0
.end method

.method public enableNonce(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->enableNonce:Ljava/lang/Boolean;

    return-object p0
.end method

.method public env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->env:Ljava/lang/String;

    return-object p0
.end method

.method public extraParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    return-object p0
.end method

.method public format(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->format:Ljava/lang/String;

    return-object p0
.end method

.method public identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    return-object p0
.end method

.method public isAndroidTvAdsFramework(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->isTv:Ljava/lang/Boolean;

    return-object p0
.end method

.method public linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->linearAdSlotHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->linearAdSlotWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public liveStreamEventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->liveStreamEventId:Ljava/lang/String;

    return-object p0
.end method

.method public liveStreamPrefetchSeconds(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    return-object p0
.end method

.method public marketAppInfo(Lcom/google/ads/interactivemedia/v3/internal/zzeb;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/zzeb;

    return-object p0
.end method

.method public msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->msParameter:Ljava/lang/String;

    return-object p0
.end method

.method public network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    const-string p1, "android:0"

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->network:Ljava/lang/String;

    return-object p0
.end method

.method public networkCode(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->networkCode:Ljava/lang/String;

    return-object p0
.end method

.method public oAuthToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->oAuthToken:Ljava/lang/String;

    return-object p0
.end method

.method public omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    return-object p0
.end method

.method public platformSignals(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    return-object p0
.end method

.method public projectNumber(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->projectNumber:Ljava/lang/String;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->region:Ljava/lang/String;

    return-object p0
.end method

.method public secureSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzso;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    return-object p0
.end method

.method public settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object p0
.end method

.method public streamActivityMonitorId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->streamActivityMonitorId:Ljava/lang/String;

    return-object p0
.end method

.method public supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->supportsExternalNavigation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->supportsIconClickFallback:Ljava/lang/Boolean;

    return-object p0
.end method

.method public supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->supportsNativeNetworking:Ljava/lang/Boolean;

    return-object p0
.end method

.method public supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->supportsResizing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public useQAStreamBaseUrl(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    return-object p0
.end method

.method public usesCustomVideoPlayback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    return-object p0
.end method

.method public vastLoadTimeout(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->vastLoadTimeout:Ljava/lang/Float;

    return-object p0
.end method

.method public videoContinuousPlay(Lcom/google/ads/interactivemedia/v3/internal/zzeg;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    return-object p0
.end method

.method public videoEnvironment(Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    return-object p0
.end method

.method public videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->videoId:Ljava/lang/String;

    return-object p0
.end method

.method public videoPlayActivation(Lcom/google/ads/interactivemedia/v3/internal/zzef;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/zzef;

    return-object p0
.end method

.method public videoPlayMuted(Lcom/google/ads/interactivemedia/v3/internal/zzeh;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    return-object p0
.end method
