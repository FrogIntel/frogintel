.class public final Lcom/facebook/ads/redexgen/X/2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static A04:[B

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[J

.field public A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 6358
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2g;->A05()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2g;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6359
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2g;-><init>(I)V

    .line 6360
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 6361
    .local v2, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6362
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:Z

    .line 6363
    if-nez p1, :cond_0

    .line 6364
    sget-object v0, Lcom/facebook/ads/redexgen/X/2f;->A01:[J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[J

    .line 6365
    sget-object v0, Lcom/facebook/ads/redexgen/X/2f;->A02:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A03:[Ljava/lang/Object;

    .line 6366
    :goto_0
    iput v2, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .line 6367
    return-void

    .line 6368
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2f;->A00(I)I

    move-result v1

    .line 6369
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[J

    .line 6370
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A03:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private final A00(I)J
    .registers 4

    .line 6371
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:Z

    if-eqz v0, :cond_0

    .line 6372
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2g;->A04()V

    .line 6373
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/2g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/2g<",
            "TE;>;"
        }
    .end annotation

    .line 6374
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v1, 0x0

    .line 6375
    .local v0, "clone":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2g;

    move-object v1, v0

    .line 6376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/2g;->A02:[J

    .line 6377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A03:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/2g;->A03:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6378
    :catch_0
    return-object v1
.end method

.method private final A02(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 6379
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    .local p4, "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2f;->A03([JIJ)I

    move-result v1

    .line 6380
    .local v0, "i":I
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2g;->A05:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 6381
    :cond_0
    return-object p3

    .line 6382
    :cond_1
    return-object v1
.end method

.method public static A03(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/2g;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x36

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .registers 9

    .line 6383
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget v7, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .line 6384
    .local v0, "n":I
    const/4 v6, 0x0

    .line 6385
    .local v1, "o":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[J

    .line 6386
    .local v2, "keys":[J
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2g;->A03:[Ljava/lang/Object;

    .line 6387
    .local v3, "values":[Ljava/lang/Object;
    const/4 v3, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v3, v7, :cond_2

    .line 6388
    aget-object v2, v4, v3

    .line 6389
    .local v5, "val":Ljava/lang/Object;
    sget-object v0, Lcom/facebook/ads/redexgen/X/2g;->A05:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    .line 6390
    if-eq v3, v6, :cond_0

    .line 6391
    aget-wide v0, v5, v3

    aput-wide v0, v5, v6

    .line 6392
    aput-object v2, v4, v6

    .line 6393
    const/4 v0, 0x0

    aput-object v0, v4, v3

    .line 6394
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 6395
    .end local v5    # "val":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6396
    .end local v4    # "i":I
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:Z

    .line 6397
    iput v6, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .line 6398
    return-void
.end method

.method public static A05()V
    .registers 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2g;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        0x4ft
        0x53t
        0x52t
        0x48t
        0x1bt
        0x76t
        0x5at
        0x4bt
        0x12t
        0x5bt
        0x57t
        0x33t
        0x35t
    .end array-data
.end method


# virtual methods
.method public final A06()I
    .registers 2

    .line 6399
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:Z

    if-eqz v0, :cond_0

    .line 6400
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2g;->A04()V

    .line 6401
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    return v0
.end method

.method public final A07(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 6402
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:Z

    if-eqz v0, :cond_0

    .line 6403
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2g;->A04()V

    .line 6404
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A03:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A08(J)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 6405
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/2g;->A02(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A09()V
    .registers 5

    .line 6406
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget v3, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .line 6407
    .local v0, "n":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2g;->A03:[Ljava/lang/Object;

    .line 6408
    .local v1, "values":[Ljava/lang/Object;
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 6409
    const/4 v0, 0x0

    aput-object v0, v2, v1

    .line 6410
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6411
    .end local v2    # "i":I
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .line 6412
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:Z

    .line 6413
    return-void
.end method

.method public final A0A(I)V
    .registers 5

    .line 6414
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2g;->A03:[Ljava/lang/Object;

    aget-object v1, v2, p1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2g;->A05:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 6415
    aput-object v0, v2, p1

    .line 6416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:Z

    .line 6417
    :cond_0
    return-void
.end method

.method public final A0B(JLjava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 6418
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    .local p4, "value":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2f;->A03([JIJ)I

    move-result v1

    .line 6419
    .local v0, "i":I
    if-ltz v1, :cond_0

    .line 6420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A03:[Ljava/lang/Object;

    aput-object p3, v0, v1

    .line 6421
    :goto_0
    return-void

    .line 6422
    :cond_0
    xor-int/lit8 v3, v1, -0x1

    .line 6423
    iget v4, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    if-ge v3, v4, :cond_1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2g;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/2g;->A05:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 6424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[J

    aput-wide p1, v0, v3

    .line 6425
    aput-object p3, v2, v3

    .line 6426
    return-void

    .line 6427
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[J

    array-length v0, v0

    if-lt v4, v0, :cond_2

    .line 6428
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2g;->A04()V

    .line 6429
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2f;->A03([JIJ)I

    move-result v0

    xor-int/lit8 v3, v0, -0x1

    .line 6430
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[J

    array-length v0, v0

    if-lt v1, v0, :cond_3

    .line 6431
    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2f;->A00(I)I

    move-result v0

    .line 6432
    .local v1, "n":I
    new-array v5, v0, [J

    .line 6433
    .local v2, "nkeys":[J
    new-array v4, v0, [Ljava/lang/Object;

    .line 6434
    .local v3, "nvalues":[Ljava/lang/Object;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[J

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6435
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A03:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6436
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[J

    .line 6437
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/2g;->A03:[Ljava/lang/Object;

    .line 6438
    .end local v1    # "n":I
    .end local v2    # "nkeys":[J
    .end local v3    # "nvalues":[Ljava/lang/Object;
    :cond_3
    iget v2, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    sub-int v0, v2, v3

    if-eqz v0, :cond_4

    .line 6439
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[J

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6440
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2g;->A03:[Ljava/lang/Object;

    add-int/lit8 v1, v3, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v2, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6441
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[J

    aput-wide p1, v0, v3

    .line 6442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A03:[Ljava/lang/Object;

    aput-object p3, v0, v3

    .line 6443
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    goto :goto_0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6444
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2g;->A01()Lcom/facebook/ads/redexgen/X/2g;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 6445
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2g;->A06()I

    move-result v0

    if-gtz v0, :cond_0

    .line 6446
    const/16 v2, 0xc

    const/4 v1, 0x2

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A03(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6447
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6448
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6449
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    if-ge v4, v0, :cond_3

    .line 6450
    if-lez v4, :cond_1

    .line 6451
    const/16 v2, 0xa

    const/4 v1, 0x2

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6452
    :cond_1
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/2g;->A00(I)J

    move-result-wide v0

    .line 6453
    .local v2, "key":J
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6454
    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6455
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/2g;->A07(I)Ljava/lang/Object;

    move-result-object v0

    .line 6456
    .local v4, "value":Ljava/lang/Object;
    if-eq v0, p0, :cond_2

    .line 6457
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6458
    .end local v2    # "key":J
    .end local v4    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6459
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6460
    .end local v1    # "i":I
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
