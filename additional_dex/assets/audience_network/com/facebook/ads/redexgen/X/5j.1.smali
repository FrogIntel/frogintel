.class public final Lcom/facebook/ads/redexgen/X/5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5i;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5m;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5m;)V
    .registers 3

    .line 15059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15060
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5j;->A00:Lcom/facebook/ads/redexgen/X/5m;

    .line 15061
    sget-object v0, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/5m;->withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 15062
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 15063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->A00:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A00()V

    .line 15064
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .registers 2

    .line 15065
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5j;->build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;
    .registers 1

    .line 15066
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/RewardedInterstitialAdListener;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .registers 4

    .line 15067
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5j;->A00:Lcom/facebook/ads/redexgen/X/5m;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5i;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/5i;-><init>(Lcom/facebook/ads/RewardedInterstitialAdListener;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5m;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 15068
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .registers 3

    .line 15069
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5j;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .registers 3

    .line 15070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->A00:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5m;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 15071
    return-object p0
.end method

.method public final withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .registers 3

    .line 15072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->A00:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5m;->withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 15073
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .registers 3

    .line 15074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->A00:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5m;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 15075
    return-object p0
.end method
