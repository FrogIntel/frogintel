.class public final Lcom/facebook/ads/redexgen/X/Cm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 26914
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iFsZT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GIrwtjs5Y9yKRnQprRliKFssvnZ626eg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zaANWFIQpg9VP0PHXhMzOh2uHy4vuPX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SXuHzyzb5Klrd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "166Epp2tdWdGB7BvYI0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pZQUhJ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kvzgTqzGY4juGUAH8hr6m1KZDAgAa2C"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eJKNB8bktVjQii80zBcR1gNx5SzXp2s0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cm;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    .line 26915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26916
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cm;->A04:I

    .line 26917
    add-int/lit8 v0, p2, 0x3

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Cm;->A01:[B

    .line 26918
    const/4 v1, 0x2

    const/4 v0, 0x1

    aput-byte v0, v2, v1

    .line 26919
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 26920
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->A03:Z

    .line 26921
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->A02:Z

    .line 26922
    return-void
.end method

.method public final A01(I)V
    .registers 5

    .line 26923
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->A03:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 26924
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->A04:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :goto_0
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Cm;->A03:Z

    .line 26925
    if-eqz v2, :cond_0

    .line 26926
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    .line 26927
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->A02:Z

    .line 26928
    :cond_0
    return-void

    .line 26929
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A02([BII)V
    .registers 8

    .line 26930
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->A03:Z

    if-nez v0, :cond_0

    .line 26931
    return-void

    .line 26932
    :cond_0
    sub-int/2addr p3, p2

    .line 26933
    .local v0, "readLength":I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cm;->A01:[B

    array-length v2, v3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    add-int v0, v1, p3

    if-ge v2, v0, :cond_1

    .line 26934
    add-int/2addr v1, p3

    mul-int/lit8 v0, v1, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->A01:[B

    .line 26935
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->A01:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26936
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    .line 26937
    return-void
.end method

.method public final A03()Z
    .registers 2

    .line 26938
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->A02:Z

    return v0
.end method

.method public final A04(I)Z
    .registers 7

    .line 26939
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->A03:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 26940
    return v4

    .line 26941
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cm;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cm;->A05:[Ljava/lang/String;

    const-string v1, "YBe0L"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "0OBHzAzgulxKkAZ8kiy"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sub-int/2addr v3, p1

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    .line 26942
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Cm;->A03:Z

    .line 26943
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->A02:Z

    .line 26944
    return v0
.end method
