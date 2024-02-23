.class public final Lcom/facebook/ads/redexgen/X/5U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
.implements Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/facebook/ads/FullScreenAd$ShowAdConfig;
    .registers 2

    .line 14589
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5U;->build()Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;
    .registers 1

    .line 14590
    return-object p0
.end method
