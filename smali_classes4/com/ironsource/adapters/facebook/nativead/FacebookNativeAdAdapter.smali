.class public Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;
.super Lcom/ironsource/mediationsdk/adapter/AbstractNativeAdAdapter;
.source "FacebookNativeAdAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adapter/AbstractNativeAdAdapter<",
        "Lcom/ironsource/adapters/facebook/FacebookAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private mAd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private mSmashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/facebook/FacebookAdapter;)V
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractNativeAdAdapter;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->mAd:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$002(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .registers 2

    .line 27
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->mAd:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private initNativeAdsInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .registers 8

    .line 47
    invoke-virtual {p0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    invoke-virtual {v0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getPlacementIdKey()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    invoke-virtual {v1}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getAllPlacementIdsKey()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {p0, p1, v1}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "Native Ad"

    if-eqz v3, :cond_0

    .line 53
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 59
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v1}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 62
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 66
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "placementId = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 67
    iput-object p2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->mSmashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 69
    invoke-virtual {p0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    invoke-virtual {v0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getInitState()Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    if-ne v0, v1, :cond_2

    .line 70
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNativeAdInitSuccess - placementId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 71
    invoke-interface {p2}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdInitSuccess()V

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    invoke-virtual {v0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getInitState()Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;->INIT_STATE_FAILED:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    if-ne v0, v1, :cond_3

    .line 73
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNativeAdInitFailed - placementId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const-string p1, "Meta SDK init failed"

    .line 74
    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    invoke-virtual {p2, p1}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->initSDK(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private loadNativeAdInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .registers 11

    .line 105
    invoke-virtual {p0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    invoke-virtual {v0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getPlacementIdKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placementId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->getNativeAdProperties(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

    move-result-object v4

    .line 109
    new-instance p1, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;

    move-object v1, p1

    move-object v2, p0

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;-><init>(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public destroyNativeAd(Lorg/json/JSONObject;)V
    .registers 5

    .line 137
    invoke-virtual {p0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    invoke-virtual {v0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getPlacementIdKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placementId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$2;-><init>(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getNativeAdBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    invoke-virtual {p1}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getBiddingData()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public initNativeAdForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .registers 5

    .line 43
    invoke-direct {p0, p3, p4}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->initNativeAdsInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    return-void
.end method

.method public initNativeAds(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .registers 5

    .line 38
    invoke-direct {p0, p3, p4}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->initNativeAdsInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    return-void
.end method

.method public loadNativeAd(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .registers 4

    const/4 p2, 0x0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->loadNativeAdInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    return-void
.end method

.method public loadNativeAdForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .registers 5

    .line 101
    invoke-direct {p0, p1, p3, p4}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->loadNativeAdInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    return-void
.end method

.method public onNetworkInitCallbackFailed(Ljava/lang/String;)V
    .registers 4

    .line 89
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->mSmashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    if-eqz v0, :cond_0

    const-string v1, "Native Ad"

    .line 90
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public onNetworkInitCallbackSuccess()V
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->mSmashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdInitSuccess()V

    :cond_0
    return-void
.end method

.method public releaseMemory(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lorg/json/JSONObject;)V
    .registers 3

    return-void
.end method
