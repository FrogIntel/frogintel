.class Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener$1;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "ScarRewardedAdListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;)V
    .registers 2

    .line 25
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 4

    .line 39
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 40
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;->access$000(Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .registers 3

    .line 28
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;->access$000(Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;->onAdLoaded()V

    .line 30
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;->access$100(Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 31
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;->access$200(Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAd;->setGmaAd(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;

    iget-object p1, p1, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;->_loadListener:Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;

    iget-object p1, p1, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;->_loadListener:Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

    invoke-interface {p1}, Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    .line 25
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener$1;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
