.class public final Lcom/facebook/ads/redexgen/X/8r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileData"
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Ljava/io/RandomAccessFile;

.field public final A03:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8r;->A06()V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;[JJ)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19486
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8r;->A02:Ljava/io/RandomAccessFile;

    .line 19487
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8r;->A03:[J

    .line 19488
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/8r;->A01:J

    .line 19489
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    array-length v0, p2

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    if-ge v3, v0, :cond_0

    .line 19490
    aget-wide v1, p2, v3

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    .line 19491
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8r;->A00:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8r;->A00:I

    .line 19492
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19493
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8r;->A00:I

    const/4 v2, 0x2

    const/4 v9, 0x0

    if-lez v0, :cond_1

    .line 19494
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8r;->A01()J

    move-result-wide v5

    .line 19495
    .local v6, "firstOffset":J
    aget-wide v3, p2, v9

    cmp-long v0, v3, v5

    if-nez v0, :cond_8

    .line 19496
    .end local v6    # "firstOffset":J
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/8r;->A00:I

    .restart local v0    # "i":I
    :goto_1
    array-length v0, p2

    const/4 v5, 0x3

    if-ge v1, v0, :cond_3

    .line 19497
    aget-wide v3, p2, v1

    cmp-long v0, v3, v7

    if-nez v0, :cond_2

    .line 19498
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19499
    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    .line 19500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8r;->A00:I

    .line 19501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    aget-wide v0, p2, v1

    .line 19502
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 19503
    const/16 v2, 0x101

    const/16 v1, 0x42

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19504
    .end local v0    # "i":I
    :cond_3
    const/4 v6, 0x1

    .restart local v0    # "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8r;->A00:I

    if-ge v6, v0, :cond_5

    .line 19505
    add-int/lit8 v0, v6, -0x1

    aget-wide v7, p2, v0

    aget-wide v3, p2, v6

    cmp-long v0, v7, v3

    if-gtz v0, :cond_4

    .line 19506
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 19507
    :cond_4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    add-int/lit8 v0, v6, -0x1

    .line 19508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    add-int/lit8 v0, v6, -0x1

    aget-wide v0, p2, v0

    .line 19509
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v10

    .line 19510
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    aget-wide v0, p2, v6

    .line 19511
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    .line 19512
    const/16 v2, 0xcf

    const/16 v1, 0x32

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19513
    .end local v0    # "i":I
    :cond_5
    if-lez v0, :cond_6

    .line 19514
    sub-int/2addr v0, v10

    aget-wide v3, p2, v0

    cmp-long v0, v3, p3

    if-gtz v0, :cond_7

    .line 19515
    :cond_6
    return-void

    .line 19516
    :cond_7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8r;->A00:I

    sub-int/2addr v0, v10

    .line 19517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8r;->A00:I

    sub-int/2addr v0, v10

    aget-wide v0, p2, v0

    .line 19518
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v10

    .line 19519
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 19520
    const/16 v2, 0x143

    const/16 v1, 0x32

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19521
    :cond_8
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    .line 19522
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    aget-wide v0, p2, v9

    .line 19523
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v10

    .line 19524
    const/16 v2, 0x175

    const/16 v1, 0x2b

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00()J
    .registers 2

    .line 19525
    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method private final A01()J
    .registers 5

    .line 19526
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8r;->A00()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8r;->A03:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static A02(I)J
    .registers 5

    .line 19527
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8r;->A00()J

    move-result-wide v2

    mul-int/lit8 v0, p0, 0x8

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static A03(Ljava/io/File;)Lcom/facebook/ads/redexgen/X/8r;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19528
    const/16 v2, 0x1a0

    const/4 v1, 0x3

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A05(III)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19529
    .local v0, "newFile":Ljava/io/RandomAccessFile;
    const-wide v0, -0x4ff04ffffffffffL

    :try_start_0
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 19530
    sget v0, Lcom/facebook/ads/redexgen/X/8s;->A03:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 19531
    sget v0, Lcom/facebook/ads/redexgen/X/8s;->A03:I

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 19532
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 19533
    sget v0, Lcom/facebook/ads/redexgen/X/8s;->A03:I

    new-array v3, v0, [J

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8r;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/8r;-><init>(Ljava/io/RandomAccessFile;[JJ)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19534
    .local v1, "e":Ljava/io/IOException;
    :catch_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/8r;->A07(Ljava/io/Closeable;)V

    .line 19535
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    .line 19536
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(Ljava/io/File;)Lcom/facebook/ads/redexgen/X/8r;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19537
    const/4 v4, 0x0

    .line 19538
    .local v0, "newFile":Ljava/io/RandomAccessFile;
    const/4 v11, 0x0

    const/4 v5, 0x1

    :try_start_0
    const/16 v2, 0x1a0

    const/4 v1, 0x3

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v0

    .line 19539
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8r;->A00()J

    move-result-wide v1

    const/4 v8, 0x2

    cmp-long v0, v6, v1

    if-ltz v0, :cond_4

    .line 19540
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v9

    .line 19541
    .local v3, "fileMagic":J
    const-wide v6, -0x4ff04ffffffffffL

    cmp-long v0, v9, v6

    if-nez v0, :cond_3

    .line 19542
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v6

    .line 19543
    .local v5, "recordCount":J
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_2

    const-wide/32 v1, 0x186a0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_2

    .line 19544
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    long-to-int v0, v6

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8r;->A02(I)J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-ltz v0, :cond_1

    .line 19545
    long-to-int v0, v6

    new-array v3, v0, [J

    .line 19546
    .local v7, "recordOffsets":[J
    const/4 v2, 0x0

    .local v8, "i":I
    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_0

    .line 19547
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v0

    aput-wide v0, v3, v2

    .line 19548
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19549
    :cond_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8r;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/8r;-><init>(Ljava/io/RandomAccessFile;[JJ)V

    return-object v0

    .line 19550
    :cond_1
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x75

    const/16 v1, 0x3f

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A05(III)Ljava/lang/String;

    move-result-object v3

    new-array v2, v8, [Ljava/lang/Object;

    .line 19551
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v11

    .line 19552
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    .line 19553
    invoke-static {v9, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "newFile":Ljava/io/RandomAccessFile;
    .end local p1
    throw v0

    .line 19554
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x4d

    const/16 v1, 0x28

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A05(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    .line 19555
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local p1
    throw v0

    .line 19556
    :cond_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xb4

    const/16 v1, 0x1b

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A05(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    .line 19557
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local p1
    throw v0

    .line 19558
    :cond_4
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x32

    const/16 v1, 0x1b

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A05(III)Ljava/lang/String;

    move-result-object v3

    new-array v2, v8, [Ljava/lang/Object;

    .line 19559
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8r;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    .line 19560
    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local p1
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19561
    .restart local v0    # "newFile":Ljava/io/RandomAccessFile;
    .restart local p1
    .local v3, "e":Ljava/io/IOException;
    :catch_0
    if-eqz v4, :cond_5

    .line 19562
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/8r;->A07(Ljava/io/Closeable;)V

    .line 19563
    :cond_5
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    .line 19564
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    const/16 v2, 0x1a

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/8r;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .registers 1

    const/16 v0, 0x1a3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8r;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x39t
        -0x1et
        -0x16t
        -0x13t
        -0x1at
        -0x1bt
        -0x5ft
        -0xbt
        -0x10t
        -0x5ft
        -0x1ct
        -0xdt
        -0x1at
        -0x1et
        -0xbt
        -0x1at
        -0x5ft
        -0x19t
        -0x16t
        -0x13t
        -0x1at
        -0x5ft
        -0x58t
        -0x5at
        -0xct
        -0x58t
        0x72t
        -0x73t
        -0x6bt
        -0x68t
        -0x6ft
        -0x70t
        0x4ct
        -0x60t
        -0x65t
        0x4ct
        -0x65t
        -0x64t
        -0x6ft
        -0x66t
        0x4ct
        -0x6et
        -0x6bt
        -0x68t
        -0x6ft
        0x4ct
        0x53t
        0x51t
        -0x61t
        0x53t
        -0x45t
        -0x22t
        -0x1ft
        -0x26t
        -0x6bt
        -0x66t
        -0x27t
        -0x6bt
        -0x29t
        -0x12t
        -0x17t
        -0x26t
        -0x18t
        -0x5ft
        -0x6bt
        -0x1ft
        -0x26t
        -0x18t
        -0x18t
        -0x6bt
        -0x17t
        -0x23t
        -0x2at
        -0x1dt
        -0x6bt
        -0x66t
        -0x27t
        -0x5ft
        -0x3ct
        -0x39t
        -0x40t
        0x7bt
        -0x41t
        -0x40t
        -0x42t
        -0x39t
        -0x44t
        -0x33t
        -0x40t
        -0x32t
        0x7bt
        -0x44t
        0x7bt
        -0x31t
        -0x36t
        -0x31t
        -0x44t
        -0x39t
        0x7bt
        -0x36t
        -0x3ft
        0x7bt
        -0x80t
        -0x41t
        0x7bt
        -0x33t
        -0x40t
        -0x42t
        -0x36t
        -0x33t
        -0x41t
        0x7bt
        -0x32t
        -0x39t
        -0x36t
        -0x31t
        -0x32t
        -0x63t
        -0x40t
        -0x3dt
        -0x44t
        0x77t
        -0x45t
        -0x44t
        -0x46t
        -0x3dt
        -0x48t
        -0x37t
        -0x44t
        -0x36t
        0x77t
        -0x48t
        0x77t
        -0x35t
        -0x3at
        -0x35t
        -0x48t
        -0x3dt
        0x77t
        -0x3at
        -0x43t
        0x77t
        0x7ct
        -0x45t
        0x77t
        -0x37t
        -0x44t
        -0x46t
        -0x3at
        -0x37t
        -0x45t
        0x77t
        -0x36t
        -0x3dt
        -0x3at
        -0x35t
        -0x36t
        -0x7dt
        0x77t
        -0x47t
        -0x34t
        -0x35t
        0x77t
        -0x3at
        -0x3bt
        -0x3dt
        -0x30t
        0x77t
        -0x41t
        -0x48t
        -0x36t
        0x77t
        0x7ct
        -0x45t
        0x77t
        -0x47t
        -0x30t
        -0x35t
        -0x44t
        -0x36t
        0x7at
        -0x63t
        -0x60t
        -0x67t
        0x54t
        -0x5ft
        -0x6bt
        -0x65t
        -0x63t
        -0x69t
        0x54t
        0x59t
        -0x68t
        0x54t
        -0x63t
        -0x5et
        -0x59t
        -0x58t
        -0x67t
        -0x6bt
        -0x68t
        0x54t
        -0x5dt
        -0x66t
        0x54t
        0x59t
        -0x68t
        -0x55t
        -0x42t
        -0x44t
        -0x38t
        -0x35t
        -0x43t
        0x79t
        0x7et
        -0x43t
        0x79t
        -0x38t
        -0x41t
        -0x41t
        -0x34t
        -0x42t
        -0x33t
        0x79t
        -0x3et
        -0x34t
        0x79t
        0x7et
        -0x43t
        -0x7bt
        0x79t
        -0x45t
        -0x32t
        -0x33t
        0x79t
        -0x35t
        -0x42t
        -0x44t
        -0x38t
        -0x35t
        -0x43t
        0x79t
        0x7et
        -0x43t
        0x79t
        -0x38t
        -0x41t
        -0x41t
        -0x34t
        -0x42t
        -0x33t
        0x79t
        -0x3et
        -0x34t
        0x79t
        0x7et
        -0x43t
        -0x4dt
        -0x3at
        -0x3ct
        -0x30t
        -0x2dt
        -0x3bt
        -0x7ft
        -0x7at
        -0x3bt
        -0x7ft
        -0x30t
        -0x39t
        -0x39t
        -0x2ct
        -0x3at
        -0x2bt
        -0x7ft
        -0x2ct
        -0x37t
        -0x30t
        -0x2at
        -0x33t
        -0x3bt
        -0x7ft
        -0x3dt
        -0x3at
        -0x7ft
        -0x6ft
        -0x7ft
        -0x3dt
        -0x3at
        -0x3ct
        -0x3et
        -0x2at
        -0x2ct
        -0x3at
        -0x7ft
        -0x2dt
        -0x3at
        -0x3ct
        -0x30t
        -0x2dt
        -0x3bt
        -0x7ft
        -0x3ct
        -0x30t
        -0x2at
        -0x31t
        -0x2bt
        -0x7ft
        -0x36t
        -0x2ct
        -0x7ft
        -0x7at
        -0x3bt
        -0x73t
        -0x7ft
        -0x3dt
        -0x2at
        -0x2bt
        -0x7ft
        -0x36t
        -0x2ct
        -0x7ft
        -0x7at
        -0x3bt
        -0x4ft
        -0x3ct
        -0x3et
        -0x32t
        -0x2ft
        -0x3dt
        0x7ft
        -0x7ct
        -0x3dt
        0x7ft
        -0x2et
        -0x2dt
        -0x40t
        -0x2ft
        -0x2dt
        -0x2et
        0x7ft
        -0x40t
        -0x2dt
        0x7ft
        -0x32t
        -0x3bt
        -0x3bt
        -0x2et
        -0x3ct
        -0x2dt
        0x7ft
        -0x7ct
        -0x3dt
        -0x75t
        0x7ft
        -0x3ft
        -0x2ct
        -0x2dt
        0x7ft
        -0x3bt
        -0x38t
        -0x35t
        -0x3ct
        0x7ft
        -0x2et
        -0x38t
        -0x27t
        -0x3ct
        0x7ft
        -0x38t
        -0x2et
        0x7ft
        -0x7ct
        -0x3dt
        -0x6bt
        -0x58t
        -0x5at
        -0x4et
        -0x4bt
        -0x59t
        0x63t
        0x73t
        0x63t
        -0x4et
        -0x57t
        -0x57t
        -0x4at
        -0x58t
        -0x49t
        0x63t
        -0x58t
        -0x45t
        -0x4dt
        -0x58t
        -0x5at
        -0x49t
        -0x58t
        -0x59t
        0x63t
        -0x5ct
        -0x49t
        0x63t
        0x68t
        -0x59t
        0x63t
        -0x5bt
        -0x48t
        -0x49t
        0x63t
        -0x54t
        -0x4at
        0x63t
        -0x5ct
        -0x49t
        0x63t
        0x68t
        -0x59t
        -0x39t
        -0x34t
        -0x38t
    .end array-data
.end method

.method public static A07(Ljava/io/Closeable;)V
    .registers 1

    .line 19565
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19566
    :catch_0
    return-void
.end method
