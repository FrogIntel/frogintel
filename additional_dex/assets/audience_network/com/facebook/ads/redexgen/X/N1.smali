.class public final Lcom/facebook/ads/redexgen/X/N1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/TJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 45425
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LmKV0vies2yKzOatCTvdNkioufxejCG9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NFLVmCZa277818VmZZ44o4VnddjY0G"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VEYTkYrZyGJHkQMFJ6r271ULcITBjkmP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QAYXVPOyB3q0GFKcmaeo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Gi5tRpcY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pjHEhG2Dj870L2LSHBRlpkG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "H2ZPqTwArbqxA8DeWP2m9Ve"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WDxae7s2p2mOylBC2o4p"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/N1;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/N1;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TJ;)V
    .registers 3

    .line 45426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45427
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:Z

    .line 45428
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Lcom/facebook/ads/redexgen/X/TJ;

    .line 45429
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)J
    .registers 7

    .line 45430
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 45431
    .local v0, "stringVal":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 p0, -0x1

    if-eqz v0, :cond_0

    .line 45432
    return-wide p0

    .line 45433
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 45434
    .local v4, "longVal":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide p0, v3

    :goto_0
    return-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45435
    .end local v4    # "longVal":J
    .local v1, "nfe":Ljava/lang/NumberFormatException;
    :catch_0
    return-wide p0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/N1;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/N1;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A03:[Ljava/lang/String;

    const-string v1, "6YNWQQidVDsdqlc2Mjd0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "jinJQ2QcXnMSMR7RoRBd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x2ee

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N1;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x65t
        0x65t
        0x4at
        0x5dt
        0x6ft
        0x44t
        0x46t
        0x68t
        0x44t
        0x45t
        0x5ft
        0x4et
        0x45t
        0x5ft
        0x67t
        0x44t
        0x4at
        0x4ft
        0x4et
        0x4ft
        0x11t
        0x2at
        0x25t
        0x25t
        0xat
        0x1dt
        0x27t
        0x4t
        0xat
        0xft
        0x2et
        0x1dt
        0xet
        0x5t
        0x1ft
        0x2et
        0x5t
        0xft
        0x51t
        0x55t
        0x5at
        0x5at
        0x75t
        0x62t
        0x46t
        0x71t
        0x67t
        0x64t
        0x7bt
        0x7at
        0x67t
        0x71t
        0x51t
        0x7at
        0x70t
        0x2et
        0x24t
        0x3dt
        0x3bt
        0x36t
        0x7at
        0x7at
        0x34t
        0x27t
        0x3ct
        0x31t
        0x26t
        0x3bt
        0x3dt
        0x3ct
        0x7at
        0x7bt
        0x72t
        0x29t
        0x26t
        0x20t
        0x2bt
        0x72t
        0x29t
        0x72t
        0x72t
        0x3bt
        0x34t
        0x72t
        0x7at
        0x73t
        0x25t
        0x3bt
        0x3ct
        0x36t
        0x3dt
        0x25t
        0x7ct
        0x22t
        0x37t
        0x20t
        0x34t
        0x3dt
        0x20t
        0x3ft
        0x33t
        0x3ct
        0x31t
        0x37t
        0x72t
        0x2et
        0x2et
        0x72t
        0x73t
        0x25t
        0x3bt
        0x3ct
        0x36t
        0x3dt
        0x25t
        0x7ct
        0x22t
        0x37t
        0x20t
        0x34t
        0x3dt
        0x20t
        0x3ft
        0x33t
        0x3ct
        0x31t
        0x37t
        0x7ct
        0x26t
        0x3bt
        0x3ft
        0x3bt
        0x3ct
        0x35t
        0x72t
        0x2et
        0x2et
        0x72t
        0x73t
        0x36t
        0x3dt
        0x31t
        0x27t
        0x3ft
        0x37t
        0x3ct
        0x26t
        0x72t
        0x72t
        0x72t
        0x72t
        0x72t
        0x72t
        0x72t
        0x2et
        0x2et
        0x72t
        0x73t
        0x36t
        0x3dt
        0x31t
        0x27t
        0x3ft
        0x37t
        0x3ct
        0x26t
        0x7ct
        0x30t
        0x3dt
        0x36t
        0x2bt
        0x72t
        0x2et
        0x2et
        0x72t
        0x73t
        0x36t
        0x3dt
        0x31t
        0x27t
        0x3ft
        0x37t
        0x3ct
        0x26t
        0x7ct
        0x30t
        0x3dt
        0x36t
        0x2bt
        0x7ct
        0x31t
        0x3at
        0x3bt
        0x3et
        0x36t
        0x20t
        0x37t
        0x3ct
        0x72t
        0x72t
        0x72t
        0x72t
        0x72t
        0x72t
        0x72t
        0x2et
        0x2et
        0x72t
        0x36t
        0x3dt
        0x31t
        0x27t
        0x3ft
        0x37t
        0x3ct
        0x26t
        0x7ct
        0x30t
        0x3dt
        0x36t
        0x2bt
        0x7ct
        0x31t
        0x3at
        0x3bt
        0x3et
        0x36t
        0x20t
        0x37t
        0x3ct
        0x7ct
        0x3et
        0x37t
        0x3ct
        0x35t
        0x26t
        0x3at
        0x72t
        0x6et
        0x72t
        0x63t
        0x7bt
        0x72t
        0x29t
        0x72t
        0x72t
        0x72t
        0x72t
        0x20t
        0x37t
        0x26t
        0x27t
        0x20t
        0x3ct
        0x69t
        0x72t
        0x72t
        0x2ft
        0x72t
        0x72t
        0x24t
        0x33t
        0x20t
        0x72t
        0x3ct
        0x24t
        0x26t
        0x3bt
        0x3ft
        0x3bt
        0x3ct
        0x35t
        0xdt
        0xdt
        0x33t
        0x3ct
        0xdt
        0x26t
        0x72t
        0x6ft
        0x72t
        0x25t
        0x3bt
        0x3ct
        0x36t
        0x3dt
        0x25t
        0x7ct
        0x22t
        0x37t
        0x20t
        0x34t
        0x3dt
        0x20t
        0x3ft
        0x33t
        0x3ct
        0x31t
        0x37t
        0x7ct
        0x26t
        0x3bt
        0x3ft
        0x3bt
        0x3ct
        0x35t
        0x69t
        0x72t
        0x72t
        0x3bt
        0x34t
        0x72t
        0x7at
        0x3ct
        0x24t
        0x26t
        0x3bt
        0x3ft
        0x3bt
        0x3ct
        0x35t
        0xdt
        0xdt
        0x33t
        0x3ct
        0xdt
        0x26t
        0x7ct
        0x20t
        0x37t
        0x21t
        0x22t
        0x3dt
        0x3ct
        0x21t
        0x37t
        0x17t
        0x3ct
        0x36t
        0x72t
        0x6ct
        0x72t
        0x62t
        0x7bt
        0x72t
        0x29t
        0x72t
        0x72t
        0x72t
        0x72t
        0x31t
        0x3dt
        0x3ct
        0x21t
        0x3dt
        0x3et
        0x37t
        0x7ct
        0x3et
        0x3dt
        0x35t
        0x7at
        0x75t
        0x13t
        0x1ct
        0x1ct
        0x33t
        0x24t
        0x0t
        0x37t
        0x21t
        0x22t
        0x3dt
        0x3ct
        0x21t
        0x37t
        0x17t
        0x3ct
        0x36t
        0x68t
        0x75t
        0x72t
        0x79t
        0x72t
        0x3ct
        0x24t
        0x26t
        0x3bt
        0x3ft
        0x3bt
        0x3ct
        0x35t
        0xdt
        0xdt
        0x33t
        0x3ct
        0xdt
        0x26t
        0x7ct
        0x20t
        0x37t
        0x21t
        0x22t
        0x3dt
        0x3ct
        0x21t
        0x37t
        0x17t
        0x3ct
        0x36t
        0x7bt
        0x69t
        0x72t
        0x72t
        0x2ft
        0x72t
        0x72t
        0x3bt
        0x34t
        0x72t
        0x7at
        0x3ct
        0x24t
        0x26t
        0x3bt
        0x3ft
        0x3bt
        0x3ct
        0x35t
        0xdt
        0xdt
        0x33t
        0x3ct
        0xdt
        0x26t
        0x7ct
        0x36t
        0x3dt
        0x3ft
        0x11t
        0x3dt
        0x3ct
        0x26t
        0x37t
        0x3ct
        0x26t
        0x1et
        0x3dt
        0x33t
        0x36t
        0x37t
        0x36t
        0x17t
        0x24t
        0x37t
        0x3ct
        0x26t
        0x1t
        0x26t
        0x33t
        0x20t
        0x26t
        0x72t
        0x6ct
        0x72t
        0x62t
        0x7bt
        0x72t
        0x29t
        0x72t
        0x72t
        0x72t
        0x72t
        0x31t
        0x3dt
        0x3ct
        0x21t
        0x3dt
        0x3et
        0x37t
        0x7ct
        0x3et
        0x3dt
        0x35t
        0x7at
        0x75t
        0x13t
        0x1ct
        0x1ct
        0x33t
        0x24t
        0x16t
        0x3dt
        0x3ft
        0x11t
        0x3dt
        0x3ct
        0x26t
        0x37t
        0x3ct
        0x26t
        0x1et
        0x3dt
        0x33t
        0x36t
        0x37t
        0x36t
        0x68t
        0x75t
        0x72t
        0x79t
        0x72t
        0x3ct
        0x24t
        0x26t
        0x3bt
        0x3ft
        0x3bt
        0x3ct
        0x35t
        0xdt
        0xdt
        0x33t
        0x3ct
        0xdt
        0x26t
        0x7ct
        0x36t
        0x3dt
        0x3ft
        0x11t
        0x3dt
        0x3ct
        0x26t
        0x37t
        0x3ct
        0x26t
        0x1et
        0x3dt
        0x33t
        0x36t
        0x37t
        0x36t
        0x17t
        0x24t
        0x37t
        0x3ct
        0x26t
        0x1t
        0x26t
        0x33t
        0x20t
        0x26t
        0x7bt
        0x69t
        0x72t
        0x72t
        0x2ft
        0x72t
        0x72t
        0x3bt
        0x34t
        0x72t
        0x7at
        0x3ct
        0x24t
        0x26t
        0x3bt
        0x3ft
        0x3bt
        0x3ct
        0x35t
        0xdt
        0xdt
        0x33t
        0x3ct
        0xdt
        0x26t
        0x7ct
        0x3et
        0x3dt
        0x33t
        0x36t
        0x17t
        0x24t
        0x37t
        0x3ct
        0x26t
        0x17t
        0x3ct
        0x36t
        0x72t
        0x6ct
        0x72t
        0x62t
        0x7bt
        0x72t
        0x29t
        0x72t
        0x72t
        0x72t
        0x72t
        0x31t
        0x3dt
        0x3ct
        0x21t
        0x3dt
        0x3et
        0x37t
        0x7ct
        0x3et
        0x3dt
        0x35t
        0x7at
        0x75t
        0x13t
        0x1ct
        0x1ct
        0x33t
        0x24t
        0x1et
        0x3dt
        0x33t
        0x36t
        0x17t
        0x24t
        0x37t
        0x3ct
        0x26t
        0x17t
        0x3ct
        0x36t
        0x68t
        0x75t
        0x72t
        0x79t
        0x72t
        0x3ct
        0x24t
        0x26t
        0x3bt
        0x3ft
        0x3bt
        0x3ct
        0x35t
        0xdt
        0xdt
        0x33t
        0x3ct
        0xdt
        0x26t
        0x7ct
        0x3et
        0x3dt
        0x33t
        0x36t
        0x17t
        0x24t
        0x37t
        0x3ct
        0x26t
        0x17t
        0x3ct
        0x36t
        0x7bt
        0x69t
        0x72t
        0x72t
        0x2ft
        0x2ft
        0x72t
        0x31t
        0x33t
        0x26t
        0x31t
        0x3at
        0x7at
        0x37t
        0x20t
        0x20t
        0x7bt
        0x72t
        0x29t
        0x72t
        0x72t
        0x31t
        0x3dt
        0x3ct
        0x21t
        0x3dt
        0x3et
        0x37t
        0x7ct
        0x3et
        0x3dt
        0x35t
        0x7at
        0x75t
        0x33t
        0x3ct
        0xdt
        0x3ct
        0x33t
        0x24t
        0x3bt
        0x35t
        0x33t
        0x26t
        0x3bt
        0x3dt
        0x3ct
        0xdt
        0x26t
        0x3bt
        0x3ft
        0x3bt
        0x3ct
        0x35t
        0xdt
        0x37t
        0x20t
        0x20t
        0x3dt
        0x20t
        0x68t
        0x75t
        0x72t
        0x79t
        0x72t
        0x37t
        0x20t
        0x20t
        0x7ct
        0x3ft
        0x37t
        0x21t
        0x21t
        0x33t
        0x35t
        0x37t
        0x7bt
        0x69t
        0x2ft
        0x2ft
        0x7bt
        0x7at
        0x7bt
        0x7bt
        0x69t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .registers 5

    .line 45436
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:Z

    if-nez v0, :cond_0

    .line 45437
    return-void

    .line 45438
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Lcom/facebook/ads/redexgen/X/TJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TJ;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Lcom/facebook/ads/redexgen/X/TJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TJ;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45439
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:Z

    .line 45440
    return-void

    .line 45441
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Lcom/facebook/ads/redexgen/X/TJ;

    const/16 v2, 0x39

    const/16 v1, 0x2b5

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/NB;->A05(Ljava/lang/String;)V

    .line 45442
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .registers 6

    .line 45443
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:Z

    if-nez v0, :cond_0

    .line 45444
    return-void

    .line 45445
    :cond_0
    const/16 v3, 0x28

    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A03:[Ljava/lang/String;

    const-string v1, "lMaXHRAU"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "QM70xrbmIGMjqTbaypH7CHN9HGfK3S"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v1, 0x11

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45446
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Lcom/facebook/ads/redexgen/X/TJ;

    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/N1;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/TJ;->A0H(J)V

    .line 45447
    :cond_2
    :goto_0
    return-void

    .line 45448
    :cond_3
    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45449
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Lcom/facebook/ads/redexgen/X/TJ;

    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/N1;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/TJ;->A0F(J)V

    goto :goto_0

    .line 45450
    :cond_4
    const/16 v2, 0x16

    const/16 v1, 0x12

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45451
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Lcom/facebook/ads/redexgen/X/TJ;

    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/N1;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/TJ;->A0G(J)V

    goto :goto_0
.end method

.method public final A05(Z)V
    .registers 2

    .line 45452
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:Z

    .line 45453
    return-void
.end method
