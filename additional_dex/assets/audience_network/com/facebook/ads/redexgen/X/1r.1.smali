.class public final Lcom/facebook/ads/redexgen/X/1r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/RewardData;

.field public A03:Lcom/facebook/ads/redexgen/X/Iy;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/JJ;

.field public final A08:Lcom/facebook/ads/redexgen/X/JL;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:I

.field public final A0C:Lcom/facebook/ads/internal/protocol/AdPlacementType;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 5014
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "erlsxJKV5RGKo0fyhsjft4C8myFkBTFD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xxCOSS58nTJL4g358MAx2boWparhVsnt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "50HA7KO7TX73z1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kwTSvTyvqMkAeNvnsZNufhK8xoNKpC5A"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CvvJJ5wn5WoPjh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PJeUG8MSArG13FCqdbuWaTyquTMQa3YW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KbVXHt7uQSAfPtAdYM2eE220TAgmiqZ3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QWgxf2msfb1fWKXeTjGnwNJbVHOPLzwf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1r;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/JJ;I)V
    .registers 13

    .line 5015
    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    .line 5016
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 5017
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/1r;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/JJ;ILjava/util/EnumSet;)V

    .line 5018
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/JJ;ILjava/util/EnumSet;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/JL;",
            "Lcom/facebook/ads/internal/protocol/AdPlacementType;",
            "Lcom/facebook/ads/redexgen/X/JJ;",
            "I",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 5019
    .local p6, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5020
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1r;->A09:Ljava/lang/String;

    .line 5021
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1r;->A0C:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 5022
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1r;->A07:Lcom/facebook/ads/redexgen/X/JJ;

    .line 5023
    iput p5, p0, Lcom/facebook/ads/redexgen/X/1r;->A0B:I

    .line 5024
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/1r;->A0A:Ljava/util/EnumSet;

    .line 5025
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1r;->A08:Lcom/facebook/ads/redexgen/X/JL;

    .line 5026
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A00:I

    .line 5027
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .registers 3

    .line 5028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A0C:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eqz v0, :cond_0

    .line 5029
    return-object v0

    .line 5030
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1r;->A07:Lcom/facebook/ads/redexgen/X/JJ;

    if-nez v1, :cond_1

    .line 5031
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0

    .line 5032
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/JJ;->A07:Lcom/facebook/ads/redexgen/X/JJ;

    if-ne v1, v0, :cond_2

    .line 5033
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0

    .line 5034
    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/JQ;Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/redexgen/X/Jg;
    .registers 20

    .line 5035
    move-object/from16 v2, p0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/1r;->A09:Ljava/lang/String;

    .line 5036
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1r;->A07:Lcom/facebook/ads/redexgen/X/JJ;

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->A03()I

    move-result v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1r;->A07:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->A02()I

    move-result v0

    new-instance v6, Lcom/facebook/ads/redexgen/X/L7;

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/L7;-><init>(II)V

    :goto_0
    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/1r;->A08:Lcom/facebook/ads/redexgen/X/JL;

    .line 5037
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v1, v0, :cond_1

    .line 5038
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v8

    .line 5039
    :goto_1
    iget v9, v2, Lcom/facebook/ads/redexgen/X/1r;->A0B:I

    .line 5040
    move-object/from16 v4, p1

    invoke-static {v4}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v10

    .line 5041
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v11

    .line 5042
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/IP;->A0J(Landroid/content/Context;)I

    move-result v0

    .line 5043
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LD;->A01(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/1r;->A04:Ljava/lang/String;

    .line 5044
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/AdExperienceType;->getAdExperienceType()Ljava/lang/String;

    move-result-object v15

    :cond_0
    move-object/from16 v12, p2

    invoke-direct/range {v3 .. v15}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/L7;Lcom/facebook/ads/redexgen/X/JL;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/JQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/1r;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5045
    :cond_1
    move-object v8, v15

    goto :goto_1

    .line 5046
    :cond_2
    move-object v6, v15

    goto :goto_0

    .line 5047
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/1r;->A0D:[Ljava/lang/String;

    const-string v1, "1YKhexqCB6oyofjWexJTrFb8PReFz0lW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "PDYLpd11u8hpbIrKg4rw9QV8MRNrtAlX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3
.end method

.method public final A02(I)V
    .registers 2

    .line 5048
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1r;->A00:I

    .line 5049
    return-void
.end method

.method public final A03(J)V
    .registers 3

    .line 5050
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/1r;->A01:J

    .line 5051
    return-void
.end method

.method public final A04(Lcom/facebook/ads/RewardData;)V
    .registers 2

    .line 5052
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1r;->A02:Lcom/facebook/ads/RewardData;

    .line 5053
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Iy;)V
    .registers 2

    .line 5054
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1r;->A03:Lcom/facebook/ads/redexgen/X/Iy;

    .line 5055
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .registers 2

    .line 5056
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1r;->A04:Ljava/lang/String;

    .line 5057
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .registers 2

    .line 5058
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1r;->A05:Ljava/lang/String;

    .line 5059
    return-void
.end method

.method public final A08(Z)V
    .registers 2

    .line 5060
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1r;->A06:Z

    .line 5061
    return-void
.end method
