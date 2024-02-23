.class public final Lcom/facebook/ads/redexgen/X/5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;


# instance fields
.field public A00:Lcom/facebook/ads/AdExperienceType;

.field public A01:Lcom/facebook/ads/redexgen/X/5l;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5l;)V
    .registers 2

    .line 15158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15159
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5m;->A01:Lcom/facebook/ads/redexgen/X/5l;

    .line 15160
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 15161
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5m;->A01:Lcom/facebook/ads/redexgen/X/5l;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5m;->A00:Lcom/facebook/ads/AdExperienceType;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5m;->A03:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A04:Z

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5l;->A07(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;ZZ)V

    .line 15162
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .registers 2

    .line 15163
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5m;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    .registers 1

    .line 15164
    return-object p0
.end method

.method public final withAdCompanionView(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .registers 2

    .line 15165
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5m;->A04:Z

    .line 15166
    return-object p0
.end method

.method public final withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .registers 2

    .line 15167
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5m;->A00:Lcom/facebook/ads/AdExperienceType;

    .line 15168
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .registers 3

    .line 15169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A01:Lcom/facebook/ads/redexgen/X/5l;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5l;->A06(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 15170
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .registers 3

    .line 15171
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5m;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .registers 2

    .line 15172
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Ljava/lang/String;

    .line 15173
    return-object p0
.end method

.method public final withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .registers 2

    .line 15174
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5m;->A03:Z

    .line 15175
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .registers 3

    .line 15176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A01:Lcom/facebook/ads/redexgen/X/5l;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5l;->A05(Lcom/facebook/ads/RewardData;)V

    .line 15177
    return-object p0
.end method
