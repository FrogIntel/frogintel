.class public final Lcom/facebook/ads/redexgen/X/Eq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ep;
    }
.end annotation


# static fields
.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A09:Z

.field public A0A:Z

.field public A0B:[I

.field public A0C:[I

.field public A0D:[I

.field public A0E:[J

.field public A0F:[J

.field public A0G:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A0H:[Lcom/facebook/ads/redexgen/X/Bl;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 32472
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AXNp2q2PpEahITHLh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xQEpoEpGgC2eanPxpW7aZYHhG9yms2rq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3j6TAof"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "i8THqobYCLYXuqAnsJGXzeKTVyKCbEfb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ggw9auSRsP4B09On0iatBfmdaYF861sQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "10OfiNQ0BRtOqE95ZnYZi1qGxLNxD1sx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iFzh6NRuyiOyJdjYiPViJ2RhowiTnlD0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "JJpEbWQFS8eJaCoVgzG8fIG9CRI9jzfg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Eq;->A0I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 32473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32474
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Eq;->A01:I

    .line 32475
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0D:[I

    .line 32476
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0E:[J

    .line 32477
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0F:[J

    .line 32478
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0B:[I

    .line 32479
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0C:[I

    .line 32480
    new-array v0, v1, [Lcom/facebook/ads/redexgen/X/Bl;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0H:[Lcom/facebook/ads/redexgen/X/Bl;

    .line 32481
    new-array v0, v1, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0G:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 32482
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A06:J

    .line 32483
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A07:J

    .line 32484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A09:Z

    .line 32485
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0A:Z

    .line 32486
    return-void
.end method

.method private A00(I)I
    .registers 4

    .line 32487
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Eq;->A04:I

    add-int/2addr v1, p1

    .line 32488
    .local v0, "relativeIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A01:I

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method private A01(IIJZ)I
    .registers 11

    .line 32489
    const/4 v4, -0x1

    .line 32490
    .local v0, "sampleCountToTarget":I
    .local v1, "searchIndex":I
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v3, p2, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0F:[J

    aget-wide v1, v0, p1

    cmp-long v0, v1, p3

    if-gtz v0, :cond_3

    .line 32491
    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0B:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 32492
    :cond_0
    move v4, v3

    .line 32493
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 32494
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A01:I

    if-ne p1, v0, :cond_2

    .line 32495
    const/4 p1, 0x0

    .line 32496
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32497
    .end local v2    # "i":I
    :cond_3
    return v4
.end method

.method private A02(I)J
    .registers 6

    .line 32498
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Eq;->A06:J

    .line 32499
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Eq;->A03(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A06:J

    .line 32500
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Eq;->A02:I

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Eq;->A02:I

    .line 32501
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A00:I

    .line 32502
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A04:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A04:I

    .line 32503
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Eq;->A01:I

    if-lt v0, v1, :cond_0

    .line 32504
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A04:I

    .line 32505
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A03:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A03:I

    .line 32506
    if-gez v0, :cond_1

    .line 32507
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A03:I

    .line 32508
    :cond_1
    if-nez v2, :cond_3

    .line 32509
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A04:I

    if-nez v0, :cond_2

    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 32510
    .local v2, "relativeLastDiscardIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0E:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0C:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    .line 32511
    :cond_2
    move v1, v0

    goto :goto_0

    .line 32512
    .end local v2    # "relativeLastDiscardIndex":I
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0E:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A04:I

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method private A03(I)J
    .registers 9

    .line 32513
    if-nez p1, :cond_0

    .line 32514
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 32515
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 32516
    .local v0, "largestTimestampUs":J
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Eq;->A00(I)I

    move-result v0

    .line 32517
    .local v2, "relativeSampleIndex":I
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v5, p1, :cond_1

    .line 32518
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0F:[J

    aget-wide v3, v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 32519
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0B:[I

    aget v3, v3, v0

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 32520
    .end local v3    # "i":I
    :cond_1
    return-wide v1

    .line 32521
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 32522
    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 32523
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Eq;->A01:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/Eq;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v3, v4, v0

    const/4 v0, 0x3

    aget-object v4, v4, v0

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_4

    sget-object v4, Lcom/facebook/ads/redexgen/X/Eq;->A0I:[Ljava/lang/String;

    const-string v3, "ogUh654"

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v3, "2cGjVSXzBWiJJ6u2fOJU9D000d34dgjx"

    const/4 v0, 0x5

    aput-object v3, v4, v0

    add-int/lit8 v0, v6, -0x1

    .line 32524
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final declared-synchronized A04(J)V
    .registers 5

    monitor-enter p0

    .line 32525
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A07:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32526
    monitor-exit p0

    return-void

    .line 32527
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Eq;
    .end local p1    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A05()I
    .registers 3

    .line 32528
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Eq;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A06()I
    .registers 3

    .line 32529
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Eq;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final declared-synchronized A07()I
    .registers 3

    monitor-enter p0

    .line 32530
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Eq;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A03:I

    sub-int v0, v1, v0

    .line 32531
    .local v1, "skipCount":I
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Eq;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32532
    monitor-exit p0

    return v0

    .line 32533
    .end local v1    # "skipCount":I
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Eq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08(JZZ)I
    .registers 15

    monitor-enter p0

    .line 32534
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A03:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Eq;->A00(I)I

    move-result v5

    .line 32535
    .local v0, "relativeReadIndex":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eq;->A0I()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0F:[J

    aget-wide v1, v0, v5

    move-wide v7, p1

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Eq;->A07:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    if-nez p4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32536
    .end local v1
    .end local v8
    :cond_0
    monitor-exit p0

    return v3

    .line 32537
    :cond_1
    :try_start_1
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Eq;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A03:I

    sub-int/2addr v6, v0

    move-object v4, p0

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Eq;->A01(IIJZ)I

    move-result v1

    .line 32538
    .local v1, "offset":I
    if-ne v1, v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32539
    monitor-exit p0

    return v3

    .line 32540
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A03:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32541
    monitor-exit p0

    return v1

    .line 32542
    .end local v0    # "relativeReadIndex":I
    .end local v9
    .end local p1    # null:J
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09(Lcom/facebook/ads/redexgen/X/9X;Lcom/facebook/ads/redexgen/X/XE;ZZLcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/Ep;)I
    .registers 12

    monitor-enter p0

    .line 32543
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eq;->A0I()Z

    move-result v0

    const/4 v4, -0x5

    const/4 v1, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    .line 32544
    if-eqz p4, :cond_0

    .line 32545
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Ap;->A02(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32546
    monitor-exit p0

    return v3

    .line 32547
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/9X;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A08:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    if-eq v0, p5, :cond_2

    .line 32548
    :cond_1
    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/9X;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32549
    monitor-exit p0

    return v4

    .line 32550
    :cond_2
    monitor-exit p0

    return v1

    .line 32551
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A03:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Eq;->A00(I)I

    move-result v2

    .line 32552
    .local v0, "relativeReadIndex":I
    if-nez p3, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0G:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    aget-object v0, v0, v2

    if-eq v0, p5, :cond_5

    .line 32553
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0G:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    aget-object v0, v0, v2

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/9X;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32554
    monitor-exit p0

    return v4

    .line 32555
    :cond_5
    :try_start_3
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/XE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32556
    monitor-exit p0

    return v1

    .line 32557
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0F:[J

    aget-wide v0, v0, v2

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/XE;->A00:J

    .line 32558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0B:[I

    aget v0, v0, v2

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Ap;->A02(I)V

    .line 32559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0C:[I

    aget v0, v0, v2

    iput v0, p6, Lcom/facebook/ads/redexgen/X/Ep;->A00:I

    .line 32560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0E:[J

    aget-wide v0, v0, v2

    iput-wide v0, p6, Lcom/facebook/ads/redexgen/X/Ep;->A01:J

    .line 32561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0H:[Lcom/facebook/ads/redexgen/X/Bl;

    aget-object v0, v0, v2

    iput-object v0, p6, Lcom/facebook/ads/redexgen/X/Ep;->A02:Lcom/facebook/ads/redexgen/X/Bl;

    .line 32562
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A03:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32563
    monitor-exit p0

    return v3

    .line 32564
    .end local v0    # "relativeReadIndex":I
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/XE;
    .end local p3    # null:Z
    .end local p4    # null:Z
    .end local p5    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local p6    # null:Lcom/facebook/ads/redexgen/X/Ep;
    .end local p7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A()J
    .registers 3

    monitor-enter p0

    .line 32565
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A02:I

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32566
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 32567
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Eq;->A02(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 32568
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Eq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0B()J
    .registers 3

    monitor-enter p0

    .line 32569
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Eq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0C(I)J
    .registers 7

    .line 32570
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eq;->A06()I

    move-result v2

    sub-int/2addr v2, p1

    .line 32571
    .local v0, "discardCount":I
    const/4 v4, 0x1

    if-ltz v2, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Eq;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A03:I

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 32572
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A02:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A02:I

    .line 32573
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Eq;->A06:J

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Eq;->A03(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A07:J

    .line 32574
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A02:I

    if-nez v0, :cond_1

    .line 32575
    const-wide/16 v0, 0x0

    return-wide v0

    .line 32576
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32577
    :cond_1
    sub-int/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Eq;->A00(I)I

    move-result v1

    .line 32578
    .local v1, "relativeLastWriteIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0E:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0C:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final declared-synchronized A0D(JZZ)J
    .registers 16

    monitor-enter p0

    .line 32579
    :try_start_0
    iget v7, p0, Lcom/facebook/ads/redexgen/X/Eq;->A02:I

    const-wide/16 v3, -0x1

    if-eqz v7, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0F:[J

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Eq;->A04:I

    aget-wide v1, v0, v6

    move-wide v8, p1

    cmp-long v0, v8, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 32580
    :cond_0
    if-eqz p4, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A03:I

    if-eq v0, v7, :cond_1

    add-int/lit8 v7, v0, 0x1

    .line 32581
    .local v6, "searchLength":I
    :cond_1
    move-object v5, p0

    move v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Eq;->A01(IIJZ)I

    move-result v1

    .line 32582
    .local v0, "discardCount":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32583
    monitor-exit p0

    return-wide v3

    .line 32584
    :cond_2
    :try_start_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Eq;->A02(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 32585
    .end local v0    # "discardCount":I
    .end local v6    # "searchLength":I
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v3

    .line 32586
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Eq;
    .end local p2
    .end local p3    # null:Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0E()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 2

    monitor-enter p0

    .line 32587
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A09:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A08:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Eq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0F()V
    .registers 2

    monitor-enter p0

    .line 32588
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32589
    monitor-exit p0

    return-void

    .line 32590
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Eq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0G(JIJILcom/facebook/ads/redexgen/X/Bl;)V
    .registers 21

    move-object v4, p0

    monitor-enter p0

    .line 32591
    :try_start_0
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0A:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 32592
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32593
    monitor-exit p0

    return-void

    .line 32594
    :cond_0
    :try_start_1
    iput-boolean v5, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0A:Z

    .line 32595
    .end local p1    # null:J
    :cond_1
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A09:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 32596
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Eq;->A04(J)V

    .line 32597
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A02:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Eq;->A00(I)I

    move-result v3

    .line 32598
    .local v0, "relativeEndIndex":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0F:[J

    aput-wide p1, v0, v3

    .line 32599
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0E:[J

    aput-wide p4, v0, v3

    .line 32600
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0C:[I

    aput p6, v1, v3

    .line 32601
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0B:[I

    aput p3, v1, v3

    .line 32602
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0H:[Lcom/facebook/ads/redexgen/X/Bl;

    aput-object p7, v1, v3

    .line 32603
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0G:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Eq;->A08:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    aput-object v1, v2, v3

    .line 32604
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0D:[I

    iget v1, v4, Lcom/facebook/ads/redexgen/X/Eq;->A05:I

    aput v1, v2, v3

    .line 32605
    iget v1, v4, Lcom/facebook/ads/redexgen/X/Eq;->A02:I

    add-int/2addr v1, v6

    iput v1, v4, Lcom/facebook/ads/redexgen/X/Eq;->A02:I

    .line 32606
    iget v11, v4, Lcom/facebook/ads/redexgen/X/Eq;->A01:I

    if-ne v1, v11, :cond_3

    .line 32607
    add-int/lit16 v10, v11, 0x3e8

    .line 32608
    .local v5, "newCapacity":I
    new-array v9, v10, [I

    .line 32609
    .local v6, "newSourceIds":[I
    new-array v8, v10, [J

    .line 32610
    .local v7, "newOffsets":[J
    new-array v7, v10, [J

    .line 32611
    .local v8, "newTimesUs":[J
    new-array v6, v10, [I

    .line 32612
    .local v9, "newFlags":[I
    new-array v3, v10, [I

    .line 32613
    .local v10, "newSizes":[I
    new-array v2, v10, [Lcom/facebook/ads/redexgen/X/Bl;

    .line 32614
    .local v11, "newCryptoDatas":[Lcom/facebook/ads/redexgen/X/Bl;
    new-array v1, v10, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 32615
    .local v12, "newFormats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget v12, v4, Lcom/facebook/ads/redexgen/X/Eq;->A04:I

    sub-int/2addr v11, v12

    .line 32616
    .local v3, "beforeWrap":I
    invoke-static {v0, v12, v8, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32617
    iget-object v12, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0F:[J

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A04:I

    invoke-static {v12, v0, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32618
    iget-object v12, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0B:[I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A04:I

    invoke-static {v12, v0, v6, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32619
    iget-object v12, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0C:[I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A04:I

    invoke-static {v12, v0, v3, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32620
    iget-object v12, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0H:[Lcom/facebook/ads/redexgen/X/Bl;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A04:I

    invoke-static {v12, v0, v2, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32621
    iget-object v12, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0G:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A04:I

    invoke-static {v12, v0, v1, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32622
    iget-object v12, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0D:[I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A04:I

    invoke-static {v12, v0, v9, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32623
    iget v12, v4, Lcom/facebook/ads/redexgen/X/Eq;->A04:I

    .line 32624
    .local v4, "afterWrap":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0E:[J

    invoke-static {v0, v5, v8, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32625
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0F:[J

    invoke-static {v0, v5, v7, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32626
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0B:[I

    invoke-static {v0, v5, v6, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32627
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0C:[I

    invoke-static {v0, v5, v3, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32628
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0H:[Lcom/facebook/ads/redexgen/X/Bl;

    invoke-static {v0, v5, v2, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32629
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0G:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-static {v0, v5, v1, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32630
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0D:[I

    invoke-static {v0, v5, v9, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32631
    iput-object v8, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0E:[J

    .line 32632
    iput-object v7, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0F:[J

    .line 32633
    iput-object v6, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0B:[I

    .line 32634
    iput-object v3, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0C:[I

    .line 32635
    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0H:[Lcom/facebook/ads/redexgen/X/Bl;

    .line 32636
    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0G:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 32637
    iput-object v9, v4, Lcom/facebook/ads/redexgen/X/Eq;->A0D:[I

    .line 32638
    iput v5, v4, Lcom/facebook/ads/redexgen/X/Eq;->A04:I

    .line 32639
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A01:I

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A02:I

    .line 32640
    iput v10, v4, Lcom/facebook/ads/redexgen/X/Eq;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32641
    .end local v3    # "beforeWrap":I
    .end local v4    # "afterWrap":I
    .end local v5    # "newCapacity":I
    .end local v6    # "newSourceIds":[I
    .end local v7    # "newOffsets":[J
    .end local v8    # "newTimesUs":[J
    .end local v9    # "newFlags":[I
    .end local v10    # "newSizes":[I
    .end local v11    # "newCryptoDatas":[Lcom/facebook/ads/redexgen/X/Bl;
    .end local v12    # "newFormats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_3
    monitor-exit p0

    return-void

    .line 32642
    .end local v0    # "relativeEndIndex":I
    .end local p2
    .end local p4    # null:J
    .end local p5
    .end local p7    # null:Lcom/facebook/ads/redexgen/X/Bl;
    .end local p8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0H(Z)V
    .registers 5

    .line 32643
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A02:I

    .line 32644
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A00:I

    .line 32645
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A04:I

    .line 32646
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A03:I

    .line 32647
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0A:Z

    .line 32648
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A06:J

    .line 32649
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A07:J

    .line 32650
    if-eqz p1, :cond_0

    .line 32651
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A08:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 32652
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Eq;->A09:Z

    .line 32653
    :cond_0
    return-void
.end method

.method public final declared-synchronized A0I()Z
    .registers 3

    monitor-enter p0

    .line 32654
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Eq;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A02:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Eq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0J(J)Z
    .registers 9

    monitor-enter p0

    .line 32655
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A02:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 32656
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Eq;->A06:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v4

    .line 32657
    .end local p2
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Eq;->A06:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A03:I

    .line 32658
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Eq;->A03(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 32659
    .local v3, "largestReadTimestampUs":J
    cmp-long v0, v1, p1

    if-ltz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32660
    monitor-exit p0

    return v4

    .line 32661
    :cond_2
    :try_start_2
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Eq;->A02:I

    .line 32662
    .local v1, "retainCount":I
    sub-int v0, v4, v5

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Eq;->A00(I)I

    move-result v3

    .line 32663
    .local v0, "relativeSampleIndex":I
    :cond_3
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A03:I

    if-le v4, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A0F:[J

    aget-wide v1, v0, v3

    cmp-long v0, v1, p1

    if-ltz v0, :cond_4

    .line 32664
    add-int/lit8 v4, v4, -0x1

    .line 32665
    add-int/lit8 v3, v3, -0x1

    .line 32666
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 32667
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A01:I

    add-int/lit8 v3, v0, -0x1

    goto :goto_0

    .line 32668
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A00:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Eq;->A0C(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32669
    monitor-exit p0

    return v5

    .line 32670
    .end local v0    # "relativeSampleIndex":I
    .end local v1    # "retainCount":I
    .end local v3    # "largestReadTimestampUs":J
    .end local p3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .registers 5

    monitor-enter p0

    .line 32671
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 32672
    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Eq;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32673
    monitor-exit p0

    return v1

    .line 32674
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Eq;
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Eq;->A09:Z

    .line 32675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->A08:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32676
    monitor-exit p0

    return v1

    .line 32677
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eq;->A08:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32678
    monitor-exit p0

    return v2

    .line 32679
    .end local p1    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
