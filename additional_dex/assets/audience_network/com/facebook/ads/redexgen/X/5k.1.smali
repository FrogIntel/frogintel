.class public final Lcom/facebook/ads/redexgen/X/5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5n;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5n;)V
    .registers 2

    .line 15076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15077
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5k;->A00:Lcom/facebook/ads/redexgen/X/5n;

    .line 15078
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/5n;
    .registers 2

    .line 15079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5k;->A00:Lcom/facebook/ads/redexgen/X/5n;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/FullScreenAd$ShowAdConfig;
    .registers 2

    .line 15080
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5k;->build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;
    .registers 1

    .line 15081
    return-object p0
.end method

.method public final withAppOrientation(I)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;
    .registers 3

    .line 15082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5k;->A00:Lcom/facebook/ads/redexgen/X/5n;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5n;->withAppOrientation(I)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    .line 15083
    return-object p0
.end method
