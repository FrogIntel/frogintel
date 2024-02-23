.class Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$2;
.super Ljava/lang/Object;
.source "FacebookBannerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;->destroyBanner(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;Ljava/lang/String;)V
    .registers 3

    .line 165
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$2;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;

    iget-object v0, v0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;->mPlacementIdToAd:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$2;->val$placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;

    iget-object v0, v0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;->mPlacementIdToAd:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$2;->val$placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 171
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;

    iget-object v0, v0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;->mPlacementIdToAd:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$2;->val$placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 174
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "destroyBanner failed for placementId - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$2;->val$placementId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with an exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
