.class public final Lcom/facebook/ads/redexgen/X/0A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0A;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/0A;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1788
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 1789
    .local v0, "dotIndex":I
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1790
    .local v1, "slashIndex":I
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-le v2, v1, :cond_0

    add-int/lit8 v0, v2, 0x2

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 1791
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1792
    :goto_0
    return-object v0

    .line 1793
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0A;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A02()V
    .registers 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0A;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x47t
    .end array-data
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1794
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0A;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1795
    .local v0, "extension":Ljava/lang/String;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0I;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1796
    .local v1, "name":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0A;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
