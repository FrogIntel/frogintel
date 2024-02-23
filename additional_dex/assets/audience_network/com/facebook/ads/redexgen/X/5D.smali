.class public final Lcom/facebook/ads/redexgen/X/5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdViewApi;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/ads/AdListener;

.field public A03:Lcom/facebook/ads/redexgen/X/Ex;

.field public A04:Lcom/facebook/ads/redexgen/X/NJ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/util/DisplayMetrics;

.field public final A08:Lcom/facebook/ads/AdView;

.field public final A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Dz;

.field public final A0B:Lcom/facebook/ads/redexgen/X/JJ;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 13826
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "of0bzA7MwNGTia9F31tAkieNA09H6OOQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TyTQj7xFBxvma6AaZ1TUwVS6lItsexiQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kN9yyhhGlFuDqh5wulKzoOOSsFZblOVu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DXKKP4SSVuW5x9unPZpKCS00jdGSX4q"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ceBkREnsnDPWKQGMERGG6oDocc2kf8dJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ULZujO58Hn4sCnlurEwExiI5FfKtYml"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oBzM86F4GMvLYp6iWCqbmyfPVfF4ncm8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8s2Qgj6JQYkd4IbFNTxV1lfTN5yJUxqm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5D;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5D;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .registers 15

    .line 13827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13828
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A00:J

    .line 13829
    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    if-eq p3, v0, :cond_0

    .line 13830
    invoke-virtual {p5}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A07:Landroid/util/DisplayMetrics;

    .line 13831
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Kh;->A04(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/5D;->A0B:Lcom/facebook/ads/redexgen/X/JJ;

    .line 13832
    move-object v4, p2

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/5D;->A0C:Ljava/lang/String;

    .line 13833
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/5D;->A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

    .line 13834
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/5D;->A08:Lcom/facebook/ads/AdView;

    .line 13835
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5Q;->A06(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/5D;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    .line 13836
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0S;->A2o(Ljava/lang/String;Ljava/lang/String;)V

    .line 13837
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Kh;->A05(Lcom/facebook/ads/redexgen/X/JJ;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v5

    .line 13838
    .local v0, "adTemplate":Lcom/facebook/ads/redexgen/X/JL;
    new-instance v3, Lcom/facebook/ads/redexgen/X/1r;

    sget-object v6, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 13839
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Kh;->A04(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/1r;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/JJ;I)V

    .line 13840
    .local v2, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1r;->A06(Ljava/lang/String;)V

    .line 13841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1r;->A07(Ljava/lang/String;)V

    .line 13842
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ex;

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Ex;-><init>(Lcom/facebook/ads/redexgen/X/Dz;Lcom/facebook/ads/redexgen/X/1r;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5D;->A03:Lcom/facebook/ads/redexgen/X/Ex;

    .line 13843
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yn;-><init>(Lcom/facebook/ads/redexgen/X/5D;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A0O(Lcom/facebook/ads/redexgen/X/0p;)V

    .line 13844
    return-void

    .line 13845
    .end local v0    # "adTemplate":Lcom/facebook/ads/redexgen/X/JL;
    .end local v2    # "adControllerConfig":Lcom/facebook/ads/redexgen/X/1r;
    :cond_0
    const/16 v2, 0x6c

    const/4 v1, 0x6

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5D;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/JH;
        }
    .end annotation

    .line 13846
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/5D;->A00(Ljava/lang/String;)Lcom/facebook/ads/AdSize;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/5D;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V

    .line 13847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/b3;->A3j()V

    .line 13848
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/AdSize;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/JH;
        }
    .end annotation

    .line 13849
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    .line 13850
    .local v0, "template":Lcom/facebook/ads/redexgen/X/JL;
    if-eqz v0, :cond_0

    .line 13851
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A03(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 13852
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/AdSize;

    move-result-object v0

    return-object v0

    .line 13853
    :cond_0
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    .line 13854
    const/16 v2, 0x43

    const/16 v1, 0x29

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JH;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/JH;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/5D;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x40

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 4

    const/16 v0, 0x7f

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5D;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5D;->A0E:[Ljava/lang/String;

    const-string v1, "i0zr3oWhaZ1ZQYjulO9yltnfKtDweGPM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "f16HnFk6V4WfoRTY4RGQrwGHYb77b2mz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/5D;->A0D:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x4et
        -0x4et
        -0x4ft
        -0x4ct
        -0x46t
        -0x1dt
        -0x1et
        -0x4et
        0x76t
        0x79t
        0x76t
        0x75t
        0x75t
        0x75t
        0x7et
        -0x5at
        -0xct
        -0xft
        -0xct
        -0xdt
        0x21t
        -0x9t
        -0xbt
        -0xft
        -0x11t
        0xet
        0x1bt
        0x1bt
        0x12t
        0x1ft
        -0x33t
        0xet
        0x11t
        -0x33t
        0x11t
        0x12t
        0x20t
        0x21t
        0x1ft
        0x1ct
        0x26t
        0x12t
        0x11t
        -0xet
        0x11t
        0x1et
        0x1et
        0x15t
        0x22t
        -0x30t
        0x11t
        0x14t
        -0x30t
        0x1ct
        0x1ft
        0x11t
        0x14t
        -0x30t
        0x22t
        0x15t
        0x21t
        0x25t
        0x15t
        0x23t
        0x24t
        0x15t
        0x14t
        -0x76t
        -0x58t
        -0x4bt
        -0x4bt
        -0x4at
        -0x45t
        0x67t
        -0x53t
        -0x50t
        -0x4bt
        -0x55t
        0x67t
        -0x58t
        0x67t
        -0x45t
        -0x54t
        -0x4ct
        -0x49t
        -0x4dt
        -0x58t
        -0x45t
        -0x54t
        0x67t
        -0x45t
        -0x51t
        -0x58t
        -0x45t
        0x67t
        -0x4dt
        -0x4at
        -0x58t
        -0x55t
        0x67t
        -0x57t
        -0x50t
        -0x55t
        0x67t
        0x6et
        0x6ct
        -0x46t
        0x6et
        -0x4dt
        -0x4at
        -0x5bt
        -0x45t
        -0x34t
        -0x49t
        -0x14t
        -0x13t
        -0x5t
        -0x4t
        -0x6t
        -0x9t
        0x1t
        -0x28t
        -0x25t
        -0x33t
        -0x30t
        -0x53t
        -0x30t
    .end array-data
.end method

.method private A03(Ljava/lang/String;)V
    .registers 6

    .line 13855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A00:J

    .line 13856
    if-nez p1, :cond_0

    .line 13857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2l()V

    .line 13858
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5D;->A03:Lcom/facebook/ads/redexgen/X/Ex;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5D;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13859
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2k()V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5D;->A0E:[Ljava/lang/String;

    const-string v1, "8EJDtH9EjlwutgZO3WtzB3nx702AY4O"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "dTiKD7UwUCw1SvcKYJrEphBgoR9CLtC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 13860
    invoke-virtual {v3, p1}, Lcom/facebook/ads/redexgen/X/a9;->A0R(Ljava/lang/String;)V

    .line 13861
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2j()V

    .line 13862
    return-void
.end method


# virtual methods
.method public final A04()J
    .registers 3

    .line 13863
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A00:J

    return-wide v0
.end method

.method public final A05()Landroid/util/DisplayMetrics;
    .registers 2

    .line 13864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A07:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/AdListener;
    .registers 2

    .line 13865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A02:Lcom/facebook/ads/AdListener;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/AdView;
    .registers 2

    .line 13866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A08:Lcom/facebook/ads/AdView;

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/Ex;
    .registers 2

    .line 13867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A03:Lcom/facebook/ads/redexgen/X/Ex;

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/Dz;
    .registers 2

    .line 13868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/JJ;
    .registers 2

    .line 13869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A0B:Lcom/facebook/ads/redexgen/X/JJ;

    return-object v0
.end method

.method public final A0B(Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .registers 7

    .line 13870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A3w(Z)V

    .line 13871
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5D;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    .line 13873
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/PJ;->A01(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PK;

    move-result-object v3

    .line 13874
    .local v0, "overlayView":Lcom/facebook/ads/redexgen/X/PK;
    if-eqz v3, :cond_0

    .line 13875
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 13876
    .local v1, "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13877
    .local v2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13878
    .end local v0    # "overlayView":Lcom/facebook/ads/redexgen/X/PK;
    .end local v1    # "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void

    .line 13879
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C(Lcom/facebook/ads/AdListener;)V
    .registers 4

    .line 13880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2h(Z)V

    .line 13881
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5D;->A02:Lcom/facebook/ads/AdListener;

    .line 13882
    return-void

    .line 13883
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/NJ;)V
    .registers 2

    .line 13884
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5D;->A04:Lcom/facebook/ads/redexgen/X/NJ;

    .line 13885
    return-void
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .registers 2

    .line 13886
    new-instance v0, Lcom/facebook/ads/redexgen/X/It;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/It;-><init>(Lcom/facebook/ads/redexgen/X/5D;)V

    return-object v0
.end method

.method public final destroy()V
    .registers 6

    const/16 v2, 0x18

    const/16 v1, 0x13

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5D;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5D;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x72

    const/4 v1, 0x7

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/JU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2p()V

    .line 13888
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5D;->A03:Lcom/facebook/ads/redexgen/X/Ex;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 13889
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A0T(Z)V

    .line 13890
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/5D;->A03:Lcom/facebook/ads/redexgen/X/Ex;

    .line 13891
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A04:Lcom/facebook/ads/redexgen/X/NJ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A08:Lcom/facebook/ads/AdView;

    .line 13892
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13893
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5D;->A04:Lcom/facebook/ads/redexgen/X/NJ;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5D;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/5D;->A0E:[Ljava/lang/String;

    const-string v1, "fmi4ltQko56R0Ot1hIU3uMuoiOam3SD1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "7H1g3sSDF1cZj7eOXlokIXc1uirRZwhG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/NJ;->A07()V

    .line 13894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 13895
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A04:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 13896
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A08:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 13897
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/5D;->A01:Landroid/view/View;

    .line 13898
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/5D;->A02:Lcom/facebook/ads/AdListener;

    .line 13899
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .registers 2

    .line 13900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdInvalidated()Z
    .registers 3

    .line 13901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A03:Lcom/facebook/ads/redexgen/X/Ex;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a9;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 13902
    .local v0, "isInvalidated":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A4o(Z)V

    .line 13903
    return v1

    .line 13904
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final loadAd()V
    .registers 6

    const/16 v2, 0x2b

    const/16 v1, 0x18

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5D;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5D;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x79

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/JU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13905
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5D;->A03(Ljava/lang/String;)V

    .line 13906
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V
    .registers 7

    const/16 v2, 0x2b

    const/16 v1, 0x18

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5D;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5D;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x79

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/JU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13907
    check-cast p1, Lcom/facebook/ads/redexgen/X/It;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/It;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5D;->A03(Ljava/lang/String;)V

    .line 13908
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 13909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdViewParentApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13910
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5D;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 13911
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5D;->A07:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A0B:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/JN;->A01(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/JJ;)V

    .line 13912
    :cond_0
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13913
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A05:Ljava/lang/String;

    .line 13914
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A06:Ljava/lang/String;

    .line 13915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A03:Lcom/facebook/ads/redexgen/X/Ex;

    if-eqz v0, :cond_0

    .line 13916
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/a9;->A07:Lcom/facebook/ads/redexgen/X/1r;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1r;->A06(Ljava/lang/String;)V

    .line 13917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A03:Lcom/facebook/ads/redexgen/X/Ex;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/a9;->A07:Lcom/facebook/ads/redexgen/X/1r;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1r;->A07(Ljava/lang/String;)V

    .line 13918
    :cond_0
    return-void
.end method
