.class public final Lcom/facebook/ads/redexgen/X/4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ZD;,
        Lcom/facebook/ads/redexgen/X/4C;
    }
.end annotation


# static fields
.field public static A04:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/ads/redexgen/X/4C;",
            ">;"
        }
    .end annotation
.end field

.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/facebook/ads/redexgen/X/4D;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/ED;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/4C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 11377
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "C"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "thIgEQWd9nx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nKFIv9xSQBz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WKzZJ6F0j2u08DpGCnjDR9E"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2Nt4JwZoKXCf4OpJNcF1oxTto7W5gJbD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4D;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4D;->A03()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4D;->A07:Ljava/lang/ThreadLocal;

    .line 11378
    new-instance v0, Lcom/facebook/ads/redexgen/X/4B;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4B;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4D;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 11379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A02:Ljava/util/ArrayList;

    .line 11381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/ED;IJ)Lcom/facebook/ads/redexgen/X/4u;
    .registers 9

    .line 11382
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/4D;->A08(Lcom/facebook/ads/redexgen/X/ED;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11383
    const/4 v0, 0x0

    return-object v0

    .line 11384
    :cond_0
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/ED;->A0r:Lcom/facebook/ads/redexgen/X/4k;

    .line 11385
    .local v0, "recycler":Lcom/facebook/ads/redexgen/X/4k;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ED;->A1L()V

    .line 11386
    invoke-virtual {v3, p2, v2, p3, p4}, Lcom/facebook/ads/redexgen/X/4k;->A0I(IZJ)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v1

    .line 11387
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4u;
    if-eqz v1, :cond_2

    .line 11388
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4u;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4u;->A0b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11389
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4k;->A0X(Landroid/view/View;)V

    goto :goto_0

    .line 11390
    :cond_1
    invoke-virtual {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/4k;->A0d(Lcom/facebook/ads/redexgen/X/4u;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11391
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/ED;->A1r(Z)V

    .line 11392
    return-object v1

    .line 11393
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/4u;
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/ED;->A1r(Z)V

    .line 11394
    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/4D;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .registers 11

    .line 11395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 11396
    .local v0, "viewCount":I
    const/4 v4, 0x0

    .line 11397
    .local v1, "totalTaskCount":I
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v3, v9, :cond_1

    .line 11398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/ED;

    .line 11399
    .local v4, "view":Lcom/facebook/ads/redexgen/X/ED;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ED;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 11400
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ED;->A02:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/ZD;->A04(Lcom/facebook/ads/redexgen/X/ED;Z)V

    .line 11401
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ED;->A02:Lcom/facebook/ads/redexgen/X/ZD;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZD;->A00:I

    add-int/2addr v4, v0

    .line 11402
    .end local v4    # "view":Lcom/facebook/ads/redexgen/X/ED;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11403
    .end local v2    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11404
    const/4 v8, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/4D;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11405
    .local v2, "totalTaskIndex":I
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4D;->A06:[Ljava/lang/String;

    const-string v1, "OH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "7S"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v7, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v7, v9, :cond_7

    .line 11406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/ED;

    .line 11407
    .local v5, "view":Lcom/facebook/ads/redexgen/X/ED;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/ED;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 11408
    .end local v5    # "view":Lcom/facebook/ads/redexgen/X/ED;
    .end local v6
    .end local v7
    .end local v8
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 11409
    :cond_4
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/ED;->A02:Lcom/facebook/ads/redexgen/X/ZD;

    .line 11410
    .local v6, "prefetchRegistry":Lcom/facebook/ads/redexgen/X/ZD;
    iget v0, v5, Lcom/facebook/ads/redexgen/X/ZD;->A01:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v0, v5, Lcom/facebook/ads/redexgen/X/ZD;->A02:I

    .line 11411
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 11412
    .local v7, "viewVelocity":I
    const/4 v3, 0x0

    .local v8, "j":I
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/ZD;->A00:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_3

    .line 11413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v8, v0, :cond_6

    .line 11414
    new-instance v0, Lcom/facebook/ads/redexgen/X/4C;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4C;-><init>()V

    .line 11415
    .local v9, "task":Lcom/facebook/ads/redexgen/X/4C;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4D;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11416
    .restart local v9    # "task":Lcom/facebook/ads/redexgen/X/4C;
    :goto_3
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/ZD;->A03:[I

    add-int/lit8 v1, v3, 0x1

    aget v2, v2, v1

    .line 11417
    .local p0, "distanceToItem":I
    if-gt v2, v4, :cond_5

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/4C;->A04:Z

    .line 11418
    iput v4, v0, Lcom/facebook/ads/redexgen/X/4C;->A02:I

    .line 11419
    iput v2, v0, Lcom/facebook/ads/redexgen/X/4C;->A00:I

    .line 11420
    iput-object v6, v0, Lcom/facebook/ads/redexgen/X/4C;->A03:Lcom/facebook/ads/redexgen/X/ED;

    .line 11421
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/ZD;->A03:[I

    aget v1, v1, v3

    iput v1, v0, Lcom/facebook/ads/redexgen/X/4C;->A01:I

    .line 11422
    .end local v9    # "task":Lcom/facebook/ads/redexgen/X/4C;
    .end local p0    # "distanceToItem":I
    add-int/lit8 v8, v8, 0x1

    .line 11423
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 11424
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 11425
    .end local v9
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4C;

    goto :goto_3

    .line 11426
    .end local v4    # "i":I
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4D;->A03:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4D;->A04:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11427
    return-void
.end method

.method public static A03()V
    .registers 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4D;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x61t
        0x65t
        0x2ft
        0x5dt
        0x74t
        -0x7et
        -0x7dt
        0x74t
        0x73t
        0x2ft
        0x5ft
        -0x7ft
        0x74t
        0x75t
        0x74t
        -0x7dt
        0x72t
        0x77t
        0x5ct
        0x60t
        0x2at
        0x5at
        0x7ct
        0x6ft
        0x70t
        0x6ft
        0x7et
        0x6dt
        0x72t
    .end array-data
.end method

.method private A04(J)V
    .registers 6

    .line 11428
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 11429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4C;

    .line 11430
    .local v1, "task":Lcom/facebook/ads/redexgen/X/4C;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4C;->A03:Lcom/facebook/ads/redexgen/X/ED;

    if-nez v0, :cond_1

    .line 11431
    .end local v0    # "i":I
    :cond_0
    return-void

    .line 11432
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/4D;->A06(Lcom/facebook/ads/redexgen/X/4C;J)V

    .line 11433
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4C;->A00()V

    .line 11434
    .end local v1    # "task":Lcom/facebook/ads/redexgen/X/4C;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private final A05(J)V
    .registers 3

    .line 11435
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4D;->A02()V

    .line 11436
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4D;->A04(J)V

    .line 11437
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/4C;J)V
    .registers 8

    .line 11438
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/4C;->A04:Z

    if-eqz v0, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    .line 11439
    .local v0, "taskDeadlineNs":J
    :goto_0
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/4C;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4C;->A01:I

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/4D;->A00(Lcom/facebook/ads/redexgen/X/ED;IJ)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v1

    .line 11440
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4u;
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4u;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 11441
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4u;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11442
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4u;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11443
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4u;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ED;

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/4D;->A07(Lcom/facebook/ads/redexgen/X/ED;J)V

    .line 11444
    :cond_0
    return-void

    .line 11445
    :cond_1
    move-wide v1, p2

    goto :goto_0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/ED;J)V
    .registers 10

    .line 11446
    if-nez p1, :cond_0

    .line 11447
    return-void

    .line 11448
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/ED;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/ED;->A01:Lcom/facebook/ads/redexgen/X/40;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4D;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_4

    .line 11449
    sget-object v2, Lcom/facebook/ads/redexgen/X/4D;->A06:[Ljava/lang/String;

    const-string v1, "t2x0aSlbBonOFe0N5m1ttILNz4IaYpUW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/40;->A06()I

    move-result v0

    if-eqz v0, :cond_1

    .line 11450
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ED;->A1O()V

    .line 11451
    :cond_1
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/ED;->A02:Lcom/facebook/ads/redexgen/X/ZD;

    .line 11452
    .local v0, "innerPrefetchRegistry":Lcom/facebook/ads/redexgen/X/ZD;
    const/4 v0, 0x1

    invoke-virtual {v4, p1, v0}, Lcom/facebook/ads/redexgen/X/ZD;->A04(Lcom/facebook/ads/redexgen/X/ED;Z)V

    .line 11453
    iget v0, v4, Lcom/facebook/ads/redexgen/X/ZD;->A00:I

    if-eqz v0, :cond_3

    .line 11454
    :try_start_0
    const/4 v2, 0x0

    const/16 v1, 0x12

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2e;->A01(Ljava/lang/String;)V

    .line 11455
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/ED;->A0s:Lcom/facebook/ads/redexgen/X/4r;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A05(Lcom/facebook/ads/redexgen/X/4Q;)V

    .line 11456
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, v4, Lcom/facebook/ads/redexgen/X/ZD;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit8 v5, v0, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4D;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4D;->A06:[Ljava/lang/String;

    const-string v1, "nG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "TD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge v3, v5, :cond_2

    .line 11457
    :try_start_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZD;->A03:[I

    aget v0, v0, v3

    .line 11458
    .local v2, "innerPosition":I
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/4D;->A00(Lcom/facebook/ads/redexgen/X/ED;IJ)Lcom/facebook/ads/redexgen/X/4u;

    .line 11459
    .end local v2    # "innerPosition":I
    add-int/lit8 v3, v3, 0x2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11460
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2e;->A00()V

    .line 11461
    throw v0

    .line 11462
    .end local v1    # "i":I
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2e;->A00()V

    .line 11463
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/ED;I)Z
    .registers 6

    .line 11464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->A01:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A06()I

    move-result v3

    .line 11465
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->A01:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/40;->A0A(I)Landroid/view/View;

    move-result-object v0

    .line 11467
    .local v2, "attachedView":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ED;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v1

    .line 11468
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/4u;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4u;->A03:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4u;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11469
    const/4 v0, 0x1

    return v0

    .line 11470
    .end local v2    # "attachedView":Landroid/view/View;
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/4u;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11471
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A09(Lcom/facebook/ads/redexgen/X/ED;)V
    .registers 3

    .line 11472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11473
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/ED;)V
    .registers 3

    .line 11474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11475
    .local v0, "removeSuccess":Z
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/ED;II)V
    .registers 9

    .line 11476
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ED;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11477
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/4D;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 11478
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ED;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A01:J

    .line 11479
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/ED;->post(Ljava/lang/Runnable;)Z

    .line 11480
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ED;->A02:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/ZD;->A03(II)V

    .line 11481
    return-void
.end method

.method public final run()V
    .registers 11

    .line 11482
    const-wide/16 v4, 0x0

    :try_start_0
    const/16 v2, 0x12

    const/16 v1, 0xb

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2e;->A01(Ljava/lang/String;)V

    .line 11483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11484
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/4D;->A01:J

    .line 11485
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2e;->A00()V

    .line 11486
    return-void

    .line 11487
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 11488
    .local v2, "size":I
    const-wide/16 v1, 0x0

    .line 11489
    .local v3, "latestFrameVsyncMs":J
    const/4 v8, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v8, v9, :cond_2

    .line 11490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/ED;

    .line 11491
    .local v6, "view":Lcom/facebook/ads/redexgen/X/ED;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ED;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 11492
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ED;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 11493
    .end local v6    # "view":Lcom/facebook/ads/redexgen/X/ED;
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11494
    .end local v5    # "i":I
    :cond_2
    cmp-long v0, v1, v4

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11495
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/4D;->A01:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/4D;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    .line 11496
    sget-object v2, Lcom/facebook/ads/redexgen/X/4D;->A06:[Ljava/lang/String;

    const-string v1, "H4nD1dOrFb1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2e;->A00()V

    .line 11497
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11498
    :cond_4
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4D;->A00:J

    add-long/2addr v2, v0

    .line 11499
    .local v5, "nextFrameNs":J
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/4D;->A05(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11500
    .end local v2    # "size":I
    .end local v3    # "latestFrameVsyncMs":J
    .end local v5    # "nextFrameNs":J
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/4D;->A01:J

    .line 11501
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2e;->A00()V

    .line 11502
    return-void

    .line 11503
    :catchall_0
    move-exception v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/4D;->A01:J

    .line 11504
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2e;->A00()V

    .line 11505
    throw v0
.end method
