.class public final Lcom/facebook/ads/redexgen/X/YE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6Q;->A05(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/YE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Y9;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 68082
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "aROWSCJTZ7USEA9NykDAgKPqU9Hz2yMC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Zqbs868sBagHNlYScp55lXssWh10RIQa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mbYc5GC1jhCg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AuzesFDqytnerPl8cSxQvwaSTNgSXgGN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "J34OJh55Zf7CVcps1JZJSO0d6JwePACZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sgVYwbqUus7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7dh0o4NaZc6u8WRc1KGfxvMUmypAWeMQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZE0swazaf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YE;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YE;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y9;)V
    .registers 2

    .line 68083
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YE;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/YE;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/YE;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/YE;->A02:[Ljava/lang/String;

    const-string v1, "5v5qZEzKm5dZGLy7lyhruzHwv9U4ulwR"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    xor-int/2addr v3, p2

    xor-int/lit8 v0, v3, 0x6c

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YE;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        0x1t
        0xdt
        0xbt
        0x9t
    .end array-data
.end method


# virtual methods
.method public final A9G(Ljava/lang/Throwable;)V
    .registers 8

    .line 68084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A1d:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 68085
    return-void
.end method

.method public final A9R(Ljava/lang/Throwable;)V
    .registers 8

    .line 68086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A1f:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 68087
    return-void
.end method

.method public final AEH(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/06;)V
    .registers 19

    .line 68088
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YE;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/06;->A06:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/06;->A08:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/06;->A07:Ljava/lang/String;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    move v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-static/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/6T;->A05(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 68089
    return-void
.end method

.method public final AEI(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/06;)V
    .registers 11

    .line 68090
    new-instance v1, Lcom/facebook/ads/redexgen/X/6S;

    iget-object v2, p3, Lcom/facebook/ads/redexgen/X/06;->A06:Ljava/lang/String;

    iget-object v3, p3, Lcom/facebook/ads/redexgen/X/06;->A08:Ljava/lang/String;

    iget-object v4, p3, Lcom/facebook/ads/redexgen/X/06;->A07:Ljava/lang/String;

    iget-object v5, p3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/6S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68091
    .local v0, "adCacheDebugData":Lcom/facebook/ads/redexgen/X/6S;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YE;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-static {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/6T;->A04(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/6S;Z)V

    .line 68092
    return-void
.end method
