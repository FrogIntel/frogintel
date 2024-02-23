.class public final Lcom/facebook/ads/redexgen/X/8c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8c;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 19327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/8e;
    .registers 6

    .line 19328
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xa;-><init>(Lcom/facebook/ads/redexgen/X/Y9;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19329
    :catch_0
    move-exception v0

    .line 19330
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A2J:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 19331
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 19332
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xd;-><init>()V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/Dm;
    .registers 2

    .line 19333
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dm;-><init>(Lcom/facebook/ads/redexgen/X/Y9;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/8c;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x33

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .registers 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8c;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x2t
        -0xft
        -0x11t
        -0x5t
        -0x2t
        -0x10t
        -0x15t
        -0x10t
        -0x13t
        0x0t
        -0x13t
        -0x12t
        -0x13t
        -0x1t
        -0xft
    .end array-data
.end method
