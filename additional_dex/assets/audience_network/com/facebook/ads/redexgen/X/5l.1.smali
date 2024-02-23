.class public final Lcom/facebook/ads/redexgen/X/5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
.implements Lcom/facebook/ads/internal/context/Repairable;


# static fields
.field public static A05:[B


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/Ad;

.field public final A02:Lcom/facebook/ads/redexgen/X/27;

.field public final A03:Lcom/facebook/ads/redexgen/X/EO;

.field public final A04:Lcom/facebook/ads/redexgen/X/YA;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5l;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/Ad;)V
    .registers 7

    .line 15084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15085
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5l;->A01:Lcom/facebook/ads/Ad;

    .line 15086
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5Q;->A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/5l;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 15087
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 15088
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A2o(Ljava/lang/String;Ljava/lang/String;)V

    .line 15089
    new-instance v1, Lcom/facebook/ads/redexgen/X/27;

    invoke-direct {v1, v2, p2, p3}, Lcom/facebook/ads/redexgen/X/27;-><init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;Lcom/facebook/ads/Ad;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5l;->A02:Lcom/facebook/ads/redexgen/X/27;

    .line 15090
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/YA;->A0H(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 15091
    new-instance v0, Lcom/facebook/ads/redexgen/X/EO;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/EO;-><init>(Lcom/facebook/ads/redexgen/X/27;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A03:Lcom/facebook/ads/redexgen/X/EO;

    .line 15092
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/5l;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4

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
    .registers 1

    const/16 v0, 0x99

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5l;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x73t
        0x79t
        -0x58t
        0x77t
        -0x5at
        0x79t
        0x7at
        0x73t
        -0x5dt
        -0x5ct
        -0x58t
        -0x5dt
        -0x60t
        -0x59t
        -0x5et
        -0x2bt
        -0x7ct
        -0x80t
        -0x79t
        -0x50t
        -0x80t
        -0x51t
        -0x4dt
        -0x7dt
        0x4ct
        0x4ct
        0x76t
        0x49t
        0x78t
        0x45t
        0x76t
        0x4ct
        0x52t
        0x77t
        0x7dt
        0x6et
        0x7bt
        0x77t
        0x6at
        0x75t
        0x29t
        0x6et
        0x7bt
        0x7bt
        0x78t
        0x7bt
        0x37t
        0x13t
        -0x33t
        -0x20t
        -0xet
        -0x24t
        -0x13t
        -0x21t
        -0x20t
        -0x21t
        -0x65t
        -0xft
        -0x1ct
        -0x21t
        -0x20t
        -0x16t
        -0x65t
        -0x24t
        -0x21t
        -0x65t
        -0x21t
        -0x20t
        -0x12t
        -0x11t
        -0x13t
        -0x16t
        -0xct
        -0x20t
        -0x21t
        -0x51t
        -0x3et
        -0x2ct
        -0x42t
        -0x31t
        -0x3ft
        -0x3et
        -0x3ft
        0x7dt
        -0x2dt
        -0x3at
        -0x3ft
        -0x3et
        -0x34t
        0x7dt
        -0x42t
        -0x3ft
        0x7dt
        -0x37t
        -0x34t
        -0x42t
        -0x3ft
        0x7dt
        -0x31t
        -0x3et
        -0x32t
        -0x2et
        -0x3et
        -0x30t
        -0x2ft
        -0x3et
        -0x3ft
        -0x3ft
        -0x2ct
        -0x1at
        -0x30t
        -0x1ft
        -0x2dt
        -0x2ct
        -0x2dt
        -0x71t
        -0x1bt
        -0x28t
        -0x2dt
        -0x2ct
        -0x22t
        -0x71t
        -0x30t
        -0x2dt
        -0x71t
        -0x1et
        -0x29t
        -0x22t
        -0x1at
        -0x71t
        -0x2et
        -0x30t
        -0x25t
        -0x25t
        -0x2ct
        -0x2dt
        -0x56t
        -0x55t
        -0x47t
        -0x46t
        -0x48t
        -0x4bt
        -0x41t
        -0x54t
        -0x51t
        -0x5ft
        -0x5ct
        -0x7ft
        -0x5ct
        -0x2bt
        -0x36t
        -0x2ft
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/redexgen/X/5m;
    .registers 2

    .line 15093
    new-instance v0, Lcom/facebook/ads/redexgen/X/5m;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5m;-><init>(Lcom/facebook/ads/redexgen/X/5l;)V

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/5n;
    .registers 2

    .line 15094
    new-instance v0, Lcom/facebook/ads/redexgen/X/5n;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5n;-><init>()V

    return-object v0
.end method

.method public final A04()V
    .registers 2

    .line 15095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15096
    return-void

    .line 15097
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A03:Lcom/facebook/ads/redexgen/X/EO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EO;->A05()V

    .line 15098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2p()V

    .line 15099
    return-void
.end method

.method public final A05(Lcom/facebook/ads/RewardData;)V
    .registers 3

    .line 15100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A03:Lcom/facebook/ads/redexgen/X/EO;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/EO;->A0A(Lcom/facebook/ads/RewardData;)V

    .line 15101
    return-void
.end method

.method public final A06(Lcom/facebook/ads/RewardedVideoAdListener;)V
    .registers 4

    .line 15102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A02:Lcom/facebook/ads/redexgen/X/27;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/27;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    .line 15103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2h(Z)V

    .line 15104
    return-void

    .line 15105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;ZZ)V
    .registers 7

    .line 15106
    if-nez p1, :cond_0

    .line 15107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2l()V

    .line 15108
    :goto_0
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/5l;->A00:Z

    .line 15109
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5l;->A03:Lcom/facebook/ads/redexgen/X/EO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A01:Lcom/facebook/ads/Ad;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/EO;->A09(Lcom/facebook/ads/Ad;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 15110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2j()V

    .line 15111
    return-void

    .line 15112
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2k()V

    goto :goto_0
.end method

.method public final A08(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .registers 4

    .line 15113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2u()V

    .line 15114
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5l;->A03:Lcom/facebook/ads/redexgen/X/EO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A01:Lcom/facebook/ads/Ad;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/EO;->A0D(Lcom/facebook/ads/Ad;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v1

    .line 15115
    .local v0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A2t(Z)V

    .line 15116
    return v1
.end method

.method public final bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .registers 2

    .line 15117
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5l;->A02()Lcom/facebook/ads/redexgen/X/5m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .registers 2

    .line 15118
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5l;->A02()Lcom/facebook/ads/redexgen/X/5m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .registers 2

    .line 15119
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5l;->A03()Lcom/facebook/ads/redexgen/X/5n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;
    .registers 2

    .line 15120
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5l;->A03()Lcom/facebook/ads/redexgen/X/5n;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .registers 6

    const/16 v2, 0x30

    const/16 v1, 0x1b

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5l;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x18

    const/16 v1, 0x8

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5l;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x88

    const/4 v1, 0x7

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5l;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/JU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15121
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5l;->A04()V

    .line 15122
    return-void
.end method

.method public final finalize()V
    .registers 2

    .line 15123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A03:Lcom/facebook/ads/redexgen/X/EO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zw;->A04()V

    .line 15124
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .registers 2

    .line 15125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A02:Lcom/facebook/ads/redexgen/X/27;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/27;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoDuration()I
    .registers 2

    .line 15126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A02:Lcom/facebook/ads/redexgen/X/27;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/27;->A00:I

    return v0
.end method

.method public final isAdInvalidated()Z
    .registers 3

    .line 15127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A03:Lcom/facebook/ads/redexgen/X/EO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EO;->A0B()Z

    move-result v1

    .line 15128
    .local v0, "isInvalidated":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A4o(Z)V

    .line 15129
    return v1
.end method

.method public final isAdLoaded()Z
    .registers 2

    .line 15130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A03:Lcom/facebook/ads/redexgen/X/EO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EO;->A0C()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .registers 6

    const/16 v2, 0x4b

    const/16 v1, 0x20

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5l;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5l;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8f

    const/4 v1, 0x6

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5l;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/JU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15131
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/5l;->A07(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;ZZ)V

    .line 15132
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V
    .registers 2

    .line 15133
    check-cast p1, Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5m;->A00()V

    .line 15134
    return-void
.end method

.method public final registerAdCompanionView(Lcom/facebook/ads/internal/api/AdCompanionView;)V
    .registers 3

    .line 15135
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A03:Lcom/facebook/ads/redexgen/X/EO;

    .line 15136
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EO;->A07()Lcom/facebook/ads/redexgen/X/Zn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A03:Lcom/facebook/ads/redexgen/X/EO;

    .line 15138
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EO;->A07()Lcom/facebook/ads/redexgen/X/Zn;

    move-result-object v0

    .line 15139
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zn;->A0K(Lcom/facebook/ads/internal/api/AdCompanionView;)V

    .line 15140
    :cond_0
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .registers 8

    .line 15141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A02:Lcom/facebook/ads/redexgen/X/27;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/27;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 15142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A02:Lcom/facebook/ads/redexgen/X/27;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/27;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5l;->A01:Lcom/facebook/ads/Ad;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    const/16 v1, 0x10

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5l;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A02:Lcom/facebook/ads/redexgen/X/27;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/27;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 15143
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/LD;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7d1

    new-instance v0, Lcom/facebook/ads/AdError;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 15144
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 15145
    :cond_0
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15146
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5l;->A02:Lcom/facebook/ads/redexgen/X/27;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/27;->A06:Ljava/lang/String;

    .line 15147
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5l;->A02:Lcom/facebook/ads/redexgen/X/27;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/27;->A07:Ljava/lang/String;

    .line 15148
    return-void
.end method

.method public final show()Z
    .registers 6

    const/16 v2, 0x6b

    const/16 v1, 0x1d

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5l;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5l;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x95

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5l;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/JU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15149
    new-instance v1, Lcom/facebook/ads/redexgen/X/5n;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/5n;-><init>()V

    .line 15150
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5n;->withAppOrientation(I)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v0

    .line 15151
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object v0

    .line 15152
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5l;->A08(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v0

    return v0
.end method

.method public final show(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .registers 7

    const/16 v2, 0x6b

    const/16 v1, 0x1d

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5l;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5l;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x95

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5l;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/JU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15153
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5l;->A08(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v0

    return v0
.end method

.method public final unregisterAdCompanionView()V
    .registers 2

    .line 15154
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A03:Lcom/facebook/ads/redexgen/X/EO;

    .line 15155
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EO;->A07()Lcom/facebook/ads/redexgen/X/Zn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A03:Lcom/facebook/ads/redexgen/X/EO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EO;->A07()Lcom/facebook/ads/redexgen/X/Zn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zn;->A0I()V

    .line 15157
    :cond_0
    return-void
.end method
