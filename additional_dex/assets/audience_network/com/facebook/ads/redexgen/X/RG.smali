.class public final enum Lcom/facebook/ads/redexgen/X/RG;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/RG;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final synthetic A03:[Lcom/facebook/ads/redexgen/X/RG;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/RG;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/RG;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 50388
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kIaQKGqX2ZTqEjvfJkZOl1WwOBoH9uFY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "x"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Fa9eXDyIy4elyWfec912IKE0nqoR5HQV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DfNaQJeOEpNPwVx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0vF5Kqqkw0y14nBhXHX4F0aBgr7OScbz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RG;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RG;->A02()V

    const/16 v2, 0x25

    const/4 v1, 0x3

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v4, Lcom/facebook/ads/redexgen/X/RG;

    invoke-direct {v4, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/RG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/RG;->A04:Lcom/facebook/ads/redexgen/X/RG;

    .line 50389
    const/16 v2, 0x28

    const/4 v1, 0x7

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1e

    const/4 v1, 0x7

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/RG;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/RG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/RG;->A05:Lcom/facebook/ads/redexgen/X/RG;

    .line 50390
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/RG;

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/redexgen/X/RG;->A03:[Lcom/facebook/ads/redexgen/X/RG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50391
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50392
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RG;->A00:Ljava/lang/String;

    .line 50393
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RG;
    .registers 7

    .line 50394
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RG;->values()[Lcom/facebook/ads/redexgen/X/RG;

    move-result-object v4

    array-length v3, v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 50395
    .local v4, "response":Lcom/facebook/ads/redexgen/X/RG;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/RG;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50396
    return-object v1

    .line 50397
    .end local v4    # "response":Lcom/facebook/ads/redexgen/X/RG;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50398
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v5

    .line 50399
    const/4 v2, 0x3

    const/16 v1, 0x1b

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/RG;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x66

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

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RG;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x15t
        0x17t
        0x1ft
        -0x22t
        0x3t
        0xbt
        -0xat
        0x1t
        -0x2t
        -0x7t
        -0x4bt
        0x8t
        -0x6t
        0x7t
        0xbt
        -0x6t
        0x7t
        -0x4bt
        0x7t
        -0x6t
        0x8t
        0x5t
        0x4t
        0x3t
        0x8t
        -0x6t
        -0x31t
        -0x4bt
        -0x46t
        0x8t
        -0x6t
        -0xdt
        -0x10t
        -0xdt
        -0xct
        -0x4t
        -0xdt
        0x1dt
        0x1ft
        0x27t
        0x50t
        0x49t
        0x46t
        0x49t
        0x4at
        0x52t
        0x49t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RG;
    .registers 2

    .line 50400
    const-class v0, Lcom/facebook/ads/redexgen/X/RG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RG;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/RG;
    .registers 4

    .line 50401
    sget-object v0, Lcom/facebook/ads/redexgen/X/RG;->A03:[Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/RG;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/facebook/ads/redexgen/X/RG;

    sget-object v2, Lcom/facebook/ads/redexgen/X/RG;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/RG;->A02:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3
.end method
