.class public final Lcom/facebook/ads/redexgen/X/5h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;
.implements Lcom/facebook/ads/internal/context/Repairable;


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5l;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 14999
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3NmEwDZbIt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "O8AdKP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "F3ALGhsyO3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0MHUDKJg5DuGWh7rPRyim2f5Q3jzHAIy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "HXUpQ47Mk3E2sR2m"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8jXe5NRPzLqsvVidOiIerBtc23OceItu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2ZUtk7q5pb8vSbqEv1qAEyjXWKkByt40"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lRwzP9ChqND6LzN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5h;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5h;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedInterstitialAd;)V
    .registers 5

    .line 15000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15001
    new-instance v0, Lcom/facebook/ads/redexgen/X/5l;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/Ad;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/redexgen/X/5l;

    .line 15002
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/5h;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 4

    const/16 v0, 0x9d

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5h;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/5h;->A02:[Ljava/lang/String;

    const-string v1, "xXnNwnRRjThYq22"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/5h;->A01:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x45t
        0x40t
        0x43t
        0x4ct
        0x4dt
        0x40t
        0x12t
        0x44t
        0x78t
        0x7dt
        0x2et
        0x79t
        0x78t
        0x73t
        0x7et
        0x73t
        0x8t
        0xet
        0xct
        0xft
        0x6t
        0x59t
        0x5et
        0xdt
        0x55t
        0x62t
        0x70t
        0x66t
        0x75t
        0x63t
        0x62t
        0x63t
        0x27t
        0x6et
        0x69t
        0x73t
        0x62t
        0x75t
        0x74t
        0x73t
        0x6et
        0x73t
        0x6et
        0x66t
        0x6bt
        0x27t
        0x66t
        0x63t
        0x27t
        0x63t
        0x62t
        0x74t
        0x73t
        0x75t
        0x68t
        0x7et
        0x62t
        0x63t
        0x24t
        0x13t
        0x1t
        0x17t
        0x4t
        0x12t
        0x13t
        0x12t
        0x56t
        0x1ft
        0x18t
        0x2t
        0x13t
        0x4t
        0x5t
        0x2t
        0x1ft
        0x2t
        0x1ft
        0x17t
        0x1at
        0x56t
        0x17t
        0x12t
        0x56t
        0x1at
        0x19t
        0x17t
        0x12t
        0x56t
        0x4t
        0x13t
        0x7t
        0x3t
        0x13t
        0x5t
        0x2t
        0x13t
        0x12t
        0x6t
        0x31t
        0x23t
        0x35t
        0x26t
        0x30t
        0x31t
        0x30t
        0x74t
        0x3dt
        0x3at
        0x20t
        0x31t
        0x26t
        0x27t
        0x20t
        0x3dt
        0x20t
        0x3dt
        0x35t
        0x38t
        0x74t
        0x35t
        0x30t
        0x74t
        0x27t
        0x3ct
        0x3bt
        0x23t
        0x74t
        0x37t
        0x35t
        0x38t
        0x38t
        0x31t
        0x30t
        0x12t
        0x45t
        0x17t
        0x15t
        0x44t
        0x41t
        0x14t
        0x49t
        0x48t
        0x5et
        0x59t
        0x5ft
        0x42t
        0x54t
        0x32t
        0x31t
        0x3ft
        0x3at
        0x1ft
        0x3at
        0x6t
        0x1dt
        0x1at
        0x2t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .registers 2

    .line 15003
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5h;->buildLoadAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .registers 3

    .line 15004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/redexgen/X/5l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5l;->A02()Lcom/facebook/ads/redexgen/X/5m;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/5j;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/5j;-><init>(Lcom/facebook/ads/redexgen/X/5m;)V

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .registers 2

    .line 15005
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5h;->buildShowAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildShowAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;
    .registers 3

    .line 15006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/redexgen/X/5l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5l;->A03()Lcom/facebook/ads/redexgen/X/5n;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/5k;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/5k;-><init>(Lcom/facebook/ads/redexgen/X/5n;)V

    return-object v0
.end method

.method public final destroy()V
    .registers 6

    const/16 v2, 0x18

    const/16 v1, 0x22

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8c

    const/4 v1, 0x7

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/JU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/redexgen/X/5l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5l;->A04()V

    .line 15008
    return-void
.end method

.method public final finalize()V
    .registers 2

    .line 15009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/redexgen/X/5l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5l;->finalize()V

    .line 15010
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .registers 2

    .line 15011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/redexgen/X/5l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5l;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoDuration()I
    .registers 2

    .line 15012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/redexgen/X/5l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5l;->getVideoDuration()I

    move-result v0

    return v0
.end method

.method public final isAdInvalidated()Z
    .registers 2

    .line 15013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/redexgen/X/5l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5l;->isAdInvalidated()Z

    move-result v0

    return v0
.end method

.method public final isAdLoaded()Z
    .registers 2

    .line 15014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/redexgen/X/5l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5l;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .registers 6

    const/16 v2, 0x3a

    const/16 v1, 0x27

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x85

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x93

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/JU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15015
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/redexgen/X/5l;

    sget-object v3, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/5l;->A07(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;ZZ)V

    .line 15016
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;)V
    .registers 2

    .line 15017
    check-cast p1, Lcom/facebook/ads/redexgen/X/5j;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5j;->A00()V

    .line 15018
    return-void
.end method

.method public final registerAdCompanionView(Lcom/facebook/ads/internal/api/AdCompanionView;)V
    .registers 3

    .line 15019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/redexgen/X/5l;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5l;->registerAdCompanionView(Lcom/facebook/ads/internal/api/AdCompanionView;)V

    .line 15020
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .registers 3

    .line 15021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/redexgen/X/5l;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5l;->repair(Ljava/lang/Throwable;)V

    .line 15022
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/redexgen/X/5l;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5l;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 15024
    return-void
.end method

.method public final show()Z
    .registers 6

    const/16 v2, 0x61

    const/16 v1, 0x24

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x99

    const/4 v1, 0x4

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/JU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15025
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/redexgen/X/5l;

    new-instance v1, Lcom/facebook/ads/redexgen/X/5n;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/5n;-><init>()V

    .line 15026
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5n;->withAppOrientation(I)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v0

    .line 15027
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object v0

    .line 15028
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/5l;->A08(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v0

    return v0
.end method

.method public final show(Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;)Z
    .registers 7

    const/16 v2, 0x61

    const/16 v1, 0x24

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x99

    const/4 v1, 0x4

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/JU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15029
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/redexgen/X/5l;

    check-cast p1, Lcom/facebook/ads/redexgen/X/5k;

    .line 15030
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5k;->A00()Lcom/facebook/ads/redexgen/X/5n;

    move-result-object v0

    .line 15031
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5l;->A08(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v0

    return v0
.end method

.method public final unregisterAdCompanionView()V
    .registers 2

    .line 15032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/redexgen/X/5l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5l;->unregisterAdCompanionView()V

    .line 15033
    return-void
.end method
