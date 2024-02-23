.class public final Lcom/facebook/ads/redexgen/X/Wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ba;
.implements Lcom/facebook/ads/redexgen/X/Bj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/CG;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/Mp4Extractor$State;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0J:[B

.field public static A0K:[Ljava/lang/String;

.field public static final A0L:Lcom/facebook/ads/redexgen/X/Bd;

.field public static final A0M:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:Lcom/facebook/ads/redexgen/X/Bc;

.field public A0A:Lcom/facebook/ads/redexgen/X/Hh;

.field public A0B:Z

.field public A0C:[Lcom/facebook/ads/redexgen/X/CG;

.field public A0D:[[J

.field public final A0E:I

.field public final A0F:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A0I:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Wk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 62420
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NMENm2VVY4CjFU7qkzTmTxviYk7AnS7Z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JBVFfjWytxpjUnZZ6lInsU7tzfFzOPaX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YaevPinMBRqhVFzNm59vwI8bFO4cI8AD"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "52TqclTutshaaFkrwJ4nyJTeA2xWvRpu"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JGseDZtum4mqdbq3nSxMUnsGXrSMUYmk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xuKwDkc3QqvJvTm3i1k9vAbPWWVSjov2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2GdyUNwnHd6eSNq3THJOdF5Wjs3u7UdX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "VVA8bJ0ju0kVaqoWpNH4VPWsYewebzZE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wc;->A07()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wd;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wc;->A0L:Lcom/facebook/ads/redexgen/X/Bd;

    .line 62421
    const/16 v2, 0x30

    const/4 v1, 0x4

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wc;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Wc;->A0M:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 62422
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wc;-><init>(I)V

    .line 62423
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 62424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62425
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0E:I

    .line 62426
    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0F:Lcom/facebook/ads/redexgen/X/Hh;

    .line 62427
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0I:Ljava/util/ArrayDeque;

    .line 62428
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hd;->A03:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0H:Lcom/facebook/ads/redexgen/X/Hh;

    .line 62429
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0G:Lcom/facebook/ads/redexgen/X/Hh;

    .line 62430
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A06:I

    .line 62431
    return-void
.end method

.method private A00(J)I
    .registers 22

    .line 62432
    move-object/from16 v7, p0

    const-wide v17, 0x7fffffffffffffffL

    .line 62433
    .local v1, "preferredSkipAmount":J
    const/4 v6, 0x1

    .line 62434
    .local v3, "preferredRequiresReload":Z
    const/16 v16, -0x1

    .line 62435
    .local v4, "preferredTrackIndex":I
    const-wide v14, 0x7fffffffffffffffL

    .line 62436
    .local v5, "preferredAccumulatedBytes":J
    const-wide v12, 0x7fffffffffffffffL

    .line 62437
    .local v7, "minAccumulatedBytes":J
    const/4 v11, 0x1

    .line 62438
    .local v9, "minAccumulatedBytesRequiresReload":Z
    const/4 v10, -0x1

    .line 62439
    .local v10, "minAccumulatedBytesTrackIndex":I
    const/4 v5, 0x0

    .local v11, "trackIndex":I
    :goto_0
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Wc;->A0C:[Lcom/facebook/ads/redexgen/X/CG;

    array-length v0, v1

    if-ge v5, v0, :cond_8

    .line 62440
    aget-object v1, v1, v5

    .line 62441
    .local v12, "track":Lcom/facebook/ads/redexgen/X/CG;
    iget v3, v1, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    .line 62442
    .local v13, "sampleIndex":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CG;->A03:Lcom/facebook/ads/redexgen/X/CP;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CP;->A01:I

    if-ne v3, v0, :cond_1

    .line 62443
    .end local v12    # "track":Lcom/facebook/ads/redexgen/X/CG;
    .end local v13    # "sampleIndex":I
    .end local v14
    .end local v15
    .end local v17
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Wc;
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 62444
    :cond_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CG;->A03:Lcom/facebook/ads/redexgen/X/CP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CP;->A06:[J

    aget-wide v8, v0, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    .line 62445
    .local v15, "sampleOffset":J
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const-string v1, "SNUxNBsUQVazn7VwiZNUPsjETt3vlrb9"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Wc;->A0D:[[J

    aget-object v0, v0, v5

    aget-wide v3, v0, v3

    .line 62446
    .local v17, "sampleAccumulatedBytes":J
    sub-long v8, v8, p1

    .line 62447
    .local p0, "skipAmount":J
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_2

    const-wide/32 v1, 0x40000

    cmp-long v0, v8, v1

    if-ltz v0, :cond_6

    :cond_2
    const/4 v1, 0x1

    .line 62448
    .local v14, "requiresReload":Z
    :goto_2
    if-nez v1, :cond_3

    if-nez v6, :cond_4

    :cond_3
    if-ne v1, v6, :cond_5

    cmp-long v0, v8, v17

    if-gez v0, :cond_5

    .line 62449
    :cond_4
    move v6, v1

    .line 62450
    move-wide/from16 v17, v8

    .line 62451
    move/from16 v16, v5

    .line 62452
    move-wide v14, v3

    .line 62453
    :cond_5
    cmp-long v0, v3, v12

    if-gez v0, :cond_0

    .line 62454
    move-wide v12, v3

    .line 62455
    move v11, v1

    .line 62456
    move v10, v5

    goto :goto_1

    .line 62457
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62458
    .end local v11    # "trackIndex":I
    :cond_8
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v12, v1

    if-eqz v0, :cond_9

    if-eqz v11, :cond_9

    const-wide/32 v1, 0xa00000

    add-long/2addr v1, v12

    cmp-long v0, v14, v1

    if-gez v0, :cond_a

    .line 62459
    :cond_9
    :goto_3
    return v16

    .line 62460
    :cond_a
    move/from16 v16, v10

    goto :goto_3
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Bb;Lcom/facebook/ads/redexgen/X/Bh;)I
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62461
    move-object/from16 v3, p0

    move-object/from16 v10, p1

    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/Bb;->A7a()J

    move-result-wide v4

    .line 62462
    .local v2, "inputPosition":J
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A06:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 62463
    invoke-direct {v3, v4, v5}, Lcom/facebook/ads/redexgen/X/Wc;->A00(J)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A06:I

    .line 62464
    if-ne v0, v1, :cond_0

    .line 62465
    return v1

    .line 62466
    :cond_0
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Wc;->A0C:[Lcom/facebook/ads/redexgen/X/CG;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A06:I

    aget-object v2, v1, v0

    .line 62467
    .local v4, "track":Lcom/facebook/ads/redexgen/X/CG;
    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/CG;->A01:Lcom/facebook/ads/redexgen/X/Bm;

    .line 62468
    .local v13, "trackOutput":Lcom/facebook/ads/redexgen/X/Bm;
    iget v9, v2, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    .line 62469
    .local v14, "sampleIndex":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CG;->A03:Lcom/facebook/ads/redexgen/X/CP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CP;->A06:[J

    aget-wide v6, v0, v9

    .line 62470
    .local v11, "position":J
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CG;->A03:Lcom/facebook/ads/redexgen/X/CP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CP;->A05:[I

    aget v8, v0, v9

    .line 62471
    .local v6, "sampleSize":I
    sub-long v0, v6, v4

    iget v4, v3, Lcom/facebook/ads/redexgen/X/Wc;->A04:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 62472
    .local v7, "skipAmount":J
    const-wide/16 v11, 0x0

    const/4 v5, 0x1

    cmp-long v4, v0, v11

    if-ltz v4, :cond_1

    const-wide/32 v11, 0x40000

    cmp-long v4, v0, v11

    if-ltz v4, :cond_2

    .line 62473
    .end local v2    # "inputPosition":J
    .end local v11    # "position":J
    .restart local v18
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/Bh;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/Bh;
    .local v9, "position":J
    :cond_1
    move-object/from16 v0, p2

    iput-wide v6, v0, Lcom/facebook/ads/redexgen/X/Bh;->A00:J

    .line 62474
    const/4 v0, 0x1

    return v0

    .line 62475
    :cond_2
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/CG;->A02:Lcom/facebook/ads/redexgen/X/CM;

    iget v4, v4, Lcom/facebook/ads/redexgen/X/CM;->A02:I

    if-ne v4, v5, :cond_3

    .line 62476
    const-wide/16 v6, 0x8

    add-long/2addr v0, v6

    .line 62477
    add-int/lit8 v8, v8, -0x8

    .line 62478
    .end local v7    # "skipAmount":J
    .local v9, "skipAmount":J
    :cond_3
    long-to-int v4, v0

    invoke-interface {v10, v4}, Lcom/facebook/ads/redexgen/X/Bb;->AFe(I)V

    .line 62479
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CG;->A02:Lcom/facebook/ads/redexgen/X/CM;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/CM;->A01:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x3

    aget-object v4, v4, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v4, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const-string v1, "Kr0RNkXRcq3MKFcdyeDViEL730qvS1Or"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "dsHpYadjIesMKkl8nKWo5Xy2zI1EHMvq"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v4, 0x0

    if-eqz v6, :cond_5

    .line 62480
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A0G:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    .line 62481
    .local v7, "nalLengthData":[B
    aput-byte v4, v1, v4

    .line 62482
    aput-byte v4, v1, v5

    .line 62483
    const/4 v0, 0x2

    aput-byte v4, v1, v0

    .line 62484
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CG;->A02:Lcom/facebook/ads/redexgen/X/CM;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/CM;->A01:I

    .line 62485
    .local v5, "nalUnitLengthFieldLength":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CG;->A02:Lcom/facebook/ads/redexgen/X/CM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CM;->A01:I

    rsub-int/lit8 v4, v0, 0x4

    .line 62486
    .local v15, "nalUnitLengthFieldLengthDiff":I
    :goto_0
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A04:I

    if-ge v0, v8, :cond_7

    .line 62487
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Wc;->A05:I

    if-nez v1, :cond_4

    .line 62488
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A0G:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-interface {v10, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/Bb;->readFully([BII)V

    .line 62489
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A0G:Lcom/facebook/ads/redexgen/X/Hh;

    const/4 v1, 0x0

    .end local v2
    .local v18, "inputPosition":J
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 62490
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A0G:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0H()I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A05:I

    .line 62491
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A0H:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 62492
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A0H:Lcom/facebook/ads/redexgen/X/Hh;

    const/4 v1, 0x4

    invoke-interface {v13, v0, v1}, Lcom/facebook/ads/redexgen/X/Bm;->AEr(Lcom/facebook/ads/redexgen/X/Hh;I)V

    .line 62493
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A04:I

    add-int/2addr v0, v1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A04:I

    .line 62494
    add-int/2addr v8, v4

    goto :goto_0

    .line 62495
    .end local v18    # "inputPosition":J
    .restart local v2    # "inputPosition":J
    .end local v2    # "inputPosition":J
    .restart local v18    # "inputPosition":J
    :cond_4
    const/4 v0, 0x0

    invoke-interface {v13, v10, v1, v0}, Lcom/facebook/ads/redexgen/X/Bm;->AEq(Lcom/facebook/ads/redexgen/X/Bb;IZ)I

    move-result v1

    .line 62496
    .local v8, "writtenBytes":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A04:I

    add-int/2addr v0, v1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A04:I

    .line 62497
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A05:I

    sub-int/2addr v0, v1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A05:I

    .line 62498
    .end local v8    # "writtenBytes":I
    goto :goto_0

    .line 62499
    .end local v2
    .restart local v18    # "inputPosition":J
    :cond_5
    :goto_1
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A04:I

    if-ge v0, v8, :cond_6

    .line 62500
    sub-int v1, v8, v0

    const/4 v0, 0x0

    invoke-interface {v13, v10, v1, v0}, Lcom/facebook/ads/redexgen/X/Bm;->AEq(Lcom/facebook/ads/redexgen/X/Bb;IZ)I

    move-result v1

    .line 62501
    .local v2, "writtenBytes":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A04:I

    add-int/2addr v0, v1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A04:I

    .line 62502
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A05:I

    sub-int/2addr v0, v1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A05:I

    .line 62503
    .end local v2    # "writtenBytes":I
    goto :goto_1

    .line 62504
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 62505
    .end local v18    # "inputPosition":J
    .restart local v2    # "writtenBytes":I
    .end local v2    # "writtenBytes":I
    .end local v5    # "nalUnitLengthFieldLength":I
    .end local v7    # "nalLengthData":[B
    .end local v15    # "nalUnitLengthFieldLengthDiff":I
    .restart local v18    # "inputPosition":J
    :cond_7
    const/4 v0, 0x0

    .line 62506
    .end local v6    # "sampleSize":I
    .local v2, "sampleSize":I
    :goto_2
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/CG;->A03:Lcom/facebook/ads/redexgen/X/CP;

    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/CP;->A07:[J

    sget-object v5, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v4, v5, v1

    const/4 v1, 0x1

    aget-object v5, v5, v1

    const/16 v1, 0xb

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v4, v1, :cond_8

    sget-object v5, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const-string v4, "rOKgrdqhHdXOkXubOIefZGVtdh7cvyNY"

    const/4 v1, 0x6

    aput-object v4, v5, v1

    aget-wide v14, v6, v9

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/CG;->A03:Lcom/facebook/ads/redexgen/X/CP;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/CP;->A04:[I

    aget v16, v1, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    .end local v9    # "skipAmount":J
    .local p0, "skipAmount":J
    .end local v11
    .local p2, "position":J
    move/from16 v17, v8

    invoke-interface/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/Bm;->AEs(JIIILcom/facebook/ads/redexgen/X/Bl;)V

    .line 62507
    iget v4, v2, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    const/4 v1, 0x0

    add-int/2addr v4, v1

    iput v4, v2, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    .line 62508
    const/4 v1, -0x1

    iput v1, v3, Lcom/facebook/ads/redexgen/X/Wc;->A06:I

    .line 62509
    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A04:I

    .line 62510
    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A05:I

    .line 62511
    return v0

    :cond_8
    sget-object v5, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const-string v4, "wHchi0wLq1ErSeSpKTFcZRDvkUCQV0RS"

    const/4 v1, 0x6

    aput-object v4, v5, v1

    aget-wide v14, v6, v9

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/CG;->A03:Lcom/facebook/ads/redexgen/X/CP;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/CP;->A04:[I

    aget v16, v1, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    .end local v9
    .local p0, "skipAmount":J
    .end local v11
    .local p2, "position":J
    move/from16 v17, v8

    invoke-interface/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/Bm;->AEs(JIIILcom/facebook/ads/redexgen/X/Bl;)V

    .line 62512
    iget v4, v2, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    const/4 v1, 0x1

    add-int/2addr v4, v1

    iput v4, v2, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    .line 62513
    const/4 v1, -0x1

    iput v1, v3, Lcom/facebook/ads/redexgen/X/Wc;->A06:I

    .line 62514
    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A04:I

    .line 62515
    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wc;->A05:I

    .line 62516
    return v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/CP;J)I
    .registers 5

    .line 62517
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/CP;->A00(J)I

    move-result v1

    .line 62518
    .local v0, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 62519
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/CP;->A01(J)I

    move-result v1

    .line 62520
    :cond_0
    return v1
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/CP;JJ)J
    .registers 7

    .line 62521
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wc;->A02(Lcom/facebook/ads/redexgen/X/CP;J)I

    move-result v1

    .line 62522
    .local v0, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 62523
    return-wide p3

    .line 62524
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CP;->A06:[J

    aget-wide v0, v0, v1

    .line 62525
    .local p0, "sampleOffset":J
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const-string v1, "p3vbyKglgBhvg6ga7RihuDYjPakbSwaT"

    const/4 v0, 0x5

    aput-object v1, p0, v0

    const-string v1, "aiiDKqFmbgCXZZv8uVJN0mXFbRvDRlE6"

    const/4 v0, 0x3

    aput-object v1, p0, v0

    return-wide p1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wc;->A0J:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Wk;Lcom/facebook/ads/redexgen/X/Be;Z)Ljava/util/ArrayList;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wk;",
            "Lcom/facebook/ads/redexgen/X/Be;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/CP;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 62526
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62527
    .local v0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Wk;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 62528
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Wk;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Wk;

    .line 62529
    .local v2, "atom":Lcom/facebook/ads/redexgen/X/Wk;
    iget v1, v5, Lcom/facebook/ads/redexgen/X/C1;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A1M:I

    if-eq v1, v0, :cond_0

    .line 62530
    .end local v2    # "atom":Lcom/facebook/ads/redexgen/X/Wk;
    .end local v3
    .end local v4
    .end local v5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62531
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A0o:I

    .line 62532
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Wk;->A07(I)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0B:Z

    .line 62533
    move v10, p3

    invoke-static/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/C6;->A0C(Lcom/facebook/ads/redexgen/X/Wk;Lcom/facebook/ads/redexgen/X/Wj;JLcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ZZ)Lcom/facebook/ads/redexgen/X/CM;

    move-result-object v4

    .line 62534
    .local v3, "track":Lcom/facebook/ads/redexgen/X/CM;
    if-nez v4, :cond_1

    goto :goto_1

    .line 62535
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A0e:I

    .line 62536
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Wk;->A06(I)Lcom/facebook/ads/redexgen/X/Wk;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A0i:I

    .line 62537
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wk;->A06(I)Lcom/facebook/ads/redexgen/X/Wk;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A17:I

    .line 62538
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wk;->A06(I)Lcom/facebook/ads/redexgen/X/Wk;

    move-result-object v0

    .line 62539
    .local v4, "stblAtom":Lcom/facebook/ads/redexgen/X/Wk;
    invoke-static {v4, v0, p2}, Lcom/facebook/ads/redexgen/X/C6;->A0E(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/Wk;Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/CP;

    move-result-object v1

    .line 62540
    .local v5, "trackSampleTable":Lcom/facebook/ads/redexgen/X/CP;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/CP;->A01:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 62541
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62542
    .end local v1    # "i":I
    :cond_3
    return-object v3
.end method

.method private A06()V
    .registers 2

    .line 62543
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A03:I

    .line 62544
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:I

    .line 62545
    return-void
.end method

.method public static A07()V
    .registers 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wc;->A0J:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x5et
        0x45t
        0x47t
        0xat
        0x59t
        0x43t
        0x50t
        0x4ft
        0xat
        0x46t
        0x4ft
        0x59t
        0x59t
        0xat
        0x5et
        0x42t
        0x4bt
        0x44t
        0xat
        0x42t
        0x4ft
        0x4bt
        0x4et
        0x4ft
        0x58t
        0xat
        0x46t
        0x4ft
        0x44t
        0x4dt
        0x5et
        0x42t
        0xat
        0x2t
        0x5ft
        0x44t
        0x59t
        0x5ft
        0x5at
        0x5at
        0x45t
        0x58t
        0x5et
        0x4ft
        0x4et
        0x3t
        0x4t
        0x68t
        0x6dt
        0x39t
        0x39t
    .end array-data
.end method

.method private A08(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 62546
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const-string v1, "xKK31fned0mjTVppOAxzoNj9viNrlryO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "3HkC7zoZl6jjTlZPcBHC3lXiUTtQlSXh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wk;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Wk;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    .line 62547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Wk;

    .line 62548
    .local v0, "containerAtom":Lcom/facebook/ads/redexgen/X/Wk;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/C1;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A0k:I

    if-ne v1, v0, :cond_1

    .line 62549
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Wc;->A0A(Lcom/facebook/ads/redexgen/X/Wk;)V

    .line 62550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 62551
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Wc;->A03:I

    goto :goto_0

    .line 62552
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wk;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Wk;->A08(Lcom/facebook/ads/redexgen/X/Wk;)V

    goto :goto_0

    .line 62554
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A03:I

    if-eq v0, v3, :cond_3

    .line 62555
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wc;->A06()V

    .line 62556
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09(J)V
    .registers 10

    .line 62557
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0C:[Lcom/facebook/ads/redexgen/X/CG;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v6, v5, v3

    .line 62558
    .local v3, "track":Lcom/facebook/ads/redexgen/X/CG;
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/CG;->A03:Lcom/facebook/ads/redexgen/X/CP;

    .line 62559
    .local v4, "sampleTable":Lcom/facebook/ads/redexgen/X/CP;
    invoke-virtual {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/CP;->A00(J)I

    move-result v1

    .line 62560
    .local v5, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 62561
    invoke-virtual {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/CP;->A01(J)I

    move-result v1

    .line 62562
    :cond_0
    iput v1, v6, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_1

    .line 62563
    .end local v3    # "track":Lcom/facebook/ads/redexgen/X/CG;
    .end local v4    # "sampleTable":Lcom/facebook/ads/redexgen/X/CP;
    .end local v5    # "sampleIndex":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const-string v1, "MNnvCsSYuz9FkO9KQczdYnABN7zTLwyu"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "oflUn1lXrJVPIzwz3GYNJmaWxDOTuoWv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62564
    :cond_2
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Wk;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 62565
    move-object/from16 v6, p0

    const/4 v12, -0x1

    .line 62566
    .local v3, "firstVideoTrackIndex":I
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 62567
    .local v4, "durationUs":J
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 62568
    .local v6, "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    const/4 v11, 0x0

    .line 62569
    .local v0, "metadata":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    new-instance v9, Lcom/facebook/ads/redexgen/X/Be;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/Be;-><init>()V

    .line 62570
    .local v7, "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/Be;
    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A1Q:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Wk;->A07(I)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v1

    .line 62571
    .local v8, "udta":Lcom/facebook/ads/redexgen/X/Wj;
    if-eqz v1, :cond_0

    .line 62572
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Wc;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/C6;->A0F(Lcom/facebook/ads/redexgen/X/Wj;Z)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    move-result-object v11

    .line 62573
    if-eqz v11, :cond_0

    .line 62574
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/Be;->A05(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Z

    .line 62575
    .end local v0    # "metadata":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    .local v9, "metadata":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    :cond_0
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Wc;->A0E:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 62576
    .local v11, "ignoreEditLists":Z
    :goto_0
    :try_start_0
    invoke-direct {v6, v2, v9, v0}, Lcom/facebook/ads/redexgen/X/Wc;->A05(Lcom/facebook/ads/redexgen/X/Wk;Lcom/facebook/ads/redexgen/X/Be;Z)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Wg; {:try_start_0 .. :try_end_0} :catch_0

    .line 62577
    .end local v0
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Wg;
    :catch_0
    new-instance v9, Lcom/facebook/ads/redexgen/X/Be;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/Be;-><init>()V

    .line 62578
    invoke-direct {v6, v2, v9, v1}, Lcom/facebook/ads/redexgen/X/Wc;->A05(Lcom/facebook/ads/redexgen/X/Wk;Lcom/facebook/ads/redexgen/X/Be;Z)Ljava/util/ArrayList;

    move-result-object v8

    .line 62579
    .local v0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 62580
    .local v12, "trackCount":I
    const/4 v5, 0x0

    .local v13, "i":I
    :goto_2
    if-ge v5, v7, :cond_6

    .line 62581
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/ads/redexgen/X/CP;

    .line 62582
    .local v14, "trackSampleTable":Lcom/facebook/ads/redexgen/X/CP;
    iget-object v13, v15, Lcom/facebook/ads/redexgen/X/CP;->A03:Lcom/facebook/ads/redexgen/X/CM;

    .line 62583
    .local v15, "track":Lcom/facebook/ads/redexgen/X/CM;
    .end local v0    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    .local v16, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Wc;->A09:Lcom/facebook/ads/redexgen/X/Bc;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/CM;->A03:I

    .line 62584
    invoke-interface {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Bc;->AFx(II)Lcom/facebook/ads/redexgen/X/Bm;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/CG;

    invoke-direct {v2, v13, v15, v0}, Lcom/facebook/ads/redexgen/X/CG;-><init>(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/CP;Lcom/facebook/ads/redexgen/X/Bm;)V

    .line 62585
    .local v0, "mp4Track":Lcom/facebook/ads/redexgen/X/CG;
    iget v0, v15, Lcom/facebook/ads/redexgen/X/CP;->A00:I

    add-int/lit8 v1, v0, 0x1e

    .line 62586
    .local v2, "maxInputSize":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/CM;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    .line 62587
    .local v10, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v2    # "maxInputSize":I
    .local v17, "maxInputSize":I
    iget v14, v13, Lcom/facebook/ads/redexgen/X/CM;->A03:I

    const/4 v0, 0x1

    .end local v8    # "udta":Lcom/facebook/ads/redexgen/X/Wj;
    .local p0, "udta":Lcom/facebook/ads/redexgen/X/Wj;
    if-ne v14, v0, :cond_3

    .line 62588
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Be;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62589
    iget v14, v9, Lcom/facebook/ads/redexgen/X/Be;->A00:I

    iget v0, v9, Lcom/facebook/ads/redexgen/X/Be;->A01:I

    .line 62590
    invoke-virtual {v1, v14, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G(II)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    .line 62591
    :cond_2
    if-eqz v11, :cond_3

    .line 62592
    invoke-virtual {v1, v11}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    .line 62593
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CG;->A01:Lcom/facebook/ads/redexgen/X/Bm;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Bm;->A5j(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 62594
    .end local v7    # "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/Be;
    .local v2, "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/Be;
    iget-wide v0, v13, Lcom/facebook/ads/redexgen/X/CM;->A04:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v0, v16

    if-eqz v14, :cond_5

    iget-wide v0, v13, Lcom/facebook/ads/redexgen/X/CM;->A04:J

    .line 62595
    :goto_3
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 62596
    iget v1, v13, Lcom/facebook/ads/redexgen/X/CM;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, -0x1

    if-ne v12, v0, :cond_4

    .line 62597
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    .line 62598
    :cond_4
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62599
    .end local v0    # "mp4Track":Lcom/facebook/ads/redexgen/X/CG;
    .end local v10    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v14    # "trackSampleTable":Lcom/facebook/ads/redexgen/X/CP;
    .end local v15    # "track":Lcom/facebook/ads/redexgen/X/CM;
    .end local v17    # "maxInputSize":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 62600
    :cond_5
    iget-wide v0, v15, Lcom/facebook/ads/redexgen/X/CP;->A02:J

    goto :goto_3

    .line 62601
    .end local v2    # "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/Be;
    .end local v16    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    .end local p0    # "udta":Lcom/facebook/ads/redexgen/X/Wj;
    .local v0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    .restart local v7    # "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/Be;
    .restart local v8    # "udta":Lcom/facebook/ads/redexgen/X/Wj;
    .end local v0    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    .end local v13    # "i":I
    .restart local v16    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    :cond_6
    iput v12, v6, Lcom/facebook/ads/redexgen/X/Wc;->A02:I

    .line 62602
    iput-wide v3, v6, Lcom/facebook/ads/redexgen/X/Wc;->A08:J

    .line 62603
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/CG;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/CG;

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/Wc;->A0C:[Lcom/facebook/ads/redexgen/X/CG;

    .line 62604
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wc;->A0G([Lcom/facebook/ads/redexgen/X/CG;)[[J

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/Wc;->A0D:[[J

    .line 62605
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Wc;->A09:Lcom/facebook/ads/redexgen/X/Bc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bc;->A5T()V

    .line 62606
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Wc;->A09:Lcom/facebook/ads/redexgen/X/Bc;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/Bc;->AEx(Lcom/facebook/ads/redexgen/X/Bj;)V

    .line 62607
    return-void
.end method

.method public static A0B(I)Z
    .registers 2

    .line 62608
    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A0k:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A1M:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A0e:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A0i:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A17:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A0O:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0C(I)Z
    .registers 5

    .line 62609
    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A0d:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A0o:I

    if-eq p0, v0, :cond_0

    sget v3, Lcom/facebook/ads/redexgen/X/C1;->A0W:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const-string v1, "Lbfp0NvNFR61AEm901fhAiQEZdUAojSN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A1B:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A1E:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A1C:I

    if-eq p0, v0, :cond_0

    sget v3, Lcom/facebook/ads/redexgen/X/C1;->A0D:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const-string v1, "AcWpjtb96ZMDu8ZbPmw7y3S9ldwHNTMG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "liNDCAzQcSMqwn5YpITrjlM20opaDBZf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_0

    :goto_0
    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A0P:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A1A:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A1D:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A1F:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A18:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A0C:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A1K:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A0V:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A1Q:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const-string v1, "Et4fiiNPrE1ktHaAFcacRxoSMiMckR7G"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/Bb;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62610
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:I

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 62611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0F:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-interface {p1, v0, v4, v6, v5}, Lcom/facebook/ads/redexgen/X/Bb;->AEE([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62612
    return v4

    .line 62613
    :cond_0
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:I

    .line 62614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0F:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 62615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0F:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0M()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A07:J

    .line 62616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0F:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A01:I

    .line 62617
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A07:J

    const-wide/16 v7, 0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_8

    .line 62618
    const/16 v1, 0x8

    .line 62619
    .local v0, "headerBytesRemaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0F:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-interface {p1, v0, v6, v1}, Lcom/facebook/ads/redexgen/X/Bb;->readFully([BII)V

    .line 62620
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:I

    .line 62621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0F:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0N()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A07:J

    .line 62622
    .end local v0    # "headerBytesRemaining":I
    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wc;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:I

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_c

    .line 62623
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wc;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62624
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7a()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A07:J

    add-long/2addr v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    .line 62625
    .local v0, "endPosition":J
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0I:Ljava/util/ArrayDeque;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wc;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wk;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/Wk;-><init>(IJ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 62626
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Wc;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    .line 62627
    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Wc;->A08(J)V

    .line 62628
    :goto_1
    return v5

    .line 62629
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wc;->A06()V

    goto :goto_1

    .line 62630
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wc;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62631
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:I

    if-ne v0, v6, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 62632
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Wc;->A07:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v0, v1, v7

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 62633
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wc;->A07:J

    long-to-int v1, v2

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    .line 62634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0F:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62635
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Wc;->A03:I

    goto :goto_1

    .line 62636
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 62637
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 62638
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    .line 62639
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Wc;->A03:I

    goto :goto_1

    .line 62640
    :cond_8
    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    .line 62641
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7B()J

    move-result-wide v2

    .line 62642
    .local v4, "endPosition":J
    const-wide/16 v9, -0x1

    cmp-long v0, v2, v9

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 62643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const-string v1, "Y6YGZv93ZuaTG8VKRMqoKTcHxa4CyU5s"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "FFKbnBThmWx8ffVkKuWdFuDu950VBi9q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Wk;

    iget-wide v2, v3, Lcom/facebook/ads/redexgen/X/Wk;->A00:J

    .line 62644
    :cond_a
    cmp-long v8, v2, v9

    sget-object v7, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v7, v0

    const/4 v0, 0x1

    aget-object v7, v7, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v7, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const-string v1, "ugTmpqu3zmSn1kJoBPr5aOxqvcpaMzJE"

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const-string v1, "H3dhpZSJ1Chdl4exfdGGuKA1AJd0x5s1"

    const/4 v0, 0x4

    aput-object v1, v7, v0

    if-eqz v8, :cond_2

    .line 62645
    :goto_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7a()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wc;->A07:J

    goto/16 :goto_0

    :cond_b
    sget-object v7, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const-string v1, "kSEId9swLLOilCfe7rS6ohoMdmP2xe9n"

    const/4 v0, 0x5

    aput-object v1, v7, v0

    const-string v1, "aRADAydnlpBl2XluL5U3tUuHw5s08YEm"

    const/4 v0, 0x3

    aput-object v1, v7, v0

    if-eqz v8, :cond_2

    goto :goto_4

    .line 62646
    :cond_c
    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wc;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/Bb;Lcom/facebook/ads/redexgen/X/Bh;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62647
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Wc;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:I

    int-to-long v0, v0

    sub-long/2addr v4, v0

    .line 62648
    .local v0, "atomPayloadSize":J
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7a()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 62649
    .local v2, "atomEndPosition":J
    const/4 v8, 0x0

    .line 62650
    .local v4, "seekRequired":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    if-eqz v0, :cond_3

    .line 62651
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:I

    long-to-int v0, v4

    invoke-interface {p1, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Bb;->readFully([BII)V

    .line 62652
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wc;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/C1;->A0V:I

    if-ne v1, v0, :cond_2

    .line 62653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wc;->A0F(Lcom/facebook/ads/redexgen/X/Hh;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0B:Z

    .line 62654
    :cond_0
    :goto_0
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/Wc;->A08(J)V

    .line 62655
    if-eqz v8, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wc;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 62656
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Wk;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Wc;->A01:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wj;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/Wj;-><init>(ILcom/facebook/ads/redexgen/X/Hh;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Wk;->A09(Lcom/facebook/ads/redexgen/X/Wj;)V

    goto :goto_0

    .line 62658
    :cond_3
    const-wide/32 v6, 0x40000

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 62659
    long-to-int v0, v4

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bb;->AFe(I)V

    goto :goto_0

    .line 62660
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7a()J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/Bh;->A00:J

    .line 62661
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/Hh;)Z
    .registers 6

    .line 62662
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 62663
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result v1

    .line 62664
    .local v0, "majorBrand":I
    sget v0, Lcom/facebook/ads/redexgen/X/Wc;->A0M:I

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    .line 62665
    return v4

    .line 62666
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 62667
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const-string v1, "HZNBHqeXKlwJLRyY4R1ZazClo3jLxgS8"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "ULnGw1bPzwMM6OF7GcjqoSbIBNnkFp5Y"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-lez v3, :cond_3

    .line 62668
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Wc;->A0M:I

    if-ne v1, v0, :cond_1

    .line 62669
    return v4

    .line 62670
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A0G([Lcom/facebook/ads/redexgen/X/CG;)[[J
    .registers 15

    .line 62671
    array-length v0, p0

    new-array v6, v0, [[J

    .line 62672
    .local v0, "accumulatedSampleSizes":[[J
    array-length v0, p0

    new-array v5, v0, [I

    .line 62673
    .local v1, "nextSampleIndex":[I
    array-length v0, p0

    new-array v4, v0, [J

    .line 62674
    .local v2, "nextSampleTimesUs":[J
    array-length v0, p0

    new-array v3, v0, [Z

    .line 62675
    .local v3, "tracksFinished":[Z
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    .line 62676
    aget-object v0, p0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CG;->A03:Lcom/facebook/ads/redexgen/X/CP;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CP;->A01:I

    new-array v0, v0, [J

    aput-object v0, v6, v2

    .line 62677
    aget-object v0, p0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CG;->A03:Lcom/facebook/ads/redexgen/X/CP;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CP;->A07:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    aput-wide v0, v4, v2

    .line 62678
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62679
    .end local v4    # "i":I
    :cond_0
    const-wide/16 v12, 0x0

    .line 62680
    .local v4, "accumulatedSampleSize":J
    const/4 v2, 0x0

    .line 62681
    .local v6, "finishedTracks":I
    :goto_1
    array-length v8, p0

    sget-object v7, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v7, v0

    const/4 v0, 0x1

    aget-object v7, v7, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v7, Lcom/facebook/ads/redexgen/X/Wc;->A0K:[Ljava/lang/String;

    const-string v1, "yJ2jD62HfH2jQTY3DSfm8DixkPqWTM6R"

    const/4 v0, 0x5

    aput-object v1, v7, v0

    const-string v1, "ERCQlGdy7dAXpXma9fK0CLCiAFSx2az3"

    const/4 v0, 0x3

    aput-object v1, v7, v0

    if-ge v2, v8, :cond_5

    .line 62682
    const-wide v10, 0x7fffffffffffffffL

    .line 62683
    .local v7, "minTimeUs":J
    const/4 v9, -0x1

    .line 62684
    .local v9, "minTimeTrackIndex":I
    const/4 v1, 0x0

    .local v10, "i":I
    :goto_2
    array-length v0, p0

    if-ge v1, v0, :cond_3

    .line 62685
    aget-boolean v0, v3, v1

    if-nez v0, :cond_2

    aget-wide v7, v4, v1

    cmp-long v0, v7, v10

    if-gtz v0, :cond_2

    .line 62686
    move v9, v1

    .line 62687
    aget-wide v10, v4, v1

    .line 62688
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 62689
    .end local v10    # "i":I
    :cond_3
    aget v7, v5, v9

    .line 62690
    .local v10, "trackSampleIndex":I
    aget-object v0, v6, v9

    aput-wide v12, v0, v7

    .line 62691
    aget-object v0, p0, v9

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CG;->A03:Lcom/facebook/ads/redexgen/X/CP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CP;->A05:[I

    aget v0, v0, v7

    int-to-long v0, v0

    add-long/2addr v12, v0

    .line 62692
    const/4 v1, 0x1

    add-int/2addr v7, v1

    aput v7, v5, v9

    .line 62693
    aget-object v0, v6, v9

    array-length v0, v0

    if-ge v7, v0, :cond_4

    .line 62694
    aget-object v0, p0, v9

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CG;->A03:Lcom/facebook/ads/redexgen/X/CP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CP;->A07:[J

    aget-wide v0, v0, v7

    aput-wide v0, v4, v9

    goto :goto_1

    .line 62695
    :cond_4
    aput-boolean v1, v3, v9

    .line 62696
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62697
    :cond_5
    return-object v6
.end method


# virtual methods
.method public final A6k()J
    .registers 3

    .line 62698
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A08:J

    return-wide v0
.end method

.method public final A7l(J)Lcom/facebook/ads/redexgen/X/Bi;
    .registers 18

    .line 62699
    move-object v11, p0

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/Wc;->A0C:[Lcom/facebook/ads/redexgen/X/CG;

    array-length v0, v1

    if-nez v0, :cond_0

    .line 62700
    sget-object v1, Lcom/facebook/ads/redexgen/X/Bk;->A03:Lcom/facebook/ads/redexgen/X/Bk;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bi;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Bi;-><init>(Lcom/facebook/ads/redexgen/X/Bk;)V

    return-object v0

    .line 62701
    :cond_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 62702
    .local v4, "secondTimeUs":J
    const-wide/16 v3, -0x1

    .line 62703
    .local v6, "secondOffset":J
    iget v0, v11, Lcom/facebook/ads/redexgen/X/Wc;->A02:I

    const/4 v14, -0x1

    move-wide/from16 v9, p1

    if-eq v0, v14, :cond_1

    .line 62704
    aget-object v0, v1, v0

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/CG;->A03:Lcom/facebook/ads/redexgen/X/CP;

    .line 62705
    .local v3, "sampleTable":Lcom/facebook/ads/redexgen/X/CP;
    invoke-static {v13, v9, v10}, Lcom/facebook/ads/redexgen/X/Wc;->A02(Lcom/facebook/ads/redexgen/X/CP;J)I

    move-result v12

    .line 62706
    .local v8, "sampleIndex":I
    if-ne v12, v14, :cond_2

    .line 62707
    sget-object v1, Lcom/facebook/ads/redexgen/X/Bk;->A03:Lcom/facebook/ads/redexgen/X/Bk;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bi;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Bi;-><init>(Lcom/facebook/ads/redexgen/X/Bk;)V

    return-object v0

    .line 62708
    .end local v13
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Wc;
    :cond_1
    move-wide v0, v9

    .line 62709
    .restart local v13
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_0

    .line 62710
    :cond_2
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/CP;->A07:[J

    aget-wide v0, v0, v12

    .line 62711
    .local v11, "sampleTimeUs":J
    .local v13, "firstTimeUs":J
    iget-object v2, v13, Lcom/facebook/ads/redexgen/X/CP;->A06:[J

    aget-wide v7, v2, v12

    .line 62712
    .local p0, "firstOffset":J
    cmp-long v2, v0, v9

    if-gez v2, :cond_3

    iget v2, v13, Lcom/facebook/ads/redexgen/X/CP;->A01:I

    add-int/lit8 v2, v2, -0x1

    if-ge v12, v2, :cond_3

    .line 62713
    invoke-virtual {v13, v9, v10}, Lcom/facebook/ads/redexgen/X/CP;->A01(J)I

    move-result v9

    .line 62714
    .local v10, "secondSampleIndex":I
    if-eq v9, v14, :cond_3

    if-eq v9, v12, :cond_3

    .line 62715
    iget-object v2, v13, Lcom/facebook/ads/redexgen/X/CP;->A07:[J

    aget-wide v5, v2, v9

    .line 62716
    iget-object v2, v13, Lcom/facebook/ads/redexgen/X/CP;->A06:[J

    aget-wide v3, v2, v9

    .line 62717
    .restart local p0    # "firstOffset":J
    :cond_3
    :goto_0
    const/4 v10, 0x0

    .end local p0    # "firstOffset":J
    .local v3, "i":I
    .local v8, "firstOffset":J
    :goto_1
    iget-object v9, v11, Lcom/facebook/ads/redexgen/X/Wc;->A0C:[Lcom/facebook/ads/redexgen/X/CG;

    array-length v2, v9

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v2, :cond_5

    .line 62718
    iget v2, v11, Lcom/facebook/ads/redexgen/X/Wc;->A02:I

    if-eq v10, v2, :cond_4

    .line 62719
    aget-object v2, v9, v10

    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/CG;->A03:Lcom/facebook/ads/redexgen/X/CP;

    .line 62720
    .local v10, "sampleTable":Lcom/facebook/ads/redexgen/X/CP;
    invoke-static {v9, v0, v1, v7, v8}, Lcom/facebook/ads/redexgen/X/Wc;->A03(Lcom/facebook/ads/redexgen/X/CP;JJ)J

    move-result-wide v7

    .line 62721
    cmp-long v2, v5, v12

    if-eqz v2, :cond_4

    .line 62722
    invoke-static {v9, v5, v6, v3, v4}, Lcom/facebook/ads/redexgen/X/Wc;->A03(Lcom/facebook/ads/redexgen/X/CP;JJ)J

    move-result-wide v3

    .line 62723
    .end local v10    # "sampleTable":Lcom/facebook/ads/redexgen/X/CP;
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 62724
    .end local v3    # "i":I
    :cond_5
    new-instance v2, Lcom/facebook/ads/redexgen/X/Bk;

    invoke-direct {v2, v0, v1, v7, v8}, Lcom/facebook/ads/redexgen/X/Bk;-><init>(JJ)V

    .line 62725
    .local v3, "firstSeekPoint":Lcom/facebook/ads/redexgen/X/Bk;
    cmp-long v0, v5, v12

    if-nez v0, :cond_6

    .line 62726
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bi;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Bi;-><init>(Lcom/facebook/ads/redexgen/X/Bk;)V

    return-object v0

    .line 62727
    :cond_6
    new-instance v1, Lcom/facebook/ads/redexgen/X/Bk;

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/facebook/ads/redexgen/X/Bk;-><init>(JJ)V

    .line 62728
    .local v10, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/Bk;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bi;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Bi;-><init>(Lcom/facebook/ads/redexgen/X/Bk;Lcom/facebook/ads/redexgen/X/Bk;)V

    return-object v0
.end method

.method public final A8e(Lcom/facebook/ads/redexgen/X/Bc;)V
    .registers 2

    .line 62729
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wc;->A09:Lcom/facebook/ads/redexgen/X/Bc;

    .line 62730
    return-void
.end method

.method public final A95()Z
    .registers 2

    .line 62731
    const/4 v0, 0x1

    return v0
.end method

.method public final AE9(Lcom/facebook/ads/redexgen/X/Bb;Lcom/facebook/ads/redexgen/X/Bh;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62732
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A03:I

    packed-switch v0, :pswitch_data_0

    .line 62733
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 62734
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wc;->A0D(Lcom/facebook/ads/redexgen/X/Bb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62735
    const/4 v0, -0x1

    return v0

    .line 62736
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wc;->A0E(Lcom/facebook/ads/redexgen/X/Bb;Lcom/facebook/ads/redexgen/X/Bh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62737
    const/4 v0, 0x1

    return v0

    .line 62738
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wc;->A01(Lcom/facebook/ads/redexgen/X/Bb;Lcom/facebook/ads/redexgen/X/Bh;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AEw(JJ)V
    .registers 8

    .line 62739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 62740
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:I

    .line 62741
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A06:I

    .line 62742
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wc;->A04:I

    .line 62743
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wc;->A05:I

    .line 62744
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 62745
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wc;->A06()V

    .line 62746
    :cond_0
    :goto_0
    return-void

    .line 62747
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A0C:[Lcom/facebook/ads/redexgen/X/CG;

    if-eqz v0, :cond_0

    .line 62748
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/Wc;->A09(J)V

    goto :goto_0
.end method

.method public final AFg(Lcom/facebook/ads/redexgen/X/Bb;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62749
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/CK;->A04(Lcom/facebook/ads/redexgen/X/Bb;)Z

    move-result v0

    return v0
.end method
