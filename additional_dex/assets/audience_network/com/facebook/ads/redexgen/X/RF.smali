.class public final enum Lcom/facebook/ads/redexgen/X/RF;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/RF;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final synthetic A03:[Lcom/facebook/ads/redexgen/X/RF;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/RF;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/RF;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 50379
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eivXn7WqkaVyJ2amCalRVsu1nM81zzOL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IY1PhTJan2YjTy3m27KNizUeB7qtWqJm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bXOqwPMBCrH3s0bMCsL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZrI87R5JnQfkseZsVS85jpDDhrZappEb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OQXnNqOlJnUzzklcWSYX2hAjXl5kV5w8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Z35xfMoNmr9cRx2xWokc9BX7TfFFuzqW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OPmwzWKlqSIpSWAXYRalqZxxZOaDZn32"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DtHbWGOE2Bmy5zeMr4BSgc5m3XVIvhqE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RF;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RF;->A01()V

    const/16 v2, 0x1b

    const/4 v1, 0x7

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa

    const/4 v1, 0x7

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v4, Lcom/facebook/ads/redexgen/X/RF;

    invoke-direct {v4, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/RF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/RF;->A05:Lcom/facebook/ads/redexgen/X/RF;

    .line 50380
    const/16 v2, 0x11

    const/16 v1, 0xa

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/RF;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/RF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/RF;->A04:Lcom/facebook/ads/redexgen/X/RF;

    .line 50381
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/RF;

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/redexgen/X/RF;->A03:[Lcom/facebook/ads/redexgen/X/RF;

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

    .line 50382
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50383
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Ljava/lang/String;

    .line 50384
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/RF;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1c

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

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RF;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x5at
        0x5bt
        0x4bt
        0x57t
        0x5ct
        0x55t
        0x5at
        0x53t
        0x51t
        0x47t
        0x13t
        0x11t
        0xct
        0x15t
        0xat
        0x7t
        0x6t
        0x56t
        0x57t
        0x15t
        0x5bt
        0x50t
        0x59t
        0x56t
        0x5ft
        0x5dt
        0x4bt
        0x3et
        0x3ct
        0x21t
        0x38t
        0x27t
        0x2at
        0x2bt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RF;
    .registers 2

    .line 50386
    const-class v0, Lcom/facebook/ads/redexgen/X/RF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RF;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/RF;
    .registers 4

    .line 50387
    sget-object v0, Lcom/facebook/ads/redexgen/X/RF;->A03:[Lcom/facebook/ads/redexgen/X/RF;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/RF;->clone()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/RF;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/RF;->A02:[Ljava/lang/String;

    const-string v1, "jZZ0FxASmyF6MQQ2nA29dubjFSBlMvOs"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast v3, [Lcom/facebook/ads/redexgen/X/RF;

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .registers 2

    .line 50385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Ljava/lang/String;

    return-object v0
.end method
