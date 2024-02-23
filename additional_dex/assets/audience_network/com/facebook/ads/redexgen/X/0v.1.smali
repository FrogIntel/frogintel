.class public final Lcom/facebook/ads/redexgen/X/0v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Lcom/facebook/ads/redexgen/X/0v;

.field public static A09:[B

.field public static A0A:[Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/0u;

.field public final A03:Lcom/facebook/ads/redexgen/X/7S;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/CountDownLatch;

.field public final A06:Ljava/util/concurrent/CountDownLatch;

.field public final A07:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 2546
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TOlR5WIHpQxnCrBDCJGIvboS5c1GP2eb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1A072KPTjzB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "BhIKZU0mEosMUOfZes2VT64q11XJ2Uhn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3eQHzZddeWPmYl0bNsvnb2WjxREMTE8a"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3ukMDhdDleVgfGP2GHVzNRiRwZbG92ZS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tXOxwX9vQ8QECIpzr41AiGeD6LbiHgO3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "feL0RS1gsJrC9VyxtC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0v;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0v;->A09()V

    const-class v0, Lcom/facebook/ads/redexgen/X/0v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0v;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7S;ZLjava/util/concurrent/Executor;Ljava/lang/String;)V
    .registers 7

    .line 2547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2548
    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 2549
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 2550
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A03:Lcom/facebook/ads/redexgen/X/7S;

    .line 2551
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/0v;->A04:Ljava/lang/String;

    .line 2552
    new-instance v0, Lcom/facebook/ads/redexgen/X/0u;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0u;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A02:Lcom/facebook/ads/redexgen/X/0u;

    .line 2553
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A00:Ljava/lang/String;

    .line 2554
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0v;->A07:Ljava/util/concurrent/Executor;

    .line 2555
    if-eqz p2, :cond_0

    .line 2556
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0v;->A0A()V

    .line 2557
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/0v;)Lcom/facebook/ads/redexgen/X/0u;
    .registers 1

    .line 2558
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0v;->A02:Lcom/facebook/ads/redexgen/X/0u;

    return-object p0
.end method

.method public static declared-synchronized A01(Lcom/facebook/ads/redexgen/X/7S;)Lcom/facebook/ads/redexgen/X/0v;
    .registers 6

    const-class v4, Lcom/facebook/ads/redexgen/X/0v;

    monitor-enter v4

    .line 2559
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/0v;->A08:Lcom/facebook/ads/redexgen/X/0v;

    if-nez v0, :cond_0

    .line 2560
    sget-object v3, Lcom/facebook/ads/redexgen/X/La;->A06:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A03(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/0v;

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/0v;-><init>(Lcom/facebook/ads/redexgen/X/7S;ZLjava/util/concurrent/Executor;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/0v;->A08:Lcom/facebook/ads/redexgen/X/0v;

    .line 2561
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/0v;->A08:Lcom/facebook/ads/redexgen/X/0v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    .line 2562
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/7S;
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/0v;)Lcom/facebook/ads/redexgen/X/7S;
    .registers 1

    .line 2563
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0v;->A03:Lcom/facebook/ads/redexgen/X/7S;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/0v;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x45

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 2564
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A03(III)Ljava/lang/String;

    move-result-object v6

    .line 2565
    .local v0, "fileContent":Ljava/lang/String;
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2566
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A03:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2567
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 2568
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2569
    .local v2, "inputStream":Ljava/io/FileInputStream;
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v3, v0, [B

    .line 2570
    .local v3, "data":[B
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 2571
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 2572
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v6, v0

    .line 2573
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "inputStream":Ljava/io/FileInputStream;
    .end local v3    # "data":[B
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "fileContent":Ljava/lang/String;
    .end local p1    # null:Ljava/lang/String;
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2574
    .restart local v0    # "fileContent":Ljava/lang/String;
    .restart local p1    # null:Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 2575
    .local v1, "e":Ljava/io/IOException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A03:Lcom/facebook/ads/redexgen/X/7S;

    .line 2576
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0x11

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A03(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7x;->A19:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 2577
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    goto :goto_0

    .line 2578
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v4

    .line 2579
    .local v1, "e":Ljava/io/FileNotFoundException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A03:Lcom/facebook/ads/redexgen/X/7S;

    .line 2580
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0x11

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A03(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7x;->A17:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 2581
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 2582
    :goto_0
    return-object v6
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/0v;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 2583
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0v;->A05:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/0v;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 2584
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0v;->A06:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private A07()V
    .registers 7

    .line 2585
    const/16 v2, 0x24

    const/16 v1, 0x11

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A03(III)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/0v;->A02:Lcom/facebook/ads/redexgen/X/0u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0xd

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0v;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/0u;->A08(Ljava/lang/String;)V

    .line 2586
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0v;->A02:Lcom/facebook/ads/redexgen/X/0u;

    const/4 v2, 0x5

    const/16 v1, 0x12

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 2587
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0v;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2588
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/0u;->A0A(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/ads/redexgen/X/7y; {:try_start_0 .. :try_end_0} :catch_1

    .line 2589
    .end local v1
    :catch_0
    move-exception v3

    .line 2590
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0v;->A0M()V

    .line 2591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A03:Lcom/facebook/ads/redexgen/X/7S;

    .line 2592
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7x;->A1A:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 2593
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    goto :goto_0

    .line 2594
    :catch_1
    move-exception v2

    .line 2595
    .local v1, "e":Lcom/facebook/ads/redexgen/X/7y;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0v;->A0M()V

    .line 2596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A03:Lcom/facebook/ads/redexgen/X/7S;

    .line 2597
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/7x;->A18:I

    .line 2598
    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 2599
    :goto_0
    return-void
.end method

.method private A08()V
    .registers 4

    .line 2600
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0v;->A02:Lcom/facebook/ads/redexgen/X/0u;

    monitor-enter v2

    .line 2601
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A02:Lcom/facebook/ads/redexgen/X/0u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0u;->A05()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2602
    .local v1, "adsFrequencyCappingDataList":Ljava/lang/String;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2603
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0v;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/0v;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2604
    return-void

    .line 2605
    .end local v1    # "adsFrequencyCappingDataList":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A09()V
    .registers 4

    const/16 v0, 0x35

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/0v;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/0v;->A0A:[Ljava/lang/String;

    const-string v1, "ekiMbk44dvQ4iEpOly1MsU0Tkyq5eij5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/0v;->A09:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x72t
        0x73t
        0x61t
        0xat
        0x1ft
        0x41t
        0x44t
        0x53t
        0x63t
        0x41t
        0x50t
        0x50t
        0x49t
        0x4et
        0x47t
        0x69t
        0x4et
        0x46t
        0x4ft
        0xet
        0x54t
        0x58t
        0x54t
        0x1t
        0x3t
        0x12t
        0x12t
        0x7t
        0x6t
        0x23t
        0x6t
        0x11t
        0x4ct
        0x16t
        0x1at
        0x16t
        0x25t
        0x31t
        0x26t
        0x32t
        0x36t
        0x26t
        0x2dt
        0x20t
        0x3at
        0x1ct
        0x20t
        0x22t
        0x33t
        0x33t
        0x2at
        0x2dt
        0x24t
    .end array-data
.end method

.method private final A0A()V
    .registers 3

    .line 2606
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0v;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/at;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/at;-><init>(Lcom/facebook/ads/redexgen/X/0v;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2607
    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/0v;)V
    .registers 1

    .line 2608
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0v;->A07()V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/0v;)V
    .registers 1

    .line 2609
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0v;->A08()V

    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/0v;Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;Z)V
    .registers 4

    .line 2610
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0v;->A0E(Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;Z)V

    return-void
.end method

.method private declared-synchronized A0E(Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;Z)V
    .registers 5

    monitor-enter p0

    .line 2611
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/1Q;->A07(Z)V

    .line 2612
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Q;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Q;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2613
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/0v;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A02:Lcom/facebook/ads/redexgen/X/0u;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/0u;->A07(Ljava/lang/String;)V

    goto :goto_0

    .line 2614
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A02:Lcom/facebook/ads/redexgen/X/0u;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/0u;->A09(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2615
    :goto_0
    monitor-exit p0

    return-void

    .line 2616
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/1Q;
    .end local p2    # null:Ljava/lang/String;
    .end local p3    # null:Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A0F(Ljava/lang/String;)V
    .registers 4

    .line 2617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A03:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2618
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2619
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2620
    :cond_0
    return-void
.end method

.method private final declared-synchronized A0G(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    .line 2621
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0xd

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A0H(Ljava/lang/String;[B)V

    .line 2622
    const/4 v2, 0x5

    const/16 v1, 0x12

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A0H(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2623
    monitor-exit p0

    return-void

    .line 2624
    .end local v2
    .end local v3
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/0v;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A0H(Ljava/lang/String;[B)V
    .registers 8

    .line 2625
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2626
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A03:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2627
    .local v0, "file":Ljava/io/File;
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2628
    .local v1, "fout":Ljava/io/FileOutputStream;
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 2629
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 2630
    .end local v1    # "fout":Ljava/io/FileOutputStream;
    monitor-exit p0

    goto :goto_0

    .end local v0    # "file":Ljava/io/File;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:[B
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2631
    .restart local p1    # null:Ljava/lang/String;
    .restart local p2    # null:[B
    :catch_0
    move-exception v4

    .line 2632
    .local v0, "e":Ljava/io/IOException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A03:Lcom/facebook/ads/redexgen/X/7S;

    .line 2633
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0x11

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A03(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7x;->A19:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 2634
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    goto :goto_0

    .line 2635
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v4

    .line 2636
    .local v0, "e":Ljava/io/FileNotFoundException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A03:Lcom/facebook/ads/redexgen/X/7S;

    .line 2637
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0x11

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A03(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7x;->A17:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 2638
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 2639
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/0v;Ljava/lang/String;)Z
    .registers 2

    .line 2640
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0v;->A0J(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private A0J(Ljava/lang/String;)Z
    .registers 8

    .line 2641
    const/4 v5, 0x0

    .line 2642
    .local v0, "hasData":Z
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0v;->A02:Lcom/facebook/ads/redexgen/X/0u;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2643
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A02:Lcom/facebook/ads/redexgen/X/0u;

    .line 2644
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0u;->A05()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/facebook/ads/redexgen/X/1Q;

    .line 2645
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "hasData":Z
    .end local p1    # null:Ljava/lang/String;
    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2646
    .restart local v0    # "hasData":Z
    .restart local p1    # null:Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 2647
    .local v1, "e":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A03:Lcom/facebook/ads/redexgen/X/7S;

    .line 2648
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0x11

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A03(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7x;->A1A:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 2649
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 2650
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_0
    return v5
.end method


# virtual methods
.method public final A0K()Ljava/lang/String;
    .registers 2

    .line 2651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A02:Lcom/facebook/ads/redexgen/X/0u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0u;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0L()V
    .registers 4

    .line 2652
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2653
    .end local v0
    :cond_0
    return-void

    .line 2654
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0v;->A00:Ljava/lang/String;

    .line 2655
    .local v0, "encryptedAdId":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0v;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/aq;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/aq;-><init>(Lcom/facebook/ads/redexgen/X/0v;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2656
    return-void
.end method

.method public final declared-synchronized A0M()V
    .registers 5

    monitor-enter p0

    .line 2657
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x5

    const/16 v1, 0x12

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0v;->A0F(Ljava/lang/String;)V

    .line 2658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0xd

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0v;->A0F(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2659
    monitor-exit p0

    return-void

    .line 2660
    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0N(Ljava/lang/String;)V
    .registers 4

    .line 2661
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A01:Z

    if-nez v0, :cond_0

    .line 2662
    return-void

    .line 2663
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0v;->A00:Ljava/lang/String;

    .line 2664
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0v;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ar;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ar;-><init>(Lcom/facebook/ads/redexgen/X/0v;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2665
    return-void
.end method

.method public final A0O(Lorg/json/JSONObject;)V
    .registers 4

    .line 2666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A03:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A14(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A01:Z

    .line 2667
    if-nez v0, :cond_0

    .line 2668
    return-void

    .line 2669
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0v;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/as;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/as;-><init>(Lcom/facebook/ads/redexgen/X/0v;Lorg/json/JSONObject;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2670
    return-void
.end method
