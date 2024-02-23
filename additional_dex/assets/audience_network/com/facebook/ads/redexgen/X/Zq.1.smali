.class public final Lcom/facebook/ads/redexgen/X/Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/20;


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/InterstitialAd;

.field public A02:Lcom/facebook/ads/redexgen/X/1C;

.field public A03:Lcom/facebook/ads/redexgen/X/Ew;

.field public A04:Lcom/facebook/ads/redexgen/X/Yv;

.field public A05:Lcom/facebook/ads/redexgen/X/LN;

.field public A06:Z

.field public A07:Z

.field public final A08:Lcom/facebook/ads/redexgen/X/YA;

.field public final A09:Lcom/facebook/ads/InterstitialAdExtendedListener;

.field public final A0A:Lcom/facebook/ads/redexgen/X/23;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 71335
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Q9RghtL5kPMxXUG2hlpmHrVaJwYYGwGq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TIO3FaU0Mikock0w3rckrPhiuYRMfGhJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "k6SAISDvmHdOF1rkjeEeymm6HvDlJVR0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eDRhFd25R2oFsFg27vb0d5UADzs1KoZv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MaVPWgska1IH7XOKtPwNB8GdxIWUIxDt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dS1g8OO0fBonmOwqVSSlXi39LbvMIXQb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JdFW5Fpsu4G"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QGzwgj8zvaLwI8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zq;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zq;->A0B()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Zq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A0D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/23;Lcom/facebook/ads/redexgen/X/2A;Ljava/lang/String;)V
    .registers 6

    .line 71336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71337
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:J

    .line 71338
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Lcom/facebook/ads/redexgen/X/23;

    .line 71339
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/23;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/YA;

    .line 71340
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zh;

    invoke-direct {v0, p3, p2, p0}, Lcom/facebook/ads/redexgen/X/Zh;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2A;Lcom/facebook/ads/redexgen/X/Zq;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A09:Lcom/facebook/ads/InterstitialAdExtendedListener;

    .line 71341
    new-instance v0, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LN;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:Lcom/facebook/ads/redexgen/X/LN;

    .line 71342
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Zq;)J
    .registers 2

    .line 71343
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/InterstitialAd;
    .registers 1

    .line 71344
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A01:Lcom/facebook/ads/InterstitialAd;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Zq;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;
    .registers 2

    .line 71345
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A01:Lcom/facebook/ads/InterstitialAd;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/InterstitialAdExtendedListener;
    .registers 1

    .line 71346
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A09:Lcom/facebook/ads/InterstitialAdExtendedListener;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/1C;
    .registers 1

    .line 71347
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A02:Lcom/facebook/ads/redexgen/X/1C;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Zq;Lcom/facebook/ads/redexgen/X/1C;)Lcom/facebook/ads/redexgen/X/1C;
    .registers 2

    .line 71348
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A02:Lcom/facebook/ads/redexgen/X/1C;

    return-object p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/Ew;
    .registers 1

    .line 71349
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:Lcom/facebook/ads/redexgen/X/Ew;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Zq;Lcom/facebook/ads/redexgen/X/Ew;)Lcom/facebook/ads/redexgen/X/Ew;
    .registers 2

    .line 71350
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:Lcom/facebook/ads/redexgen/X/Ew;

    return-object p1
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/23;
    .registers 1

    .line 71351
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Lcom/facebook/ads/redexgen/X/23;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/LN;
    .registers 1

    .line 71352
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:Lcom/facebook/ads/redexgen/X/LN;

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zq;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()V
    .registers 1

    const/16 v0, 0x85

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x3bt
        -0xet
        -0x5ct
        -0x1bt
        -0x18t
        -0x5ct
        -0x10t
        -0xdt
        -0x1bt
        -0x18t
        -0x5ct
        -0x13t
        -0x9t
        -0x5ct
        -0x1bt
        -0x10t
        -0xat
        -0x17t
        -0x1bt
        -0x18t
        -0x3t
        -0x5ct
        -0x13t
        -0xet
        -0x5ct
        -0xct
        -0xat
        -0xdt
        -0x15t
        -0xat
        -0x17t
        -0x9t
        -0x9t
        -0x4et
        -0x5ct
        -0x23t
        -0xdt
        -0x7t
        -0x5ct
        -0x9t
        -0x14t
        -0xdt
        -0x7t
        -0x10t
        -0x18t
        -0x5ct
        -0x5t
        -0x1bt
        -0x13t
        -0x8t
        -0x5ct
        -0x16t
        -0xdt
        -0xat
        -0x5ct
        -0x1bt
        -0x18t
        -0x30t
        -0xdt
        -0x1bt
        -0x18t
        -0x17t
        -0x18t
        -0x54t
        -0x53t
        -0x5ct
        -0x8t
        -0xdt
        -0x5ct
        -0x1at
        -0x17t
        -0x5ct
        -0x19t
        -0x1bt
        -0x10t
        -0x10t
        -0x17t
        -0x18t
        -0x4t
        0x21t
        0x27t
        0x18t
        0x25t
        0x26t
        0x27t
        0x1ct
        0x27t
        0x1ct
        0x14t
        0x1ft
        -0x2dt
        0x1ft
        0x22t
        0x14t
        0x17t
        -0x2dt
        0x16t
        0x14t
        0x1ft
        0x1ft
        0x18t
        0x17t
        -0x2dt
        0x2at
        0x1bt
        0x1ct
        0x1ft
        0x18t
        -0x2dt
        0x26t
        0x1bt
        0x22t
        0x2at
        0x1ct
        0x21t
        0x1at
        -0x2dt
        0x1ct
        0x21t
        0x27t
        0x18t
        0x25t
        0x26t
        0x27t
        0x1ct
        0x27t
        0x1ct
        0x14t
        0x1ft
        -0x1ft
        0xdt
        0x1ct
        0x15t
    .end array-data
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Zq;Z)Z
    .registers 2

    .line 71353
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A07:Z

    return p1
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Zq;Z)Z
    .registers 2

    .line 71354
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A06:Z

    return p1
.end method


# virtual methods
.method public final A0E()J
    .registers 3

    .line 71355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:Lcom/facebook/ads/redexgen/X/Ew;

    if-eqz v0, :cond_0

    .line 71356
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a9;->A0D()J

    move-result-wide v0

    return-wide v0

    .line 71357
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0F()V
    .registers 3

    .line 71358
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:Lcom/facebook/ads/redexgen/X/Ew;

    if-eqz v1, :cond_0

    .line 71359
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Zr;-><init>(Lcom/facebook/ads/redexgen/X/Zq;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A0O(Lcom/facebook/ads/redexgen/X/0p;)V

    .line 71360
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:Lcom/facebook/ads/redexgen/X/Ew;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A0T(Z)V

    .line 71361
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:Lcom/facebook/ads/redexgen/X/Ew;

    .line 71362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A07:Z

    .line 71363
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A06:Z

    .line 71364
    :cond_0
    return-void
.end method

.method public final A0G()V
    .registers 2

    .line 71365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Lcom/facebook/ads/redexgen/X/Yv;

    if-eqz v0, :cond_0

    .line 71366
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yv;->A02()V

    .line 71367
    :cond_0
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/internal/api/AdCompanionView;)V
    .registers 6

    .line 71368
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdCompanionView;->getAdCompanionViewApi()Lcom/facebook/ads/internal/api/AdCompanionViewApi;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Yv;

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Lcom/facebook/ads/redexgen/X/Yv;

    .line 71369
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/YA;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A02:Lcom/facebook/ads/redexgen/X/1C;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/aS;

    if-eqz v0, :cond_0

    .line 71370
    check-cast v1, Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Yv;->A03(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aS;)V

    .line 71371
    :cond_0
    return-void
.end method

.method public final A0I(Ljava/util/EnumSet;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71372
    .local v10, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:J

    .line 71373
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:Lcom/facebook/ads/redexgen/X/Ew;

    if-eqz v0, :cond_0

    .line 71374
    sget-object v3, Lcom/facebook/ads/redexgen/X/Zq;->A0D:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x4e

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71375
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A07:Z

    .line 71376
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/YA;

    .line 71378
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A0L:I

    const/16 v2, 0x4e

    const/16 v1, 0x34

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A0A(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 71379
    const/16 v2, 0x82

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 71380
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 71381
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/YA;

    .line 71382
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:J

    .line 71383
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A01(J)J

    move-result-wide v2

    .line 71384
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 71385
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 71386
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2i(JILjava/lang/String;)V

    .line 71387
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Zq;->A09:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Lcom/facebook/ads/redexgen/X/23;

    .line 71388
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v3

    .line 71389
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v2

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/AdError;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 71390
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 71391
    return-void

    .line 71392
    .end local v0    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:Lcom/facebook/ads/redexgen/X/Ew;

    if-eqz v1, :cond_2

    .line 71393
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Zv;-><init>(Lcom/facebook/ads/redexgen/X/Zq;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A0O(Lcom/facebook/ads/redexgen/X/0p;)V

    .line 71394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a9;->A0J()V

    .line 71395
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:Lcom/facebook/ads/redexgen/X/Ew;

    .line 71396
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 71397
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v5, Lcom/facebook/ads/redexgen/X/1r;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Lcom/facebook/ads/redexgen/X/23;

    .line 71398
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A09()Ljava/lang/String;

    move-result-object v6

    .line 71399
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JN;->A00(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v7

    sget-object v8, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v9, Lcom/facebook/ads/redexgen/X/JJ;->A07:Lcom/facebook/ads/redexgen/X/JJ;

    const/4 v10, 0x1

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/1r;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/JJ;ILjava/util/EnumSet;)V

    .line 71400
    .local v1, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A24(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71401
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Lcom/facebook/ads/redexgen/X/23;

    .line 71402
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A07()Ljava/lang/String;

    move-result-object v0

    .line 71403
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->A02(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71404
    .local v2, "extraHints":Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 71405
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Lcom/facebook/ads/redexgen/X/23;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zq;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zq;->A0C:[Ljava/lang/String;

    const-string v1, "6YCA3PHZSlLj0jmN2b2hvaW99ZyRMwjh"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "7PoIPIeUN8KAt8vfreK3c69iBAU82q7R"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/23;->A0H(Ljava/lang/String;)V

    .line 71406
    .end local v2    # "extraHints":Ljava/lang/String;
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/1r;->A06(Ljava/lang/String;)V

    .line 71407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/1r;->A07(Ljava/lang/String;)V

    .line 71408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A03()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/1r;->A04(Lcom/facebook/ads/RewardData;)V

    .line 71409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ew;

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Ew;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1r;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:Lcom/facebook/ads/redexgen/X/Ew;

    .line 71410
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zs;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Zs;-><init>(Lcom/facebook/ads/redexgen/X/Zq;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A0O(Lcom/facebook/ads/redexgen/X/0p;)V

    .line 71411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/a9;->A0R(Ljava/lang/String;)V

    .line 71412
    return-void
.end method

.method public final A0J()Z
    .registers 2

    .line 71413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:Lcom/facebook/ads/redexgen/X/Ew;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a9;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0K()Z
    .registers 2

    .line 71414
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A07:Z

    return v0
.end method

.method public final A0L()Z
    .registers 9

    .line 71415
    sget-object v6, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    .line 71416
    .local v0, "showError":Lcom/facebook/ads/AdError;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A07:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 71417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/YA;

    .line 71418
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:J

    .line 71419
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A01(J)J

    move-result-wide v1

    .line 71420
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v3

    .line 71421
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 71422
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2i(JILjava/lang/String;)V

    .line 71423
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A09:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 71424
    return v5

    .line 71425
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:Lcom/facebook/ads/redexgen/X/Ew;

    if-nez v0, :cond_1

    .line 71426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/YA;

    .line 71427
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v7

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A0S:I

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 71428
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 71429
    const/16 v2, 0x82

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 71430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/YA;

    .line 71431
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:J

    .line 71432
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A01(J)J

    move-result-wide v2

    .line 71433
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    .line 71434
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 71435
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2i(JILjava/lang/String;)V

    .line 71436
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A09:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 71437
    return v5

    .line 71438
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a9;->A0I()V

    .line 71439
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A06:Z

    .line 71440
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Zq;->A07:Z

    .line 71441
    return v0
.end method
