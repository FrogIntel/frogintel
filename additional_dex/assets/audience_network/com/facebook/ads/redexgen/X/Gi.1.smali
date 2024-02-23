.class public final Lcom/facebook/ads/redexgen/X/Gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/RE;
    }
.end annotation


# static fields
.field public static A04:Z

.field public static A05:[B

.field public static final A06:Lcom/facebook/ads/redexgen/X/RA;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/RE;

.field public final A02:Lcom/facebook/ads/redexgen/X/RB;

.field public final A03:Lcom/facebook/ads/redexgen/X/RH;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 35528
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gi;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Gi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gi;->A07:Ljava/lang/String;

    .line 35529
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Gk;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gi;->A06:Lcom/facebook/ads/redexgen/X/RA;

    .line 35530
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Gi;->A04:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RB;Lcom/facebook/ads/redexgen/X/RH;)V
    .registers 5

    .line 35531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35532
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gi;->A02:Lcom/facebook/ads/redexgen/X/RB;

    .line 35533
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gi;->A03:Lcom/facebook/ads/redexgen/X/RH;

    .line 35534
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->A00:J

    .line 35535
    new-instance v1, Lcom/facebook/ads/redexgen/X/RD;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/RD;-><init>(Lcom/facebook/ads/redexgen/X/Gi;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35536
    .local v0, "scheduler":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35537
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gi;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x35

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .registers 12

    .line 35538
    :goto_0
    monitor-enter p0

    .line 35539
    :try_start_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Gi;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35540
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35541
    :catch_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    .line 35542
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->A03:Lcom/facebook/ads/redexgen/X/RH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RH;->A4v()J

    move-result-wide v1

    .line 35543
    .local v0, "current":J
    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/Gi;->A00:J

    const/4 v10, 0x0

    const/4 v7, 0x1

    cmp-long v0, v1, v8

    if-gez v0, :cond_1

    .line 35544
    sub-long/2addr v8, v1

    const-wide/32 v0, 0xf4240

    div-long/2addr v8, v0

    long-to-int v5, v8

    .line 35545
    .local v5, "millisToSleep":I
    int-to-long v1, v5

    const-wide/16 v8, 0x1

    cmp-long v0, v1, v8

    if-ltz v0, :cond_1

    .line 35546
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x5c

    const/16 v1, 0x14

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35547
    :try_start_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gi;->A03:Lcom/facebook/ads/redexgen/X/RH;

    int-to-long v0, v5

    invoke-interface {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/RH;->AFf(Ljava/lang/Object;J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35548
    :catch_1
    :try_start_4
    monitor-exit p0

    goto :goto_0

    .line 35549
    :cond_1
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Gi;->A00:J

    .line 35550
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->A02:Lcom/facebook/ads/redexgen/X/RB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RB;->AEp()V

    .line 35552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->A03:Lcom/facebook/ads/redexgen/X/RH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RH;->A4v()J

    move-result-wide v8

    .line 35553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->A01:Lcom/facebook/ads/redexgen/X/RE;

    if-eqz v0, :cond_2

    .line 35554
    const/16 v2, 0x70

    const/16 v1, 0xd

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35555
    :cond_2
    monitor-enter p0

    .line 35556
    :try_start_5
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Gi;->A00:J

    cmp-long v0, v1, v8

    if-gez v0, :cond_3

    .line 35557
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x15

    const/16 v1, 0x47

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 35558
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v10

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->A00:J

    .line 35559
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    .line 35560
    invoke-static {v6, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35561
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Gi;->A00:J

    .line 35562
    :cond_3
    monitor-exit p0

    goto/16 :goto_0

    .restart local v0    # "current":J
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 35563
    .end local v0    # "current":J
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x7d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gi;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x58t
        -0x55t
        -0x64t
        -0x5et
        -0x59t
        -0x60t
        0x59t
        -0x59t
        -0x62t
        -0x4ft
        -0x53t
        0x59t
        -0x54t
        -0x4et
        -0x59t
        -0x64t
        0x59t
        -0x66t
        -0x53t
        0x59t
        -0x4dt
        -0x39t
        -0x28t
        -0x2ft
        -0x7at
        -0x39t
        -0x27t
        -0x7at
        -0x2ct
        -0x2bt
        -0x7at
        -0x27t
        -0x21t
        -0x2ct
        -0x37t
        -0x32t
        -0x28t
        -0x2bt
        -0x2ct
        -0x31t
        -0x20t
        -0x39t
        -0x26t
        -0x31t
        -0x2bt
        -0x2ct
        -0x7at
        -0x27t
        -0x37t
        -0x32t
        -0x35t
        -0x36t
        -0x25t
        -0x2et
        -0x35t
        -0x36t
        -0x6ct
        -0x7at
        -0x4et
        -0x39t
        -0x27t
        -0x26t
        -0x7at
        -0x27t
        -0x21t
        -0x2ct
        -0x37t
        -0x7at
        -0x39t
        -0x26t
        -0x7at
        -0x75t
        -0x36t
        -0x6ct
        -0x7at
        -0x4ct
        -0x35t
        -0x22t
        -0x26t
        -0x7at
        -0x27t
        -0x21t
        -0x2ct
        -0x37t
        -0x7at
        -0x39t
        -0x26t
        -0x7at
        -0x75t
        -0x36t
        -0x6ct
        -0x33t
        -0x1at
        -0x21t
        -0x21t
        -0x16t
        -0x66t
        -0x20t
        -0x17t
        -0x14t
        -0x66t
        -0x61t
        -0x22t
        -0x66t
        -0x19t
        -0x1dt
        -0x1at
        -0x1at
        -0x1dt
        -0x13t
        -0x58t
        -0xet
        -0xft
        -0x2bt
        -0x8t
        -0xft
        -0x37t
        -0x14t
        -0xft
        -0x14t
        -0xat
        -0x15t
        -0x18t
        -0x19t
    .end array-data
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Gi;)V
    .registers 1

    .line 35564
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gi;->A01()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A5g(I)V
    .registers 9

    monitor-enter p0

    .line 35565
    int-to-long v2, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Gi;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    int-to-long v0, v0

    mul-long/2addr v2, v0

    .line 35566
    .local v0, "timeNanos":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->A03:Lcom/facebook/ads/redexgen/X/RH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RH;->A4v()J

    move-result-wide v5

    add-long/2addr v5, v2

    .line 35567
    .local v2, "requestedNextSync":J
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Gi;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 35568
    :cond_1
    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Gi;->A00:J

    .line 35569
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35570
    :cond_2
    monitor-exit p0

    return-void

    .line 35571
    .end local v0    # "timeNanos":J
    .end local v2    # "requestedNextSync":J
    .end local p2
    .end local p3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5h()V
    .registers 5

    monitor-enter p0

    .line 35572
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->A03:Lcom/facebook/ads/redexgen/X/RH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RH;->A4v()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->A00:J

    .line 35573
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35574
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35575
    monitor-exit p0

    return-void

    .line 35576
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Gi;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
