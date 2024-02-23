.class public final Lcom/facebook/ads/redexgen/X/5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdExtendedListener;
.implements Lcom/facebook/ads/S2SRewardedVideoAdListener;
.implements Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerAdaptor"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/RewardedInterstitialAdListener;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/RewardedInterstitialAdListener;)V
    .registers 2

    .line 15034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15035
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5i;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    .line 15036
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 3

    .line 15037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5i;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    invoke-interface {v0, p1}, Lcom/facebook/ads/RewardedInterstitialAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 15038
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 3

    .line 15039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5i;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    invoke-interface {v0, p1}, Lcom/facebook/ads/RewardedInterstitialAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 15040
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 4

    .line 15041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5i;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/RewardedInterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 15042
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 3

    .line 15043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5i;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    invoke-interface {v0, p1}, Lcom/facebook/ads/RewardedInterstitialAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 15044
    return-void
.end method

.method public final onRewardServerFailed()V
    .registers 3

    .line 15045
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5i;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    instance-of v0, v1, Lcom/facebook/ads/S2SRewardedInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 15046
    check-cast v1, Lcom/facebook/ads/S2SRewardedInterstitialAdListener;

    invoke-interface {v1}, Lcom/facebook/ads/S2SRewardedInterstitialAdListener;->onRewardServerFailed()V

    .line 15047
    :cond_0
    return-void
.end method

.method public final onRewardServerSuccess()V
    .registers 3

    .line 15048
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5i;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    instance-of v0, v1, Lcom/facebook/ads/S2SRewardedInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 15049
    check-cast v1, Lcom/facebook/ads/S2SRewardedInterstitialAdListener;

    invoke-interface {v1}, Lcom/facebook/ads/S2SRewardedInterstitialAdListener;->onRewardServerSuccess()V

    .line 15050
    :cond_0
    return-void
.end method

.method public final onRewardedVideoActivityDestroyed()V
    .registers 3

    .line 15051
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5i;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    instance-of v0, v1, Lcom/facebook/ads/RewardedInterstitialAdExtendedListener;

    if-eqz v0, :cond_0

    .line 15052
    check-cast v1, Lcom/facebook/ads/RewardedInterstitialAdExtendedListener;

    .line 15053
    invoke-interface {v1}, Lcom/facebook/ads/RewardedInterstitialAdExtendedListener;->onRewardedInterstitialActivityDestroyed()V

    .line 15054
    :cond_0
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .registers 2

    .line 15055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5i;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedInterstitialAdListener;->onRewardedInterstitialClosed()V

    .line 15056
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .registers 2

    .line 15057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5i;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedInterstitialAdListener;->onRewardedInterstitialCompleted()V

    .line 15058
    return-void
.end method
