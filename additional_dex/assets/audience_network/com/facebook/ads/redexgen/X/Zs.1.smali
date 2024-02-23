.class public final Lcom/facebook/ads/redexgen/X/Zs;
.super Lcom/facebook/ads/redexgen/X/0p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Zq;->A0I(Ljava/util/EnumSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Zq;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 71443
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lR4UvBki6PSdVcLREjEHAbqRd1OmLUQf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DjKPGQUWmMf7x"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ODfaPUPPzX7KhktdCz15RADFZIjUcUTH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SOtQhTlfKwNvvZXzwoqU2I3z2iEV30z7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BHtVd6ktyCMEATMZK8J5wjGrCvXYI9tG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "P8UTzFKpwpJ94"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IxNcf87J3g"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zs;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zs;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zq;)V
    .registers 2

    .line 71444
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0p;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zs;->A01:[B

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
    .registers 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zs;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x72t
        0x6bt
        0x1dt
        0x11t
        0x10t
        0xat
        0xct
        0x11t
        0x12t
        0x12t
        0x1bt
        0xct
        0x5et
        0x17t
        0xdt
        0x5et
        0x10t
        0xbt
        0x12t
        0x12t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 71445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A01(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71446
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A0D(Lcom/facebook/ads/redexgen/X/Zq;Z)Z

    .line 71447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A03(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    .line 71448
    :cond_0
    return-void
.end method

.method public final A04()V
    .registers 3

    .line 71449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A01(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-nez v0, :cond_1

    .line 71450
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A0D(Lcom/facebook/ads/redexgen/X/Zq;Z)Z

    .line 71451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A06(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/Ew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A06(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/Ew;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Zt;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A0O(Lcom/facebook/ads/redexgen/X/0p;)V

    .line 71453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A06(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/Ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a9;->A0J()V

    .line 71454
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A07(Lcom/facebook/ads/redexgen/X/Zq;Lcom/facebook/ads/redexgen/X/Ew;)Lcom/facebook/ads/redexgen/X/Ew;

    .line 71455
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A03(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A08(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/23;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 71456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A09(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A05()V

    .line 71457
    :goto_0
    return-void

    .line 71458
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A01(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    goto :goto_0
.end method

.method public final A05()V
    .registers 3

    .line 71459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A03(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A08(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/23;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    .line 71460
    return-void
.end method

.method public final A06()V
    .registers 2

    .line 71461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A03(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerFailed()V

    .line 71462
    return-void
.end method

.method public final A07()V
    .registers 2

    .line 71463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A03(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerSucceeded()V

    .line 71464
    return-void
.end method

.method public final A08()V
    .registers 2

    .line 71465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A03(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdCompleted()V

    .line 71466
    return-void
.end method

.method public final A0C()V
    .registers 3

    .line 71467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2f()V

    .line 71468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A03(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A08(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/23;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 71469
    return-void
.end method

.method public final A0D()V
    .registers 3

    .line 71470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A03(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A08(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/23;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 71471
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .registers 2

    .line 71472
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0o;)V
    .registers 9

    .line 71473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A06(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/Ew;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/YA;

    .line 71475
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A0N:I

    const/4 v2, 0x3

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zs;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 71476
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 71477
    return-void

    .line 71478
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Zq;->A0C(Lcom/facebook/ads/redexgen/X/Zq;Z)Z

    .line 71479
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Zq;->A06(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/Ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ew;->A0F()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A05(Lcom/facebook/ads/redexgen/X/Zq;Lcom/facebook/ads/redexgen/X/1C;)Lcom/facebook/ads/redexgen/X/1C;

    .line 71480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A04(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    instance-of v3, v0, Lcom/facebook/ads/redexgen/X/aS;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zs;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zs;->A02:[Ljava/lang/String;

    const-string v1, "VeASnUkJuhfeOmGjJqk9CbDFf3FFhRFx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "TZLIDWk0RuIbUDThQePy8NEYvQ7OtG1H"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    .line 71481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A04(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/aS;

    .line 71482
    .local v0, "adDataBundle":Lcom/facebook/ads/redexgen/X/aS;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/aS;->A0t()I

    move-result v5

    sget-object v3, Lcom/facebook/ads/redexgen/X/Zs;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v3, v0

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v3, Lcom/facebook/ads/redexgen/X/Zs;->A02:[Ljava/lang/String;

    const-string v1, "g2LThTD3HDKTh"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v1, "DwNNkt8z8VoEk"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    if-lez v5, :cond_2

    .line 71483
    :goto_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/Kd;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/Kd;-><init>()V

    .line 71484
    .local v2, "chainer":Lcom/facebook/ads/redexgen/X/Kd;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    .line 71485
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A08(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/23;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A07()Ljava/lang/String;

    move-result-object v1

    .line 71486
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/aS;->A0t()I

    move-result v0

    .line 71487
    invoke-virtual {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->A09(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v6, v0, v4}, Lcom/facebook/ads/redexgen/X/Kd;->A08(Lcom/facebook/ads/redexgen/X/YA;Z)V

    .line 71489
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    .line 71490
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A08(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/23;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    .line 71491
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A08(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/23;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A07()Ljava/lang/String;

    move-result-object v0

    .line 71492
    invoke-virtual {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->A06(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    .line 71493
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A02(Lcom/facebook/ads/redexgen/X/Zq;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;

    .line 71494
    .end local v2    # "chainer":Lcom/facebook/ads/redexgen/X/Kd;
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A01(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 71495
    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/aS;->A16(Z)V

    .line 71496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    .line 71497
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A01(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    .line 71498
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/21;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/21;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/aS;)V

    .line 71499
    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    .line 71500
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A08(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/23;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A0A()Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withCacheFlags(Ljava/util/EnumSet;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    .line 71501
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A08(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/23;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A03()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    .line 71502
    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v1

    .line 71503
    .local v1, "loadAdConfig":Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A01(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 71504
    .end local v1    # "loadAdConfig":Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    :goto_2
    return-void

    .line 71505
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A03(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A08(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/23;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_2

    .line 71506
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/YA;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->A08(Lcom/facebook/ads/redexgen/X/YA;Z)V

    goto :goto_1

    :cond_5
    if-lez v5, :cond_2

    goto/16 :goto_0

    .line 71507
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A03(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A08(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/23;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_2
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/JG;)V
    .registers 7

    .line 71508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/YA;

    .line 71509
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    .line 71510
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A00(Lcom/facebook/ads/redexgen/X/Zq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A01(J)J

    move-result-wide v2

    .line 71511
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JG;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 71512
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JG;->A04()Ljava/lang/String;

    move-result-object v0

    .line 71513
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2i(JILjava/lang/String;)V

    .line 71514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A03(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    .line 71515
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A08(Lcom/facebook/ads/redexgen/X/Zq;)Lcom/facebook/ads/redexgen/X/23;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kf;->A00(Lcom/facebook/ads/redexgen/X/JG;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 71516
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 71517
    return-void
.end method
