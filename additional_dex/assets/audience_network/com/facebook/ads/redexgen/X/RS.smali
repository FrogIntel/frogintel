.class public final enum Lcom/facebook/ads/redexgen/X/RS;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/RS;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/RS;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/RS;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/RS;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 50423
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RS;->A01()V

    const/16 v2, 0xa

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RS;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RS;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v4, Lcom/facebook/ads/redexgen/X/RS;

    invoke-direct {v4, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/RS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/RS;->A03:Lcom/facebook/ads/redexgen/X/RS;

    .line 50424
    const/16 v2, 0xe

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RS;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RS;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/RS;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/RS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/RS;->A04:Lcom/facebook/ads/redexgen/X/RS;

    .line 50425
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/RS;

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/redexgen/X/RS;->A02:[Lcom/facebook/ads/redexgen/X/RS;

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

    .line 50426
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50427
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Ljava/lang/String;

    .line 50428
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/RS;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5f

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

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RS;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x16t
        -0x13t
        -0x10t
        -0x10t
        -0x46t
        -0x4bt
        -0x57t
        -0x5at
        -0x47t
        -0x56t
        -0x23t
        -0x20t
        -0x1dt
        -0x1dt
        0x40t
        0x3bt
        0x2ft
        0x2ct
        0x3ft
        0x30t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RS;
    .registers 2

    .line 50430
    const-class v0, Lcom/facebook/ads/redexgen/X/RS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RS;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/RS;
    .registers 1

    .line 50431
    sget-object v0, Lcom/facebook/ads/redexgen/X/RS;->A02:[Lcom/facebook/ads/redexgen/X/RS;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/RS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/RS;

    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .registers 2

    .line 50429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Ljava/lang/String;

    return-object v0
.end method
