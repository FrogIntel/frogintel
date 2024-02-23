.class public final Lcom/facebook/ads/redexgen/X/HD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HD;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 36129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36130
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/HC;)J
    .registers 4

    .line 36131
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HD;->A02(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/HC;->A5l(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/HC;)Landroid/net/Uri;
    .registers 5

    .line 36132
    const/4 v3, 0x0

    const/4 v2, 0x7

    const/16 v1, 0x9

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HD;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/HC;->A5n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36133
    .local v1, "redirectedUri":Ljava/lang/String;
    if-nez v0, :cond_0

    :goto_0
    return-object v3

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/HD;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x63

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

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HD;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x40t
        0x5dt
        0x4at
        0x7at
        0x49t
        0x40t
        0x4bt
        0xat
        0x17t
        0x0t
        0x30t
        0x1dt
        0xat
        0xbt
        0x6t
        0x1dt
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/HE;)V
    .registers 4

    .line 36134
    const/4 v2, 0x7

    const/16 v1, 0x9

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HD;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HE;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HE;

    .line 36135
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/HE;J)V
    .registers 6

    .line 36136
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HD;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/HE;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/HE;

    .line 36137
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/HE;Landroid/net/Uri;)V
    .registers 5

    .line 36138
    const/4 v2, 0x7

    const/16 v1, 0x9

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HD;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/HE;->A03(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HE;

    .line 36139
    return-void
.end method
