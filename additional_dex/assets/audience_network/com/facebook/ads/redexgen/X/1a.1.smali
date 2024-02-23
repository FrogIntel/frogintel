.class public final enum Lcom/facebook/ads/redexgen/X/1a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/1a;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/1a;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/1a;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/1a;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/1a;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 4576
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1a;->A02()V

    const/16 v2, 0x1b

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A01(III)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/1a;

    invoke-direct {v5, v0, v6, v0}, Lcom/facebook/ads/redexgen/X/1a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/1a;->A05:Lcom/facebook/ads/redexgen/X/1a;

    .line 4577
    const/16 v2, 0xd

    const/16 v1, 0xe

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A01(III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v3, Lcom/facebook/ads/redexgen/X/1a;

    invoke-direct {v3, v0, v4, v0}, Lcom/facebook/ads/redexgen/X/1a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/1a;->A04:Lcom/facebook/ads/redexgen/X/1a;

    .line 4578
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A01(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lcom/facebook/ads/redexgen/X/1a;

    invoke-direct {v1, v0, v2, v0}, Lcom/facebook/ads/redexgen/X/1a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/1a;->A03:Lcom/facebook/ads/redexgen/X/1a;

    .line 4579
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/1a;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/redexgen/X/1a;->A02:[Lcom/facebook/ads/redexgen/X/1a;

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

    .line 4580
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4581
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1a;->A00:Ljava/lang/String;

    .line 4582
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1a;
    .registers 6

    .line 4583
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1a;->values()[Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 4584
    .local v3, "method":Lcom/facebook/ads/redexgen/X/1a;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/1a;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4585
    return-object v1

    .line 4586
    .end local v3    # "method":Lcom/facebook/ads/redexgen/X/1a;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4587
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/1a;->A03:Lcom/facebook/ads/redexgen/X/1a;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/1a;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x20

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

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1a;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x18t
        0x17t
        0x12t
        0x1bt
        0x1t
        0xet
        0xct
        0x1bt
        0x1dt
        0x1ft
        0x1dt
        0x16t
        0x1bt
        0x3t
        0x1t
        0x1ct
        0xbt
        0xat
        0xct
        0x3t
        0x1t
        0x16t
        0x10t
        0x12t
        0x10t
        0x1bt
        0x16t
        0x77t
        0x65t
        0x62t
        0x76t
        0x69t
        0x65t
        0x77t
        0x7ft
        0x70t
        0x72t
        0x65t
        0x63t
        0x61t
        0x63t
        0x68t
        0x65t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1a;
    .registers 2

    .line 4588
    const-class v0, Lcom/facebook/ads/redexgen/X/1a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/1a;
    .registers 1

    .line 4589
    sget-object v0, Lcom/facebook/ads/redexgen/X/1a;->A02:[Lcom/facebook/ads/redexgen/X/1a;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/1a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/1a;

    return-object v0
.end method
