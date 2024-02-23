.class Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "FacebookInterstitialAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->loadInterstitialInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$serverData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;)V
    .registers 5

    .line 122
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    iput-object p4, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$serverData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    const-string v0, "loading placementId = "

    const-string v1, "destroying previous ad with placementId "

    const-string v2, "placementId = "

    .line 126
    :try_start_0
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$placementId:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 128
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

    invoke-static {v2}, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->access$000(Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$placementId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$placementId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->access$000(Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 131
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->access$000(Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    new-instance v1, Lcom/facebook/ads/InterstitialAd;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$placementId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    new-instance v2, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;

    iget-object v3, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

    iget-object v4, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$placementId:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    invoke-direct {v2, v3, v4, v5}, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;-><init>(Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 137
    iget-object v3, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

    invoke-static {v3}, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->access$100(Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$placementId:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {v1}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v3

    .line 140
    iget-object v4, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

    invoke-virtual {v4}, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    invoke-virtual {v4}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getCacheFlags()Ljava/util/EnumSet;

    move-result-object v4

    .line 141
    invoke-interface {v3, v4}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withCacheFlags(Ljava/util/EnumSet;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 142
    invoke-interface {v3, v2}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 144
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$serverData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 146
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$serverData:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 149
    :cond_1
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$placementId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with facebook cache flags = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/EnumSet;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 151
    invoke-interface {v3}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 152
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->access$000(Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$placementId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 154
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method
