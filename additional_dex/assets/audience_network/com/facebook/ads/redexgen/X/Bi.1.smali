.class public final Lcom/facebook/ads/redexgen/X/Bi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekPoints"
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Bk;

.field public final A01:Lcom/facebook/ads/redexgen/X/Bk;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 24294
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Gbswf2Oe9t45f6fRXzJLdAUlgQT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ILNBZUp42FM6TmLhILZx0TrWlxeoP8dK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "J93uRO2wcICtg9xFmL1Wq8rEF85pJV62"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WBJuDd9qSYCq15FLuSiwKDay7Pd8LUVo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UmX4zZlFAFbztGwQ3UKbr8sh4otzaxWO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "w0DdKfGqK3izgJmDnX6HRUGA0zrElZm3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IS4KApUzDZfogKvNlWTv5mOgPbEmupwQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Bi;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Bi;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bk;)V
    .registers 2

    .line 24295
    invoke-direct {p0, p1, p1}, Lcom/facebook/ads/redexgen/X/Bi;-><init>(Lcom/facebook/ads/redexgen/X/Bk;Lcom/facebook/ads/redexgen/X/Bk;)V

    .line 24296
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bk;Lcom/facebook/ads/redexgen/X/Bk;)V
    .registers 4

    .line 24297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24298
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bk;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A00:Lcom/facebook/ads/redexgen/X/Bk;

    .line 24299
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bk;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A01:Lcom/facebook/ads/redexgen/X/Bk;

    .line 24300
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bi;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bi;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bi;->A03:[Ljava/lang/String;

    const-string v1, "eICKKIbMZhBsAVWt1kLewwmF6yp8rXBH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_2

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x75

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bi;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x34

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bi;->A03:[Ljava/lang/String;

    const-string v1, "G7JsKoOQIIowgLRlO4ILFQyuaNQJNquj"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "vJABouZitnLUgZWdQ8VJmHv3StFvgqBT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bi;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x41t
        -0x4dt
        -0x16t
        -0xat
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 24301
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 24302
    return v3

    .line 24303
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 24304
    .end local v2
    :cond_1
    return v2

    .line 24305
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Bi;

    .line 24306
    .local v2, "other":Lcom/facebook/ads/redexgen/X/Bi;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bi;->A00:Lcom/facebook/ads/redexgen/X/Bk;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Bi;->A00:Lcom/facebook/ads/redexgen/X/Bk;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bi;->A01:Lcom/facebook/ads/redexgen/X/Bk;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Bi;->A01:Lcom/facebook/ads/redexgen/X/Bk;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .registers 3

    .line 24307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A00:Lcom/facebook/ads/redexgen/X/Bk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bk;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A01:Lcom/facebook/ads/redexgen/X/Bk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bk;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 24308
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A00:Lcom/facebook/ads/redexgen/X/Bk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bi;->A00:Lcom/facebook/ads/redexgen/X/Bk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A01:Lcom/facebook/ads/redexgen/X/Bk;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bi;->A00(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A01:Lcom/facebook/ads/redexgen/X/Bk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
