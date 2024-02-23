.class public Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;
.super Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;
.source "ScarRewardedAd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase<",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V
    .registers 6

    .line 18
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    .line 19
    new-instance p1, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;

    invoke-direct {p1, p5, p0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;-><init>(Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;)V

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;->_scarAdListener:Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;

    return-void
.end method


# virtual methods
.method protected loadAdInternal(Lcom/google/android/gms/ads/AdRequest;Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
    .registers 5

    .line 24
    iget-object p2, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;->_context:Landroid/content/Context;

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;->_scarAdListener:Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;

    check-cast v1, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;

    invoke-virtual {v1}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->getAdLoadListener()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .registers 4

    .line 29
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;->_adObj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;->_adObj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;->_scarAdListener:Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;

    check-cast v1, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;

    invoke-virtual {v1}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->getOnUserEarnedRewardListener()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/common/GMAAdsError;->AdNotLoadedError(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)Lcom/unity3d/scar/adapter/common/GMAAdsError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/IUnityAdsError;)V

    :goto_0
    return-void
.end method
