.class public final synthetic Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder$-CC;
.super Ljava/lang/Object;
.source "InterstitialAd.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "7a5b85d3ee2e0991ca3502602e9389a98f55c0576b887125894a7ec03823f8d3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static bridge synthetic $default$build(Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;)Lcom/facebook/ads/Ad$LoadAdConfig;
    .registers 2
    .param p0, "_this"    # Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 54
    invoke-interface {p0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$withBid(Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .registers 2
    .param p0, "_this"    # Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 54
    invoke-interface {p0, p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p1

    return-object p1
.end method
