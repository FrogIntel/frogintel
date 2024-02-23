.class public Lcom/facebook/ads/AbstractAdListener;
.super Ljava/lang/Object;
.source "AbstractAdListener.java"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdExtendedListener;
.implements Lcom/facebook/ads/RewardedVideoAdExtendedListener;
.implements Lcom/facebook/ads/RewardedInterstitialAdExtendedListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    return-void
.end method

.method public onInterstitialActivityDestroyed()V
    .registers 1

    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onRewardedAdCompleted()V
    .registers 1

    return-void
.end method

.method public onRewardedAdServerFailed()V
    .registers 1

    return-void
.end method

.method public onRewardedAdServerSucceeded()V
    .registers 1

    return-void
.end method

.method public onRewardedInterstitialActivityDestroyed()V
    .registers 1

    return-void
.end method

.method public onRewardedInterstitialClosed()V
    .registers 1

    return-void
.end method

.method public onRewardedInterstitialCompleted()V
    .registers 1

    return-void
.end method

.method public onRewardedVideoActivityDestroyed()V
    .registers 1

    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 1

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 1

    return-void
.end method
