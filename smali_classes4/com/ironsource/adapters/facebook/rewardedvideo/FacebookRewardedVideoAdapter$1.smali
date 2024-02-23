.class Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;
.super Ljava/lang/Object;
.source "FacebookRewardedVideoAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;->initAndLoadRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

.field final synthetic val$allPlacementIds:Ljava/lang/String;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/String;)V
    .registers 5

    .line 66
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->val$placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    iput-object p4, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->val$allPlacementIds:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 69
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

    invoke-virtual {v0}, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    invoke-virtual {v0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getInitState()Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->val$placementId:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;->access$000(Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

    invoke-virtual {v0}, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    invoke-virtual {v0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getInitState()Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;->INIT_STATE_FAILED:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    if-ne v0, v1, :cond_1

    .line 72
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRewardedVideoAvailabilityChanged(false) - placementId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->val$placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

    invoke-virtual {v0}, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->val$allPlacementIds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->initSDK(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
