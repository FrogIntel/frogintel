.class public final Lcom/facebook/ads/redexgen/X/Bk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:Lcom/facebook/ads/redexgen/X/Bk;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 24309
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Bk;->A01()V

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bk;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/facebook/ads/redexgen/X/Bk;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bk;->A03:Lcom/facebook/ads/redexgen/X/Bk;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 24310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24311
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Bk;->A01:J

    .line 24312
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Bk;->A00:J

    .line 24313
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bk;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3a

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bk;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        0x7et
        0x2et
        0x31t
        0x2dt
        0x37t
        0x2at
        0x37t
        0x31t
        0x30t
        0x63t
        0x32t
        0x1dt
        0x0t
        0x4t
        0xct
        0x3ct
        0x1at
        0x54t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 24314
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 24315
    return v5

    .line 24316
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 24317
    .end local v2
    :cond_1
    return v2

    .line 24318
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Bk;

    .line 24319
    .local v2, "other":Lcom/facebook/ads/redexgen/X/Bk;
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Bk;->A01:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Bk;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Bk;->A00:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Bk;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .registers 5

    .line 24320
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bk;->A01:J

    long-to-int v0, v1

    .line 24321
    .local v1, "result":I
    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bk;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 24322
    .end local v1    # "result":I
    .local v0, "result":I
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 24323
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb

    const/16 v1, 0x8

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x13

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
