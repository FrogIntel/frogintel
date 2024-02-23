.class public final Lcom/facebook/ads/redexgen/X/1f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1e;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6Q;

.field public A01:Lcom/facebook/ads/redexgen/X/NP;

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Oh;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/1C;

.field public final A04:Lcom/facebook/ads/redexgen/X/1e;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 4614
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jJreqFAWfQsm2UlBXjWleQZy51A8w9r3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "B5vxrqY9e1pfFDILbPSJEQZe5Zep9JAF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7hwRhDIA2xM98ucsNVPICP0872"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8yYdfjKxcW1uK5E8nS4F9bT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cwoTvwLLOWGZrFwonmn2qn9xu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wuc4L"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VoE60CbUCih"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1JGxuEjawtyxaKItdz1AQ1lnM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1f;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1f;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1s;Lcom/facebook/ads/redexgen/X/1e;Ljava/lang/String;)V
    .registers 6

    .line 4615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4616
    sget-object v0, Lcom/facebook/ads/redexgen/X/NP;->A06:Lcom/facebook/ads/redexgen/X/NP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A01:Lcom/facebook/ads/redexgen/X/NP;

    .line 4617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A02:Ljava/util/ArrayList;

    .line 4618
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1s;->A03()Lorg/json/JSONObject;

    move-result-object v0

    .line 4619
    .local v0, "dataObject":Lorg/json/JSONObject;
    invoke-static {p1, p2, p4, v0}, Lcom/facebook/ads/redexgen/X/1f;->A01(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1s;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/1C;

    .line 4620
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1f;->A04:Lcom/facebook/ads/redexgen/X/1e;

    .line 4621
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aS;)Lcom/facebook/ads/AdError;
    .registers 9

    .line 4622
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/aS;->A13()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4623
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A0Z:I

    const/4 v2, 0x5

    const/16 v1, 0x2b

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A04(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 4624
    const/16 v2, 0x3e

    const/4 v1, 0x3

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 4625
    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    return-object v0

    .line 4626
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1s;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1C;
    .registers 8

    .line 4627
    const/4 v3, 0x0

    .line 4628
    .local v0, "adDataBundle":Lcom/facebook/ads/redexgen/X/1C;
    const/16 v2, 0x41

    const/16 v1, 0xc

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4629
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p3, p0, v0}, Lcom/facebook/ads/redexgen/X/aQ;->A03(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/YA;Z)Lcom/facebook/ads/redexgen/X/aQ;

    move-result-object v3

    .line 4630
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1C;->A0c(Z)V

    .line 4631
    const/16 v2, 0x60

    const/16 v1, 0xc

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1C;->A0Z(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4632
    :catch_0
    :cond_0
    if-nez v3, :cond_1

    .line 4633
    invoke-static {p3, p0}, Lcom/facebook/ads/redexgen/X/F0;->A02(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/F0;

    move-result-object v3

    .line 4634
    :cond_1
    invoke-virtual {v3, p2}, Lcom/facebook/ads/redexgen/X/1C;->A0Y(Ljava/lang/String;)V

    .line 4635
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1s;->A01()Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v0

    .line 4636
    .local v1, "definition":Lcom/facebook/ads/redexgen/X/8G;
    if-eqz v0, :cond_2

    .line 4637
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8G;->A06()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1C;->A0V(I)V

    .line 4638
    :cond_2
    return-object v3
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1f;)Lcom/facebook/ads/redexgen/X/1e;
    .registers 1

    .line 4639
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1f;->A04:Lcom/facebook/ads/redexgen/X/1e;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/6Q;
    .registers 3

    .line 4640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A00:Lcom/facebook/ads/redexgen/X/6Q;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/6Q;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    goto :goto_0
.end method

.method public static A04(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/1f;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x60

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/1f;)Ljava/util/ArrayList;
    .registers 1

    .line 4641
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1f;->A02:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static A06()V
    .registers 1

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1f;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x61t
        -0x27t
        -0x1bt
        -0x22t
        -0x23t
        -0x51t
        -0x2ct
        -0x26t
        -0x35t
        -0x28t
        -0x2ct
        -0x39t
        -0x2et
        -0x7at
        -0x55t
        -0x28t
        -0x28t
        -0x2bt
        -0x28t
        -0x7at
        -0x68t
        -0x6at
        -0x6at
        -0x64t
        -0x7at
        -0x23t
        -0x31t
        -0x26t
        -0x32t
        -0x2bt
        -0x25t
        -0x26t
        -0x7at
        -0x39t
        -0x7at
        -0x24t
        -0x39t
        -0x2et
        -0x31t
        -0x36t
        -0x7at
        -0x59t
        -0x36t
        -0x51t
        -0x2ct
        -0x34t
        -0x2bt
        -0x6ct
        0x1ft
        0x22t
        0x1dt
        0x22t
        0x1ft
        0x32t
        0x1ft
        0x1dt
        0x20t
        0x33t
        0x2ct
        0x22t
        0x2at
        0x23t
        -0x2dt
        -0x1et
        -0x25t
        -0x3bt
        -0x36t
        -0x3dt
        -0x35t
        -0x30t
        -0x3ft
        -0x2et
        -0x3dt
        -0x2ct
        -0x3dt
        -0x31t
        -0x2bt
        -0x2at
        -0x25t
        -0x2ct
        -0x24t
        -0x1ft
        -0x28t
        -0x29t
        -0x4ct
        -0x29t
        -0x49t
        -0x2ct
        -0x19t
        -0x2ct
        -0x4bt
        -0x18t
        -0x1ft
        -0x29t
        -0x21t
        -0x28t
        -0x26t
        -0x21t
        -0x1bt
        -0x2at
        -0x1dt
        -0x1ct
        -0x1bt
        -0x26t
        -0x1bt
        -0x26t
        -0x2et
        -0x23t
    .end array-data
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/1f;Lcom/facebook/ads/redexgen/X/YA;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/aQ;Lcom/facebook/ads/redexgen/X/aS;ILcom/facebook/ads/redexgen/X/1e;)V
    .registers 7

    .line 4642
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/1f;->A0A(Lcom/facebook/ads/redexgen/X/YA;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/aQ;Lcom/facebook/ads/redexgen/X/aS;ILcom/facebook/ads/redexgen/X/1e;)V

    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/F0;)V
    .registers 13

    .line 4643
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A06()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    .line 4644
    .local v0, "playableData":Lcom/facebook/ads/redexgen/X/1Z;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A0A()Lcom/facebook/ads/redexgen/X/NP;

    move-result-object v0

    .line 4645
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1f;->A0B(Lcom/facebook/ads/redexgen/X/NP;)V

    .line 4646
    new-instance v2, Lcom/facebook/ads/redexgen/X/aH;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/aH;-><init>(Lcom/facebook/ads/redexgen/X/1f;)V

    .line 4647
    .local v1, "playablePreCacheListener":Lcom/facebook/ads/redexgen/X/1n;
    new-instance v4, Lcom/facebook/ads/redexgen/X/6Q;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 4648
    .local v2, "cacheManager":Lcom/facebook/ads/redexgen/X/6Q;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IP;->A1j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4649
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1C;->A0U()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5q;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 4650
    .local p0, "isUnifiedAssetsLoaderEnabled":Z
    :goto_1
    if-eqz v8, :cond_0

    .line 4651
    new-instance v3, Lcom/facebook/ads/redexgen/X/5q;

    .line 4652
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1C;->A0U()Lorg/json/JSONObject;

    move-result-object v5

    .line 4653
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1C;->A0O()Ljava/lang/String;

    move-result-object v6

    .line 4654
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/facebook/ads/redexgen/X/aG;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/aG;-><init>(Lcom/facebook/ads/redexgen/X/1f;)V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/5q;-><init>(Lcom/facebook/ads/redexgen/X/6Q;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5p;)V

    .line 4655
    .local v3, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/5q;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/In;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/If;)V

    .line 4656
    .local v4, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/In;
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0d(Lcom/facebook/ads/redexgen/X/In;)V

    .line 4657
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5q;->A0B()V

    .line 4658
    .end local v3    # "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/5q;
    .end local v4    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/In;
    :goto_2
    return-void

    .line 4659
    :cond_0
    invoke-static {p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/1p;->A02(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aS;ZLcom/facebook/ads/redexgen/X/1n;)V

    goto :goto_2

    .line 4660
    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 4661
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/NP;->A06:Lcom/facebook/ads/redexgen/X/NP;

    goto :goto_0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/YA;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/aS;ILcom/facebook/ads/redexgen/X/1e;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YA;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/aS;",
            "I",
            "Lcom/facebook/ads/redexgen/X/1e;",
            ")V"
        }
    .end annotation

    .line 4662
    .local p1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    move-object/from16 v22, p3

    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1C;->A0k()Z

    move-result v21

    .line 4663
    .local v6, "isDSL":Z
    move-object/from16 v4, p0

    move-object/from16 v3, p1

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/1f;->A03(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/6Q;

    move-result-object v13

    .line 4664
    .local v14, "cacheManager":Lcom/facebook/ads/redexgen/X/6Q;
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/In;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/If;)V

    .line 4665
    .local v15, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/In;
    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0d(Lcom/facebook/ads/redexgen/X/In;)V

    .line 4666
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IP;->A1j(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_b

    .line 4667
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1C;->A0U()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5q;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v17, 0x1

    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/1f;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_c

    .line 4668
    .local v16, "isUnifiedAssetsLoaderEnabled":Z
    sget-object v5, Lcom/facebook/ads/redexgen/X/1f;->A06:[Ljava/lang/String;

    const-string v1, "QkQhg"

    const/4 v0, 0x5

    aput-object v1, v5, v0

    move-object/from16 v23, p5

    if-eqz v17, :cond_0

    .line 4669
    new-instance v12, Lcom/facebook/ads/redexgen/X/5q;

    .line 4670
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1C;->A0U()Lorg/json/JSONObject;

    move-result-object v14

    .line 4671
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1C;->A0O()Ljava/lang/String;

    move-result-object v15

    .line 4672
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v16

    new-instance v18, Lcom/facebook/ads/redexgen/X/aK;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v23}, Lcom/facebook/ads/redexgen/X/aK;-><init>(Lcom/facebook/ads/redexgen/X/1f;Lcom/facebook/ads/redexgen/X/YA;ZLcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/1e;)V

    invoke-direct/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/5q;-><init>(Lcom/facebook/ads/redexgen/X/6Q;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5p;)V

    .line 4673
    .local v0, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/5q;
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/5q;->A0B()V

    .line 4674
    .end local v0    # "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/5q;
    .end local v9
    .end local v11
    .end local v12
    :goto_1
    return-void

    .line 4675
    :cond_0
    const/16 v5, 0x60

    const/16 v1, 0xc

    const/16 v0, 0x11

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A04(III)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/facebook/ads/redexgen/X/1f;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, v6, v0

    const/4 v0, 0x0

    aget-object v6, v6, v0

    const/16 v0, 0x18

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v5, v0, :cond_9

    sget-object v6, Lcom/facebook/ads/redexgen/X/1f;->A06:[Ljava/lang/String;

    const-string v5, "jVhVjw8PHVLop7GyU0UYPYiA56KfUjA6"

    const/4 v0, 0x1

    aput-object v5, v6, v0

    const-string v5, "lzrrt2iICm45JkiVqVLOf6p257fg56KP"

    const/4 v0, 0x0

    aput-object v5, v6, v0

    if-eqz v21, :cond_1

    .line 4676
    :goto_2
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1C;->A0L()Ljava/lang/String;

    move-result-object v5

    .line 4677
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/facebook/ads/redexgen/X/6M;

    invoke-direct {v7, v5, v0, v1}, Lcom/facebook/ads/redexgen/X/6M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4678
    .local v0, "cacheFileData":Lcom/facebook/ads/redexgen/X/6M;
    iput-boolean v8, v7, Lcom/facebook/ads/redexgen/X/6M;->A04:Z

    .line 4679
    const/4 v6, 0x0

    const/4 v5, 0x5

    const/16 v0, 0x11

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/1f;->A04(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/6M;->A03:Ljava/lang/String;

    .line 4680
    invoke-virtual {v13, v7}, Lcom/facebook/ads/redexgen/X/6Q;->A0X(Lcom/facebook/ads/redexgen/X/6M;)V

    .line 4681
    .end local v0    # "cacheFileData":Lcom/facebook/ads/redexgen/X/6M;
    :cond_1
    new-instance v7, Lcom/facebook/ads/redexgen/X/6O;

    .line 4682
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/aS;->A0z()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1X;->A01()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/facebook/ads/redexgen/X/PB;->A04:I

    sget v10, Lcom/facebook/ads/redexgen/X/PB;->A04:I

    .line 4683
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v11

    const/16 v6, 0x60

    const/16 v5, 0xc

    const/16 v0, 0x11

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/1f;->A04(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/6O;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4684
    invoke-virtual {v13, v7}, Lcom/facebook/ads/redexgen/X/6Q;->A0c(Lcom/facebook/ads/redexgen/X/6O;)V

    .line 4685
    sget-object v0, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    move-object/from16 v5, p2

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 4686
    .local v9, "cacheVideos":Z
    const/4 v11, 0x0

    .line 4687
    .local v0, "i":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QJ;->A03()Z

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IP;->A2N(Landroid/content/Context;Z)Z

    move-result v10

    .line 4688
    .local v11, "useExoPlayerCacheForDSL":Z
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/aS;->A13()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v0    # "i":I
    .local v12, "i":I
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1D;

    .line 4689
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/1D;
    new-instance v14, Lcom/facebook/ads/redexgen/X/6O;

    .line 4690
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1G;->A07()Ljava/lang/String;

    move-result-object v15

    .line 4691
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/1l;->A00(Lcom/facebook/ads/redexgen/X/1G;)I

    move-result v16

    .line 4692
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/1l;->A01(Lcom/facebook/ads/redexgen/X/1G;)I

    move-result v17

    .line 4693
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v18

    const/16 v7, 0x60

    const/16 v6, 0xc

    const/16 v5, 0x11

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/1f;->A04(III)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/6O;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4694
    .local v3, "imageData":Lcom/facebook/ads/redexgen/X/6O;
    if-nez v11, :cond_8

    .line 4695
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/6Q;->A0b(Lcom/facebook/ads/redexgen/X/6O;)V

    .line 4696
    :goto_4
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0G()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1O;->A01()Ljava/util/List;

    move-result-object v8

    sget-object v7, Lcom/facebook/ads/redexgen/X/1f;->A06:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v6, v7, v5

    const/4 v5, 0x2

    aget-object v5, v7, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v6, v5, :cond_7

    sget-object v7, Lcom/facebook/ads/redexgen/X/1f;->A06:[Ljava/lang/String;

    const-string v6, "D8Za7DAeUKhUMlH0nChh1nyf5MUepOev"

    const/4 v5, 0x1

    aput-object v6, v7, v5

    const-string v6, "YMJugZMvnGL61TcEtQKO8oN05ixDNSHw"

    const/4 v5, 0x0

    aput-object v6, v7, v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 4697
    .local v5, "endCardUrl":Ljava/lang/String;
    new-instance v14, Lcom/facebook/ads/redexgen/X/6O;

    const/16 v16, -0x1

    const/16 v17, -0x1

    .line 4698
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v18

    const/16 v7, 0x60

    const/16 v6, 0xc

    const/16 v5, 0x11

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/1f;->A04(III)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/6O;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4699
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/6Q;->A0c(Lcom/facebook/ads/redexgen/X/6O;)V

    .line 4700
    .end local v5    # "endCardUrl":Ljava/lang/String;
    goto :goto_5

    .line 4701
    :cond_2
    if-eqz v12, :cond_3

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1G;->A08()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 4702
    new-instance v14, Lcom/facebook/ads/redexgen/X/6M;

    .line 4703
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1G;->A08()Ljava/lang/String;

    move-result-object v15

    .line 4704
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v16

    const/16 v7, 0x60

    const/16 v6, 0xc

    const/16 v5, 0x11

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/1f;->A04(III)Ljava/lang/String;

    move-result-object v17

    .line 4705
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A05()J

    move-result-wide v18

    invoke-direct/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/6M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4706
    .local v4, "fileData":Lcom/facebook/ads/redexgen/X/6M;
    iput-boolean v2, v14, Lcom/facebook/ads/redexgen/X/6M;->A04:Z

    .line 4707
    if-nez v11, :cond_5

    .line 4708
    if-eqz v21, :cond_4

    if-nez v10, :cond_4

    .line 4709
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/6Q;->A0X(Lcom/facebook/ads/redexgen/X/6M;)V

    .line 4710
    .end local v4    # "fileData":Lcom/facebook/ads/redexgen/X/6M;
    .end local v0    # "adInfo":Lcom/facebook/ads/redexgen/X/1D;
    .end local v3    # "imageData":Lcom/facebook/ads/redexgen/X/6O;
    :cond_3
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 4711
    goto/16 :goto_3

    .line 4712
    :cond_4
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/6Q;->A0a(Lcom/facebook/ads/redexgen/X/6M;)V

    goto :goto_6

    .line 4713
    :cond_5
    if-eqz v21, :cond_6

    if-nez v10, :cond_6

    .line 4714
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/6Q;->A0Y(Lcom/facebook/ads/redexgen/X/6M;)V

    goto :goto_6

    .line 4715
    :cond_6
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/6Q;->A0Z(Lcom/facebook/ads/redexgen/X/6M;)V

    goto :goto_6

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_5

    .line 4716
    :cond_8
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/6Q;->A0c(Lcom/facebook/ads/redexgen/X/6O;)V

    goto/16 :goto_4

    :cond_9
    sget-object v6, Lcom/facebook/ads/redexgen/X/1f;->A06:[Ljava/lang/String;

    const-string v5, "mMtIDEEqjJJ695eeXDndb9bWh"

    const/4 v0, 0x7

    aput-object v5, v6, v0

    const-string v5, "Ebj8lqyUqzLrB8iZ5jF9tO70n"

    const/4 v0, 0x4

    aput-object v5, v6, v0

    if-eqz v21, :cond_1

    goto/16 :goto_2

    .line 4717
    :cond_a
    new-instance v5, Lcom/facebook/ads/redexgen/X/aI;

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v23}, Lcom/facebook/ads/redexgen/X/aI;-><init>(Lcom/facebook/ads/redexgen/X/1f;Lcom/facebook/ads/redexgen/X/YA;ZLcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/1e;)V

    .line 4718
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/facebook/ads/redexgen/X/6J;

    move/from16 v3, p4

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/6J;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4719
    invoke-virtual {v13, v5, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0W(Lcom/facebook/ads/redexgen/X/6I;Lcom/facebook/ads/redexgen/X/6J;)V

    goto/16 :goto_1

    .line 4720
    :cond_b
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/YA;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/aQ;Lcom/facebook/ads/redexgen/X/aS;ILcom/facebook/ads/redexgen/X/1e;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YA;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/aQ;",
            "Lcom/facebook/ads/redexgen/X/aS;",
            "I",
            "Lcom/facebook/ads/redexgen/X/1e;",
            ")V"
        }
    .end annotation

    .line 4721
    .local v11, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/aM;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/aM;-><init>(Lcom/facebook/ads/redexgen/X/1f;Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/aQ;ILcom/facebook/ads/redexgen/X/1e;Ljava/util/EnumSet;)V

    move-object v8, p0

    move-object v9, v2

    move-object v10, v7

    move-object v11, v3

    move v12, v5

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/1f;->A09(Lcom/facebook/ads/redexgen/X/YA;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/aS;ILcom/facebook/ads/redexgen/X/1e;)V

    .line 4722
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/NP;)V
    .registers 2

    .line 4723
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1f;->A01:Lcom/facebook/ads/redexgen/X/NP;

    .line 4724
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aS;)Z
    .registers 8

    .line 4725
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1f;->A00(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aS;)Lcom/facebook/ads/AdError;

    move-result-object v4

    .line 4726
    .local v0, "adError":Lcom/facebook/ads/AdError;
    if-eqz v4, :cond_1

    .line 4727
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1f;->A04:Lcom/facebook/ads/redexgen/X/1e;

    sget-object v2, Lcom/facebook/ads/redexgen/X/1f;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/1f;->A06:[Ljava/lang/String;

    const-string v1, "Dm6wm58uJ8qXwjtNx8Vtzbsb5Jkw9mit"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "fLwuuFNg4tiwPdo6hP9t6x3v5l5Hcavg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/1e;->AAP(Lcom/facebook/ads/AdError;)V

    .line 4728
    const/4 v0, 0x1

    return v0

    .line 4729
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0D()Lcom/facebook/ads/redexgen/X/1C;
    .registers 2

    .line 4730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/1C;

    return-object v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/Jq;
    .registers 5

    .line 4731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/1C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4732
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A03:Lcom/facebook/ads/redexgen/X/Jq;

    return-object v0

    .line 4733
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/1C;

    check-cast v3, Lcom/facebook/ads/redexgen/X/aS;

    sget-object v2, Lcom/facebook/ads/redexgen/X/1f;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 4734
    .local v0, "adDataBundle":Lcom/facebook/ads/redexgen/X/aS;
    sget-object v2, Lcom/facebook/ads/redexgen/X/1f;->A06:[Ljava/lang/String;

    const-string v1, "f4kXngrP8CD5dz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1C;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4735
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A05:Lcom/facebook/ads/redexgen/X/Jq;

    return-object v0

    .line 4736
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/aS;->A13()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    .line 4737
    sget-object v3, Lcom/facebook/ads/redexgen/X/Jq;->A09:Lcom/facebook/ads/redexgen/X/Jq;

    sget-object v2, Lcom/facebook/ads/redexgen/X/1f;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/1f;->A06:[Ljava/lang/String;

    const-string v1, "ny"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 4738
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A06()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4739
    sget-object v3, Lcom/facebook/ads/redexgen/X/Jq;->A0B:Lcom/facebook/ads/redexgen/X/Jq;

    sget-object v2, Lcom/facebook/ads/redexgen/X/1f;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/1f;->A06:[Ljava/lang/String;

    const-string v1, "JH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4740
    :cond_6
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/1f;->A0L(Lcom/facebook/ads/redexgen/X/aS;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/1f;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/1f;->A06:[Ljava/lang/String;

    const-string v1, "93R6MUXHMTxUt8WfLt1oZ3ea5zubl3sl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "9xXPI1nVQC4CSUB4soKlPH985bh9DAt9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_8

    .line 4741
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A0C:Lcom/facebook/ads/redexgen/X/Jq;

    return-object v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/1f;->A06:[Ljava/lang/String;

    const-string v1, "ySAy4b6nQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_8

    goto :goto_0

    .line 4742
    :cond_8
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A0A:Lcom/facebook/ads/redexgen/X/Jq;

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/NP;
    .registers 2

    .line 4743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A01:Lcom/facebook/ads/redexgen/X/NP;

    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .registers 2

    .line 4744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/1C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/1C;

    check-cast v0, Lcom/facebook/ads/redexgen/X/aQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4746
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/1C;

    check-cast v0, Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .registers 2

    .line 4747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A04:Lcom/facebook/ads/redexgen/X/1e;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1e;->AG1()V

    .line 4748
    return-void
.end method

.method public final A0I(Landroid/content/Intent;Lcom/facebook/ads/RewardData;Ljava/lang/String;)V
    .registers 7

    .line 4749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/1C;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/1C;->A0X(Lcom/facebook/ads/RewardData;)V

    .line 4750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/1C;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/1C;->A0a(Ljava/lang/String;)V

    .line 4751
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1f;->A0D()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4752
    const/16 v2, 0x4d

    const/16 v1, 0x13

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/1C;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4753
    :cond_0
    const/16 v2, 0x30

    const/16 v1, 0xe

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/1C;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4754
    return-void
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/YA;Ljava/util/EnumSet;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YA;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 4755
    .local p3, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1f;->A0E()Lcom/facebook/ads/redexgen/X/Jq;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A03:Lcom/facebook/ads/redexgen/X/Jq;

    move-object v2, p1

    move-object v3, p2

    if-ne v1, v0, :cond_1

    .line 4756
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/1C;

    check-cast v4, Lcom/facebook/ads/redexgen/X/aQ;

    .line 4757
    .local v0, "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/aQ;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/aQ;->A0s()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v5

    .line 4758
    .local p0, "firstAdDataBundle":Lcom/facebook/ads/redexgen/X/aS;
    invoke-direct {p0, v2, v5}, Lcom/facebook/ads/redexgen/X/1f;->A0C(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aS;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v5, :cond_4

    .line 4759
    .restart local v0    # "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/aQ;
    .restart local p0    # "firstAdDataBundle":Lcom/facebook/ads/redexgen/X/aS;
    :cond_0
    return-void

    .line 4760
    .end local v0    # "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/aQ;
    .end local p0    # "firstAdDataBundle":Lcom/facebook/ads/redexgen/X/aS;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/1C;

    check-cast v0, Lcom/facebook/ads/redexgen/X/aS;

    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/1f;->A0C(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aS;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4761
    return-void

    .line 4762
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A04:Lcom/facebook/ads/redexgen/X/1e;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1e;->AEL()V

    .line 4763
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1f;->A0E()Lcom/facebook/ads/redexgen/X/Jq;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A0B:Lcom/facebook/ads/redexgen/X/Jq;

    if-ne v1, v0, :cond_3

    .line 4764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/1C;

    check-cast v0, Lcom/facebook/ads/redexgen/X/F0;

    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/1f;->A08(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/F0;)V

    goto :goto_0

    .line 4765
    :cond_3
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/1C;

    check-cast v4, Lcom/facebook/ads/redexgen/X/F0;

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/1f;->A04:Lcom/facebook/ads/redexgen/X/1e;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/1f;->A09(Lcom/facebook/ads/redexgen/X/YA;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/aS;ILcom/facebook/ads/redexgen/X/1e;)V

    goto :goto_0

    .line 4766
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A04:Lcom/facebook/ads/redexgen/X/1e;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1e;->AEL()V

    .line 4767
    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/1f;->A04:Lcom/facebook/ads/redexgen/X/1e;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/1f;->A0A(Lcom/facebook/ads/redexgen/X/YA;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/aQ;Lcom/facebook/ads/redexgen/X/aS;ILcom/facebook/ads/redexgen/X/1e;)V

    .line 4768
    .end local v0
    .end local p0
    :goto_0
    return-void
.end method

.method public final A0K()Z
    .registers 2

    .line 4769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/1C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0e()Z

    move-result v0

    return v0
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/aS;)Z
    .registers 3

    .line 4770
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
