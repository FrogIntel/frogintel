.class Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener$2;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;
.source "ScarRewardedAdListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;)V
    .registers 2

    .line 39
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener$2;->this$0:Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedAdClosed()V
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener$2;->this$0:Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;->access$000(Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;->onAdClosed()V

    return-void
.end method

.method public onRewardedAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .registers 4

    .line 47
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener$2;->this$0:Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;->access$000(Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;->onAdFailedToShow(ILjava/lang/String;)V

    return-void
.end method

.method public onRewardedAdOpened()V
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener$2;->this$0:Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;->access$000(Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;->onAdOpened()V

    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 2

    .line 52
    iget-object p1, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener$2;->this$0:Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;

    invoke-static {p1}, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;->access$000(Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;->onUserEarnedReward()V

    return-void
.end method
