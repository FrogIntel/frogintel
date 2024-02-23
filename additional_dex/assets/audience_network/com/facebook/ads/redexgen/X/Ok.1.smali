.class public final Lcom/facebook/ads/redexgen/X/Ok;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Oj;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 47613
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CXRchRuqobcH0303RF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0PvsG2xJSmQLgGTcWH9EYe7sEgRs7pRt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ep2muPcKb5OPprn584rkOKVS7ZwPor7u"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ESdTFl6hgzo0PrNou"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ifIc3126Iu24LMQAqXU9MKX3mrrg1qWL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gYyPZy3RrUjZ7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cRp6DEQTFSLuVCLvwOm8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Iag0U1Rq9Q0ZydVPffrz8fjunI2ky4CH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ok;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ok;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 47614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/YA;Landroid/webkit/WebResourceRequest;Landroid/net/Uri;Ljava/lang/String;Ljava/util/HashMap;)Landroid/webkit/WebResourceResponse;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YA;",
            "Landroid/webkit/WebResourceRequest;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47615
    .local p11, "responseHeaders":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x55

    const/4 v1, 0x5

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A02(III)Ljava/lang/String;

    move-result-object v5

    .line 47616
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QN;->A05(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/QN;

    move-result-object v0

    .line 47617
    .local p3, "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/QN;
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/QN;->A0F(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Uz;

    move-result-object v1

    .line 47618
    .local p2, "dataSourceFactory":Lcom/facebook/ads/redexgen/X/Gb;
    move-object v2, p2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0H(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;)V

    .line 47619
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    new-instance p2, Lcom/facebook/ads/redexgen/X/Ol;

    invoke-direct {p2, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ol;-><init>(Lcom/facebook/ads/redexgen/X/Y9;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Gb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47620
    .local v8, "is":Ljava/io/InputStream;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ol;->available()I

    move-result v4

    .line 47621
    .local p0, "totalRange":I
    if-gtz v4, :cond_0

    .line 47622
    new-array v5, v6, [Landroid/util/Pair;

    .line 47623
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x3d

    const/16 v1, 0x9

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v3

    .line 47624
    invoke-static {p0, v6, v5}, Lcom/facebook/ads/redexgen/X/Ok;->A05(Lcom/facebook/ads/redexgen/X/YA;I[Landroid/util/Pair;)V

    .line 47625
    return-object v7

    .line 47626
    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ok;->A03(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 47627
    .local p5, "rangeHeader":Ljava/lang/String;
    move-object v8, p3

    move-object p1, p4

    if-eqz v0, :cond_5

    .line 47628
    :try_start_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ok;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Oj;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47629
    .local v0, "parseResult":Lcom/facebook/ads/redexgen/X/Oj;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Oj;->A03:Z

    if-nez v0, :cond_3

    .line 47630
    new-array v5, v6, [Landroid/util/Pair;

    .line 47631
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Oj;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Oj;->A02:Ljava/lang/String;

    :goto_0
    const/16 v2, 0x5e

    const/4 v1, 0x5

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v3

    .line 47632
    invoke-static {p0, v3, v5}, Lcom/facebook/ads/redexgen/X/Ok;->A05(Lcom/facebook/ads/redexgen/X/YA;I[Landroid/util/Pair;)V

    .line 47633
    return-object v7

    .line 47634
    :cond_1
    const/16 v4, 0x5a

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ok;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ok;->A01:[Ljava/lang/String;

    const-string v1, "OMRpqA07uUbGIz9l3e"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const/16 v0, 0x4c

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A02(III)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 47635
    :cond_3
    iget v6, v2, Lcom/facebook/ads/redexgen/X/Oj;->A01:I

    .line 47636
    .local v9, "rangeStart":I
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Oj;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    add-int/lit8 v5, v4, -0x1

    .line 47637
    .local v10, "rangeEnd":I
    :goto_1
    invoke-static {p1, v4}, Lcom/facebook/ads/redexgen/X/Ok;->A06(Ljava/util/HashMap;I)V

    .line 47638
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4b

    const/4 v1, 0x6

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1f

    const/16 v1, 0xd

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47639
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A5J()V

    .line 47640
    new-instance v7, Landroid/webkit/WebResourceResponse;

    const/4 v9, 0x0

    const/16 v10, 0xce

    const/16 v2, 0x2e

    const/16 v1, 0xf

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A02(III)Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v7 .. v13}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v7

    .line 47641
    :cond_4
    iget v5, v2, Lcom/facebook/ads/redexgen/X/Oj;->A00:I

    goto :goto_1

    .line 47642
    .end local v0    # "parseResult":Lcom/facebook/ads/redexgen/X/Oj;
    .end local v9    # "rangeStart":I
    .end local v10    # "rangeEnd":I
    :catch_0
    move-exception v0

    .line 47643
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-array v2, v6, [Landroid/util/Pair;

    .line 47644
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    .line 47645
    const/4 v0, 0x3

    invoke-static {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Ok;->A05(Lcom/facebook/ads/redexgen/X/YA;I[Landroid/util/Pair;)V

    .line 47646
    return-object v7

    .line 47647
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A5J()V

    .line 47648
    invoke-static {p1, v4}, Lcom/facebook/ads/redexgen/X/Ok;->A06(Ljava/util/HashMap;I)V

    .line 47649
    new-instance v7, Landroid/webkit/WebResourceResponse;

    const/4 v9, 0x0

    const/16 v10, 0xc8

    const/16 v2, 0x2c

    const/4 v1, 0x2

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A02(III)Ljava/lang/String;

    move-result-object p0

    .end local p0    # "totalRange":I
    .local v5, "totalRange":I
    .end local p2    # "dataSourceFactory":Lcom/facebook/ads/redexgen/X/Gb;
    .local v6, "dataSourceFactory":Lcom/facebook/ads/redexgen/X/Gb;
    .end local p3    # "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/QN;
    .local v7, "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/QN;
    invoke-direct/range {v7 .. v13}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v7

    .line 47650
    .end local v5    # "totalRange":I
    .end local v6    # "dataSourceFactory":Lcom/facebook/ads/redexgen/X/Gb;
    .end local v7    # "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/QN;
    .end local v8    # "is":Ljava/io/InputStream;
    .end local p5
    .restart local p2    # "dataSourceFactory":Lcom/facebook/ads/redexgen/X/Gb;
    .restart local p3    # "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/QN;
    :catch_1
    move-exception v0

    .line 47651
    .end local p2    # "dataSourceFactory":Lcom/facebook/ads/redexgen/X/Gb;
    .end local p3    # "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/QN;
    .local v0, "e":Ljava/io/IOException;
    .restart local v6    # "dataSourceFactory":Lcom/facebook/ads/redexgen/X/Gb;
    .restart local v7    # "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/QN;
    new-array v2, v6, [Landroid/util/Pair;

    .line 47652
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    .line 47653
    const/4 v0, 0x2

    invoke-static {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Ok;->A05(Lcom/facebook/ads/redexgen/X/YA;I[Landroid/util/Pair;)V

    .line 47654
    return-object v7
.end method

.method public static A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Oj;
    .registers 8

    .line 47655
    const/4 v5, 0x0

    if-nez p0, :cond_0

    .line 47656
    new-instance v1, Lcom/facebook/ads/redexgen/X/Oj;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Oj;-><init>()V

    .line 47657
    .local v1, "parseResult":Lcom/facebook/ads/redexgen/X/Oj;
    iput-boolean v5, v1, Lcom/facebook/ads/redexgen/X/Oj;->A03:Z

    .line 47658
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Oj;->A02:Ljava/lang/String;

    .line 47659
    return-object v1

    .line 47660
    .end local v1    # "parseResult":Lcom/facebook/ads/redexgen/X/Oj;
    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 47661
    .local v1, "mainParts":[Ljava/lang/String;
    array-length v1, v6

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    aget-object v1, v6, v5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x46

    const/4 v1, 0x5

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47662
    .end local v3
    .end local v4
    .end local v5
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Oj;-><init>()V

    .line 47663
    .restart local v2
    iput-boolean v5, v0, Lcom/facebook/ads/redexgen/X/Oj;->A03:Z

    .line 47664
    iput-object p0, v0, Lcom/facebook/ads/redexgen/X/Oj;->A02:Ljava/lang/String;

    .line 47665
    return-object v0

    .line 47666
    :cond_2
    const/4 v4, 0x1

    aget-object v0, v6, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 47667
    .local v3, "ranges":[Ljava/lang/String;
    array-length v0, v0

    if-eq v0, v4, :cond_3

    .line 47668
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Oj;-><init>()V

    .line 47669
    .local v2, "parseResult":Lcom/facebook/ads/redexgen/X/Oj;
    iput-boolean v5, v0, Lcom/facebook/ads/redexgen/X/Oj;->A03:Z

    .line 47670
    iput-object p0, v0, Lcom/facebook/ads/redexgen/X/Oj;->A02:Ljava/lang/String;

    .line 47671
    return-object v0

    .line 47672
    .end local v2    # "parseResult":Lcom/facebook/ads/redexgen/X/Oj;
    :cond_3
    aget-object v0, v6, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 47673
    .local v4, "rangeParts":[Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Oj;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Oj;-><init>()V

    .line 47674
    .local v5, "parseResult":Lcom/facebook/ads/redexgen/X/Oj;
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Oj;->A03:Z

    .line 47675
    iput-object p0, v2, Lcom/facebook/ads/redexgen/X/Oj;->A02:Ljava/lang/String;

    .line 47676
    aget-object v0, v3, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_4
    iput v5, v2, Lcom/facebook/ads/redexgen/X/Oj;->A01:I

    .line 47677
    array-length v0, v3

    const/4 v1, -0x1

    if-le v0, v4, :cond_6

    .line 47678
    aget-object v0, v3, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    aget-object v0, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_5
    iput v1, v2, Lcom/facebook/ads/redexgen/X/Oj;->A00:I

    .line 47679
    :goto_0
    return-object v2

    .line 47680
    :cond_6
    iput v1, v2, Lcom/facebook/ads/redexgen/X/Oj;->A00:I

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ok;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 47681
    .local v4, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 47682
    .local v1, "header":Ljava/lang/String;
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5e

    const/4 v1, 0x5

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47683
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 47684
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04()V
    .registers 1

    const/16 v0, 0x63

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ok;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        -0x44t
        -0x8t
        -0xet
        -0x32t
        -0x10t
        -0x10t
        -0xet
        -0x3t
        0x1t
        -0x46t
        -0x21t
        -0x12t
        -0x5t
        -0xct
        -0xet
        0x0t
        -0x2et
        -0x2t
        -0x3t
        0x3t
        -0xct
        -0x3t
        0x3t
        -0x44t
        -0x25t
        -0xct
        -0x3t
        -0xat
        0x3t
        -0x9t
        -0x11t
        0x1bt
        0x1at
        0x20t
        0x11t
        0x1at
        0x20t
        -0x27t
        -0x2t
        0xdt
        0x1at
        0x13t
        0x11t
        -0x47t
        -0x4bt
        -0x31t
        -0x20t
        -0xft
        -0xdt
        -0x18t
        -0x20t
        -0x15t
        -0x61t
        -0x3et
        -0x12t
        -0x13t
        -0xdt
        -0x1ct
        -0x13t
        -0xdt
        0x9t
        0x1et
        0x9t
        0x11t
        0x14t
        0x9t
        0xat
        0x14t
        0xdt
        -0x7t
        0x10t
        0xbt
        -0x4t
        0xat
        -0x32t
        -0x1bt
        -0x20t
        -0x2ft
        -0x21t
        -0x74t
        0x4t
        0x10t
        0x5t
        0x6t
        -0xft
        -0x2t
        -0x2t
        -0x5t
        -0x2t
        0x15t
        0x1ct
        0x13t
        0x13t
        -0x7t
        -0x18t
        -0xbt
        -0x12t
        -0x14t
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/YA;I[Landroid/util/Pair;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YA;",
            "I[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47685
    .local p3, "extraFields":[Landroid/util/Pair;, "[Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 47686
    .local v0, "error":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x51

    const/4 v1, 0x4

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47687
    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p2, v2

    .line 47688
    .local v3, "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47689
    .end local v3    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47690
    :catch_0
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47691
    .local v1, "errorMessage":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A5I(Ljava/lang/String;)V

    .line 47692
    return-void
.end method

.method public static A06(Ljava/util/HashMap;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 47693
    .local v2, "responseHeaders":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x4

    const/16 v1, 0xd

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x46

    const/4 v1, 0x5

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47694
    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47695
    return-void
.end method
