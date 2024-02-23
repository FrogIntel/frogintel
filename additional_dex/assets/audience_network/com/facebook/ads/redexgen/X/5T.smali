.class public final Lcom/facebook/ads/redexgen/X/5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
.implements Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/5S;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5S;)V
    .registers 2

    .line 14564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14565
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5T;->A00:Lcom/facebook/ads/redexgen/X/5S;

    .line 14566
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 14567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A02:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    .line 14568
    sget-object v0, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A02:Ljava/util/EnumSet;

    .line 14569
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5T;->A00:Lcom/facebook/ads/redexgen/X/5S;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5T;->A02:Ljava/util/EnumSet;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5T;->A01:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5S;->A05(Ljava/util/EnumSet;Ljava/lang/String;Z)V

    .line 14570
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .registers 2

    .line 14571
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5T;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    .registers 1

    .line 14572
    return-object p0
.end method

.method public final withAdCompanionView(Z)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .registers 2

    .line 14573
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5T;->A03:Z

    .line 14574
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .registers 3

    .line 14575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A00:Lcom/facebook/ads/redexgen/X/5S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5S;->A02(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 14576
    instance-of v0, p1, Lcom/facebook/ads/InterstitialAdExtendedListener;

    if-eqz v0, :cond_0

    .line 14577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A00:Lcom/facebook/ads/redexgen/X/5S;

    check-cast p1, Lcom/facebook/ads/InterstitialAdExtendedListener;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5S;->A04(Lcom/facebook/ads/RewardedAdListener;)V

    .line 14578
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .registers 3

    .line 14579
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5T;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .registers 2

    .line 14580
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5T;->A01:Ljava/lang/String;

    .line 14581
    return-object p0
.end method

.method public final withCacheFlags(Ljava/util/EnumSet;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)",
            "Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;"
        }
    .end annotation

    .line 14582
    .local p1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5T;->A02:Ljava/util/EnumSet;

    .line 14583
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .registers 3

    .line 14584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A00:Lcom/facebook/ads/redexgen/X/5S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5S;->A03(Lcom/facebook/ads/RewardData;)V

    .line 14585
    return-object p0
.end method

.method public final withRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .registers 3

    .line 14586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A00:Lcom/facebook/ads/redexgen/X/5S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5S;->A04(Lcom/facebook/ads/RewardedAdListener;)V

    .line 14587
    return-object p0
.end method
