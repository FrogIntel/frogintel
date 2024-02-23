.class public final Lcom/facebook/ads/redexgen/X/Kc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 42542
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7ohGC5g"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BESl4Xd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iUgFvmR9fU9rB14tb7We98OmvwePZ1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TAphUfcpA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kzqdOSSqZA4kTMjsfdu0WHMTMSeOJpsG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kkWiSP6EEdgokKFwFZk1KzEPUpP5pdBL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Sq5ynKeXE6NTcDzdnBNMA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lzNSrnHLqWOxwLQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Kc;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kc;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 42543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .line 42544
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 42545
    .local v0, "androidUri":Landroid/net/Uri;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7R;->A00()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    .line 42546
    .local v1, "sdkContext":Lcom/facebook/ads/redexgen/X/Y9;
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A2K(Landroid/content/Context;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kc;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kc;->A01:[Ljava/lang/String;

    const-string v1, "EnCbrOSPna2eJt3ahTIDz2YGURRqGvvY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v4, :cond_1

    .line 42547
    return-object v3

    .line 42548
    :cond_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Kc;->A0D(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42549
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kc;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 42550
    :cond_2
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/Kc;->A0A(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kc;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    .line 42551
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kc;->A01:[Ljava/lang/String;

    const-string v1, "gq60LFwB18XMq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .line 42552
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42553
    .local v0, "javaUri":Ljava/net/URI;
    invoke-virtual {v2}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42554
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Kc;->A03(Ljava/net/URI;)Landroid/net/Uri;

    move-result-object v1

    .line 42555
    .local v1, "androidUri":Landroid/net/Uri;
    invoke-static {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Kc;->A0B(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;)V

    .line 42556
    :goto_0
    return-object v1

    .line 42557
    .end local v1    # "androidUri":Landroid/net/Uri;
    :cond_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Kc;->A02(Ljava/net/URI;)Landroid/net/Uri;

    move-result-object v1

    .line 42558
    .restart local v1    # "androidUri":Landroid/net/Uri;
    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A0C(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;Z)V

    goto :goto_0

    .line 42559
    .end local v0    # "javaUri":Ljava/net/URI;
    .end local v1    # "androidUri":Landroid/net/Uri;
    :catch_0
    move-exception v0

    .line 42560
    .local v0, "e":Ljava/net/URISyntaxException;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A04(Ljava/lang/String;Ljava/net/URISyntaxException;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/net/URI;)Landroid/net/Uri;
    .registers 3

    .line 42561
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 42562
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 42563
    invoke-virtual {p0}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 42564
    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 42565
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 42566
    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 42567
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 42568
    return-object v0
.end method

.method public static A03(Ljava/net/URI;)Landroid/net/Uri;
    .registers 3

    .line 42569
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 42570
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 42571
    invoke-virtual {p0}, Ljava/net/URI;->getRawSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedOpaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 42572
    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 42573
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 42574
    return-object v0
.end method

.method public static A04(Ljava/lang/String;Ljava/net/URISyntaxException;)Ljava/lang/SecurityException;
    .registers 7

    .line 42575
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    .line 42576
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v2, 0x1a

    const/16 v1, 0x24

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 42577
    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kc;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x72

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kc;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kc;->A01:[Ljava/lang/String;

    const-string v1, "rgUP3FcFDVOOAnn"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "C5ye4JewP89EotTU6TfsV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06(Landroid/net/Uri;)Ljava/net/URI;
    .registers 3

    .line 42578
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 42579
    .local v0, "javaUri":Ljava/net/URI;
    invoke-static {v1, p0}, Lcom/facebook/ads/redexgen/X/Kc;->A0F(Ljava/net/URI;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42580
    return-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42581
    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A07(Ljava/lang/String;Landroid/net/Uri;)Ljava/net/URI;
    .registers 10

    .line 42582
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 42583
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 42584
    invoke-virtual {p1}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    .line 42585
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 42586
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v4

    .line 42587
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 42588
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v6

    .line 42589
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42590
    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42591
    :catch_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kc;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    .line 42592
    .local v0, "e":Ljava/net/URISyntaxException;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kc;->A01:[Ljava/lang/String;

    const-string v1, "2Q8u2ghBzy6EIpF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "vCUILh5Fo1xS1klaxOFGD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kc;->A06(Landroid/net/Uri;)Ljava/net/URI;

    move-result-object v0

    .line 42593
    .local v1, "uri":Ljava/net/URI;
    if-eqz v0, :cond_0

    .line 42594
    return-object v0

    .line 42595
    :cond_0
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/Kc;->A04(Ljava/lang/String;Ljava/net/URISyntaxException;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A08(Ljava/lang/String;Landroid/net/Uri;)Ljava/net/URI;
    .registers 6

    .line 42596
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v3, v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42597
    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42598
    :catch_0
    move-exception v0

    .line 42599
    .local v0, "e":Ljava/net/URISyntaxException;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A04(Ljava/lang/String;Ljava/net/URISyntaxException;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method

.method public static A09()V
    .registers 1

    const/16 v0, 0x150

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kc;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x3at
        0x40t
        0xct
        0x59t
        0x20t
        0xct
        0x39t
        0x3ct
        0x3at
        0x40t
        0xct
        0x59t
        0x20t
        0xct
        0x39t
        0xft
        0xct
        0x18t
        0xat
        0xdt
        0xct
        0x3ct
        0x9t
        0x8t
        0x1et
        0x3t
        0x14t
        0x25t
        0x26t
        0x1ct
        0x21t
        0x1at
        -0x2dt
        0x28t
        0x25t
        0x1ft
        -0x2dt
        -0x28t
        0x26t
        -0x2dt
        0x16t
        0x14t
        0x28t
        0x26t
        0x18t
        0x17t
        -0x2dt
        0x18t
        0x2bt
        0x16t
        0x18t
        0x23t
        0x27t
        0x1ct
        0x22t
        0x21t
        -0x13t
        -0x2dt
        -0x28t
        0x26t
        -0x1ft
        -0x18t
        0x30t
        0x27t
        0x3ct
        0x27t
        -0x1at
        0x3bt
        0x38t
        0x2ft
        -0x1at
        -0x18t
        -0x15t
        0x39t
        -0x18t
        -0x1at
        0x34t
        0x35t
        0x3at
        -0x1at
        0x2bt
        0x37t
        0x3bt
        0x27t
        0x32t
        -0x1at
        0x3at
        0x35t
        -0x1at
        0x27t
        0x34t
        0x2at
        0x38t
        0x35t
        0x2ft
        0x2at
        -0x1at
        0x3bt
        0x38t
        0x2ft
        -0x1at
        -0x18t
        -0x15t
        0x39t
        -0x18t
        -0xct
        -0x1at
        0xat
        0x2bt
        0x28t
        0x3bt
        0x2dt
        -0x1at
        0x2ft
        0x34t
        0x2ct
        0x35t
        0x0t
        -0x1at
        -0x15t
        0x39t
        -0xct
        -0x1at
        0x15t
        0x38t
        0x2ft
        0x2dt
        0x2ft
        0x34t
        0x27t
        0x32t
        -0x1at
        0x3bt
        0x38t
        0x2ft
        0x0t
        -0x1at
        -0x15t
        0x39t
        -0x9t
        -0x12t
        0x3t
        -0x12t
        -0x1et
        -0x1t
        -0xat
        -0x53t
        -0x12t
        0x2t
        0x1t
        -0xbt
        -0x4t
        -0x1t
        -0xat
        0x1t
        0x6t
        -0x39t
        -0x53t
        -0x51t
        -0x4et
        0x0t
        -0x51t
        -0x45t
        -0x53t
        -0x12t
        -0x5t
        -0xft
        -0x1t
        -0x4t
        -0xat
        -0xft
        -0x1et
        -0x1t
        -0xat
        -0x53t
        -0x12t
        0x2t
        0x1t
        -0xbt
        -0x4t
        -0x1t
        -0xat
        0x1t
        0x6t
        -0x39t
        -0x53t
        -0x51t
        -0x4et
        0x0t
        -0x51t
        -0x45t
        0x16t
        0xdt
        0x22t
        0xdt
        0x1t
        0x1et
        0x15t
        -0x34t
        0x1bt
        0x1ct
        0xdt
        0x1dt
        0x21t
        0x11t
        -0x34t
        0x1ct
        0xdt
        0x1et
        0x20t
        -0x1at
        -0x34t
        -0x32t
        -0x2ft
        0x1ft
        -0x32t
        -0x26t
        -0x34t
        0xdt
        0x1at
        0x10t
        0x1et
        0x1bt
        0x15t
        0x10t
        0x1t
        0x1et
        0x15t
        -0x34t
        0x1bt
        0x1ct
        0xdt
        0x1dt
        0x21t
        0x11t
        -0x34t
        0x1ct
        0xdt
        0x1et
        0x20t
        -0x1at
        -0x34t
        -0x32t
        -0x2ft
        0x1ft
        -0x32t
        -0x26t
        0x30t
        0x27t
        0x3ct
        0x27t
        0x1bt
        0x38t
        0x2ft
        -0x1at
        0x36t
        0x27t
        0x3at
        0x2et
        0x0t
        -0x1at
        -0x18t
        -0x15t
        0x39t
        -0x18t
        -0xct
        -0x1at
        0x27t
        0x34t
        0x2at
        0x38t
        0x35t
        0x2ft
        0x2at
        0x1bt
        0x38t
        0x2ft
        -0x1at
        0x36t
        0x27t
        0x3at
        0x2et
        0x0t
        -0x1at
        -0x18t
        -0x15t
        0x39t
        -0x18t
        -0xct
        0x1t
        -0x8t
        0xdt
        -0x8t
        -0x14t
        0x9t
        0x0t
        -0x49t
        0xat
        -0x6t
        -0x1t
        -0x4t
        0x4t
        -0x4t
        -0x2ft
        -0x49t
        -0x47t
        -0x44t
        0xat
        -0x47t
        -0x3bt
        -0x49t
        -0x8t
        0x5t
        -0x5t
        0x9t
        0x6t
        0x0t
        -0x5t
        -0x14t
        0x9t
        0x0t
        -0x49t
        0xat
        -0x6t
        -0x1t
        -0x4t
        0x4t
        -0x4t
        -0x2ft
        -0x49t
        -0x47t
        -0x44t
        0xat
        -0x47t
        -0x3bt
    .end array-data
.end method

.method public static A0A(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 42600
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42601
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Kc;->A08(Ljava/lang/String;Landroid/net/Uri;)Ljava/net/URI;

    move-result-object v0

    .line 42602
    .local v0, "javaUri":Ljava/net/URI;
    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Kc;->A0B(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;)V

    .line 42603
    :goto_0
    return-void

    .line 42604
    .end local v0    # "javaUri":Ljava/net/URI;
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Kc;->A07(Ljava/lang/String;Landroid/net/Uri;)Ljava/net/URI;

    move-result-object v1

    .line 42605
    .restart local v0    # "javaUri":Ljava/net/URI;
    invoke-static {v1, p1}, Lcom/facebook/ads/redexgen/X/Kc;->A0F(Ljava/net/URI;Landroid/net/Uri;)Z

    move-result v0

    invoke-static {p0, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A0C(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;Z)V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;)V
    .registers 13

    .line 42606
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 42607
    .local v0, "schemeMatch":Z
    invoke-virtual {p1}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 42608
    .local v1, "opaquePartMatch":Z
    if-eqz v3, :cond_0

    if-eqz v9, :cond_0

    .line 42609
    return-void

    .line 42610
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A05(III)Ljava/lang/String;

    move-result-object v1

    .line 42611
    .local v2, "debugInfo":Ljava/lang/String;
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x2

    if-nez v3, :cond_1

    .line 42612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    .line 42613
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 42614
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 42615
    const/16 v2, 0x122

    const/16 v1, 0x2e

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42616
    :cond_1
    if-nez v9, :cond_2

    .line 42617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    .line 42618
    invoke-virtual {p1}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 42619
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 42620
    const/16 v2, 0xc0

    const/16 v1, 0x38

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42621
    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    .line 42622
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 42623
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object v1, v3, v5

    const/4 v0, 0x3

    aput-object p0, v3, v0

    .line 42624
    const/16 v2, 0x3f

    const/16 v1, 0x4d

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0C(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;Z)V
    .registers 16

    .line 42625
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    .line 42626
    .local v0, "schemeMatch":Z
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .line 42627
    .local v1, "authorityMatch":Z
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 42628
    .local v2, "pathMatch":Z
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A05(III)Ljava/lang/String;

    move-result-object v1

    .line 42629
    .local v3, "debugInfo":Ljava/lang/String;
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x2

    if-nez v11, :cond_0

    .line 42630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    .line 42631
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 42632
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 42633
    const/16 v2, 0x122

    const/16 v1, 0x2e

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42634
    :cond_0
    if-nez p3, :cond_1

    if-nez v10, :cond_1

    .line 42635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    .line 42636
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 42637
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 42638
    const/16 v2, 0x8c

    const/16 v1, 0x34

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42639
    :cond_1
    if-nez v9, :cond_2

    .line 42640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    .line 42641
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 42642
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 42643
    const/16 v2, 0xf8

    const/16 v1, 0x2a

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42644
    :cond_2
    if-eqz v11, :cond_3

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    .line 42645
    return-void

    .line 42646
    :cond_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    .line 42647
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 42648
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object v1, v3, v5

    const/4 v0, 0x3

    aput-object p0, v3, v0

    .line 42649
    const/16 v2, 0x3f

    const/16 v1, 0x4d

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0D(Landroid/net/Uri;)Z
    .registers 4

    .line 42650
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42651
    const/4 v0, 0x1

    return v0

    .line 42652
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0E(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 42653
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A05(III)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42654
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 42655
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0F(Ljava/net/URI;Landroid/net/Uri;)Z
    .registers 4

    .line 42656
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 42657
    .local v0, "androidHost":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/16 p0, 0x3e

    const/4 v1, 0x1

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
