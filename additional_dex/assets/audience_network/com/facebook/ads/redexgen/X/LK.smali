.class public final Lcom/facebook/ads/redexgen/X/LK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/LJ;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 43500
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jOafuIGjbmGqGJCoIRCXQtou"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4aVS6XGMEh0UEp1LrL0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WT7BdI1qWTWyKDUxoAWdDMpw07Ptfw8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "q0ourOn8MOENNWhqaGRKGcv5B4gp2pTE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Hqz5MCTyQHD2ORxnmIkx6S6it7H3yU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Fz45vwCH8U7UwOfOH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zqPhk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LK;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LK;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 43501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/LJ;
    .registers 4

    .line 43502
    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 43503
    .local v0, "result":I
    if-eqz v0, :cond_0

    .line 43504
    sget-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A08:Lcom/facebook/ads/redexgen/X/LJ;

    return-object v0

    .line 43505
    :cond_0
    const/16 v2, 0x27

    const/16 v1, 0xc

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 43506
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 43507
    .local v2, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43508
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A07:Lcom/facebook/ads/redexgen/X/LJ;

    return-object v0

    .line 43509
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_4

    .line 43510
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 43511
    sget-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A08:Lcom/facebook/ads/redexgen/X/LJ;

    return-object v0

    .line 43512
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A03:Lcom/facebook/ads/redexgen/X/LJ;

    return-object v0

    .line 43513
    :pswitch_1
    sget-object p0, Lcom/facebook/ads/redexgen/X/LJ;->A04:Lcom/facebook/ads/redexgen/X/LJ;

    sget-object v2, Lcom/facebook/ads/redexgen/X/LK;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/LK;->A01:[Ljava/lang/String;

    const-string v1, "oOnk32K9Wq3P4PSiK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "1DJY3gVRyF4DGenl9OyLPgUFJXOtxby"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43514
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A05:Lcom/facebook/ads/redexgen/X/LJ;

    return-object v0

    .line 43515
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Lcom/facebook/ads/redexgen/X/LJ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/LK;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5a

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
    .registers 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LK;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x2ft
        -0x22t
        -0x2ct
        -0x1et
        -0x21t
        -0x27t
        -0x2ct
        -0x62t
        -0x20t
        -0x2bt
        -0x1et
        -0x23t
        -0x27t
        -0x1dt
        -0x1dt
        -0x27t
        -0x21t
        -0x22t
        -0x62t
        -0x4ft
        -0x4dt
        -0x4dt
        -0x4bt
        -0x3dt
        -0x3dt
        -0x31t
        -0x42t
        -0x4bt
        -0x3ct
        -0x39t
        -0x41t
        -0x3et
        -0x45t
        -0x31t
        -0x3dt
        -0x3ct
        -0x4ft
        -0x3ct
        -0x4bt
        0x29t
        0x35t
        0x34t
        0x34t
        0x2bt
        0x29t
        0x3at
        0x2ft
        0x3ct
        0x2ft
        0x3at
        0x3ft
    .end array-data
.end method
