.class public final Lcom/facebook/ads/redexgen/X/5S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InterstitialAdApi;
.implements Lcom/facebook/ads/internal/context/Repairable;


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/InterstitialAd;

.field public final A02:Lcom/facebook/ads/redexgen/X/23;

.field public final A03:Lcom/facebook/ads/redexgen/X/EP;

.field public final A04:Lcom/facebook/ads/redexgen/X/YA;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 14493
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "S822El9zG6GuADGrtluuLX363osWhxiG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZFI3hp6NIHNPBZ8p7tKJKM6DxTur89gU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rKe2xKovfMLHVnc2kJBHIfRtW7KI2joW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CTsEdbmp9bu3ZhSS7yZH02ALmjP1FNtP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mPYAOoIIU9PuPwOlU3lFT13mhy9mIxzC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HqZNdyzgU2LJRhG9zHJvoyCPzWSUAGCn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5S;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5S;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)V
    .registers 7

    .line 14494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14495
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/InterstitialAd;

    .line 14496
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5Q;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/5S;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 14497
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 14498
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A2o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14499
    new-instance v1, Lcom/facebook/ads/redexgen/X/23;

    invoke-direct {v1, v2, p3, p2}, Lcom/facebook/ads/redexgen/X/23;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/23;

    .line 14500
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/YA;->A0H(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 14501
    new-instance v0, Lcom/facebook/ads/redexgen/X/EP;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/EP;-><init>(Lcom/facebook/ads/redexgen/X/23;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/EP;

    .line 14502
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/5S;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    sub-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5S;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5S;->A06:[Ljava/lang/String;

    const-string v1, "dLq0XFJawohP2A9uDPm8W8ZKhW9iXRhW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/lit8 v0, v3, -0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/16 v0, 0x8d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5S;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x1dt
        0x11t
        0x11t
        0x14t
        -0x21t
        -0x1ct
        0x12t
        -0x1dt
        -0x44t
        -0x45t
        -0x4bt
        -0x49t
        -0x45t
        -0x46t
        -0x16t
        -0x42t
        0x26t
        0x54t
        0x22t
        0x28t
        0x51t
        0x1ft
        0x1ft
        0x52t
        -0x31t
        -0xct
        -0x6t
        -0x15t
        -0x8t
        -0xct
        -0x19t
        -0xet
        -0x5at
        -0x15t
        -0x8t
        -0x8t
        -0xbt
        -0x8t
        -0x4ct
        -0x70t
        -0x1dt
        0x8t
        0xet
        -0x1t
        0xct
        0xdt
        0xet
        0x3t
        0xet
        0x3t
        -0x5t
        0x6t
        -0x46t
        -0x5t
        -0x2t
        -0x46t
        -0x2t
        -0x1t
        0xdt
        0xet
        0xct
        0x9t
        0x13t
        -0x1t
        -0x2t
        -0x38t
        -0x13t
        -0xdt
        -0x1ct
        -0xft
        -0xet
        -0xdt
        -0x18t
        -0xdt
        -0x18t
        -0x20t
        -0x15t
        -0x61t
        -0x20t
        -0x1dt
        -0x61t
        -0x15t
        -0x12t
        -0x20t
        -0x1dt
        -0x61t
        -0xft
        -0x1ct
        -0x10t
        -0xct
        -0x1ct
        -0xet
        -0xdt
        -0x1ct
        -0x1dt
        -0x12t
        0x13t
        0x19t
        0xat
        0x17t
        0x18t
        0x19t
        0xet
        0x19t
        0xet
        0x6t
        0x11t
        -0x3bt
        0x6t
        0x9t
        -0x3bt
        0x18t
        0xdt
        0x14t
        0x1ct
        -0x3bt
        0x8t
        0x6t
        0x11t
        0x11t
        0xat
        0x9t
        -0xat
        -0x9t
        0x5t
        0x6t
        0x4t
        0x1t
        0xbt
        -0x1ct
        -0x11t
        -0x34t
        -0x11t
        -0x1ft
        -0x1ct
        -0x3ft
        -0x1ct
        0x31t
        0x26t
        0x2dt
        0x35t
    .end array-data
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/InterstitialAdListener;)V
    .registers 5

    .line 14503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2h(Z)V

    .line 14504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/23;->A0D(Lcom/facebook/ads/InterstitialAdListener;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/5S;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 14505
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14506
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5S;->A06:[Ljava/lang/String;

    const-string v1, "rYQ6gTbtajntBm3fXVm84HcfyQ9ACN8J"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void
.end method

.method public final A03(Lcom/facebook/ads/RewardData;)V
    .registers 3

    .line 14507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/23;->A0E(Lcom/facebook/ads/RewardData;)V

    .line 14508
    return-void
.end method

.method public final A04(Lcom/facebook/ads/RewardedAdListener;)V
    .registers 3

    .line 14509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/23;->A0F(Lcom/facebook/ads/RewardedAdListener;)V

    .line 14510
    return-void
.end method

.method public final A05(Ljava/util/EnumSet;Ljava/lang/String;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .local v4, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/16 v2, 0x41

    const/16 v1, 0x1e

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5S;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5S;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x81

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/JU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14511
    if-nez p2, :cond_0

    .line 14512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2l()V

    .line 14513
    :goto_0
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Z

    .line 14514
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/EP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/EP;->A09(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 14515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2j()V

    .line 14516
    return-void

    .line 14517
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2k()V

    goto :goto_0
.end method

.method public final bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .registers 2

    .line 14518
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5S;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .registers 2

    .line 14519
    new-instance v0, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5T;-><init>(Lcom/facebook/ads/redexgen/X/5S;)V

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .registers 2

    .line 14520
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5S;->buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
    .registers 2

    .line 14521
    new-instance v0, Lcom/facebook/ads/redexgen/X/5U;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5U;-><init>()V

    return-object v0
.end method

.method public final destroy()V
    .registers 6

    const/16 v2, 0x28

    const/16 v1, 0x19

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5S;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5S;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7a

    const/4 v1, 0x7

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/JU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14523
    return-void

    .line 14524
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/EP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EP;->A05()V

    .line 14525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2p()V

    .line 14526
    return-void
.end method

.method public final finalize()V
    .registers 2

    .line 14527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/EP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zw;->A04()V

    .line 14528
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .registers 2

    .line 14529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAdInvalidated()Z
    .registers 3

    .line 14530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/EP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EP;->A0A()Z

    move-result v1

    .line 14531
    .local v0, "isInvalidated":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A4o(Z)V

    .line 14532
    return v1
.end method

.method public final isAdLoaded()Z
    .registers 2

    .line 14533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/EP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EP;->A0B()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .registers 4

    .line 14534
    sget-object v2, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5S;->A05(Ljava/util/EnumSet;Ljava/lang/String;Z)V

    .line 14535
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V
    .registers 2

    .line 14536
    check-cast p1, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5T;->A00()V

    .line 14537
    return-void
.end method

.method public final registerAdCompanionView(Lcom/facebook/ads/internal/api/AdCompanionView;)V
    .registers 3

    .line 14538
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/EP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EP;->A07()Lcom/facebook/ads/redexgen/X/Zq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/EP;

    .line 14540
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EP;->A07()Lcom/facebook/ads/redexgen/X/Zq;

    move-result-object v0

    .line 14541
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zq;->A0H(Lcom/facebook/ads/internal/api/AdCompanionView;)V

    .line 14542
    :cond_0
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .registers 8

    .line 14543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/23;

    .line 14545
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v5

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/InterstitialAd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x18

    const/16 v1, 0x10

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 14546
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/LD;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7d1

    new-instance v0, Lcom/facebook/ads/AdError;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 14547
    invoke-interface {v5, v4, v0}, Lcom/facebook/ads/InterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 14548
    :cond_0
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14549
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/23;->A0H(Ljava/lang/String;)V

    .line 14550
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/23;->A0I(Ljava/lang/String;)V

    .line 14551
    return-void
.end method

.method public final show()Z
    .registers 6

    const/16 v2, 0x5f

    const/16 v1, 0x1b

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5S;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5S;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x89

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/JU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2u()V

    .line 14553
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/EP;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/InterstitialAd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5U;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5U;-><init>()V

    .line 14554
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EP;->A0C(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z

    move-result v1

    .line 14555
    .local v0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A2t(Z)V

    .line 14556
    return v1
.end method

.method public final show(Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .registers 4

    .line 14557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2u()V

    .line 14558
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/EP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/EP;->A0C(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z

    move-result v1

    .line 14559
    .local v0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A2t(Z)V

    .line 14560
    return v1
.end method

.method public final unregisterAdCompanionView()V
    .registers 2

    .line 14561
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/EP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EP;->A07()Lcom/facebook/ads/redexgen/X/Zq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/EP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EP;->A07()Lcom/facebook/ads/redexgen/X/Zq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A0G()V

    .line 14563
    :cond_0
    return-void
.end method
