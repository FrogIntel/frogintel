.class Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;
.super Ljava/lang/Object;
.source "FacebookNativeAdAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->loadNativeAdInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

.field final synthetic val$nativeAdProperties:Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$serverData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V
    .registers 6

    .line 109
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;->val$placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;->val$nativeAdProperties:Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

    iput-object p4, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    iput-object p5, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;->val$serverData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 114
    :try_start_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/facebook/ads/NativeAd;

    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;->val$placementId:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    new-instance v2, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;

    iget-object v3, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;->val$placementId:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;->val$nativeAdProperties:Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;->getAdOptionsPosition()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    .line 119
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;->val$serverData:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 122
    invoke-interface {v0, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 125
    :cond_0
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->access$002(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 126
    invoke-interface {v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAd;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Meta loadNative exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method
