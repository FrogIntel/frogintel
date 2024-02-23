.class Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener$2;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;
.source "ScarRewardedAdListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;)V
    .registers 2

    .line 38
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener$2;->this$0:Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedAdClosed()V
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener$2;->this$0:Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;->access$000(Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;->onAdClosed()V

    return-void
.end method

.method public onRewardedAdFailedToShow(I)V
    .registers 4

    .line 46
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener$2;->this$0:Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;->access$000(Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    move-result-object v0

    const-string v1, "SCAR ad failed to show"

    invoke-interface {v0, p1, v1}, Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;->onAdFailedToShow(ILjava/lang/String;)V

    return-void
.end method

.method public onRewardedAdOpened()V
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener$2;->this$0:Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;->access$000(Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;->onAdOpened()V

    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 2

    .line 51
    iget-object p1, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener$2;->this$0:Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;

    invoke-static {p1}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;->access$000(Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;->onUserEarnedReward()V

    return-void
.end method
