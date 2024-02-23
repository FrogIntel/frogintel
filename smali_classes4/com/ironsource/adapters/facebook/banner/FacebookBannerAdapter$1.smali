.class Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;
.super Ljava/lang/Object;
.source "FacebookBannerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;->loadBannerInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;

.field final synthetic val$adSize:Lcom/facebook/ads/AdSize;

.field final synthetic val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$serverData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;)V
    .registers 8

    .line 134
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$placementId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$adSize:Lcom/facebook/ads/AdSize;

    iput-object p5, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p6, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iput-object p7, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$serverData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 138
    :try_start_0
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$adSize:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    .line 139
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;

    iget-object v2, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;->calcLayoutParams(Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 142
    new-instance v2, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdListener;

    iget-object v3, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;

    iget-object v4, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$placementId:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdListener;-><init>(Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 143
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    .line 144
    invoke-interface {v1, v2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 145
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$serverData:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 147
    invoke-interface {v1, v2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 150
    :cond_0
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;

    iget-object v2, v2, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;->mPlacementIdToAd:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$placementId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-interface {v1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Meta loadBanner exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method
