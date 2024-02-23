.class public final Lcom/facebook/ads/redexgen/X/Cd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cb;,
        Lcom/facebook/ads/redexgen/X/Cc;,
        Lcom/facebook/ads/redexgen/X/Ca;,
        Lcom/facebook/ads/redexgen/X/CZ;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 26451
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7VlHbmI4sHauhoCWaFlUZM9mZRV70mzp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LqGkn09UNvdqUAgssIpSCyoRJ1iI6QKK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZmFU8Mfu7g0bs6JKYNiQ5l9NQyV6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IM1BduvbFOrOx4pkelis2wS2axXVXfJJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7P5Q"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "68Q2Pgf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FTYWHoYlDOl1N68V4e618z2hAoSaWMYg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QxGNaBvq4MkZwy6AnQRq9NbnhINTK41p"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cd;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cd;->A06()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 26452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26453
    return-void
.end method

.method public static A00(I)I
    .registers 2

    .line 26454
    const/4 v0, 0x0

    .line 26455
    .local v0, "val":I
    :goto_0
    if-lez p0, :cond_0

    .line 26456
    add-int/lit8 v0, v0, 0x1

    .line 26457
    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 26458
    :cond_0
    return v0
.end method

.method public static A01(JJ)J
    .registers 10

    .line 26459
    long-to-double v4, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v0, p2

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v0, v2

    return-wide v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/CX;)Lcom/facebook/ads/redexgen/X/CZ;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 26460
    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v1

    const v0, 0x564342

    if-ne v1, v0, :cond_d

    .line 26461
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v9

    .line 26462
    .local v1, "dimensions":I
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v10

    .line 26463
    .local v0, "entries":I
    new-array v11, v10, [J

    .line 26464
    .local v8, "lengthMap":[J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CX;->A04()Z

    move-result v13

    .line 26465
    .local v9, "isOrdered":Z
    const/4 v5, 0x5

    const/4 v2, 0x1

    if-nez v13, :cond_1

    .line 26466
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CX;->A04()Z

    move-result v8

    .line 26467
    .local v4, "isSparse":Z
    const/4 v4, 0x0

    .local v5, "i":I
    :goto_0
    array-length v0, v11

    if-ge v4, v0, :cond_6

    .line 26468
    if-eqz v8, :cond_0

    .line 26469
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CX;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26470
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v0, v0

    aput-wide v0, v11, v4

    .line 26471
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26472
    :cond_0
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v0, v0

    aput-wide v0, v11, v4

    goto :goto_1

    .line 26473
    :cond_1
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v6

    add-int/2addr v6, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cd;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_4

    goto :goto_2

    .line 26474
    :cond_2
    const-wide/16 v6, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cd;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/Cd;->A01:[Ljava/lang/String;

    const-string v1, "ecSAxFMYmzVL"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    aput-wide v6, v11, v4

    goto :goto_1

    .line 26475
    .local v2, "length":I
    :cond_4
    sget-object v3, Lcom/facebook/ads/redexgen/X/Cd;->A01:[Ljava/lang/String;

    const-string v1, "1cSOg3h3ybf5GdNSDQ1j15ANMpdZWzzr"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "jhd3qNXlvMIll0ru3ldJW8SSybUsx7s0"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/4 v5, 0x0

    .local v4, "i":I
    :goto_3
    array-length v0, v11

    if-ge v5, v0, :cond_6

    .line 26476
    sub-int v0, v10, v5

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A00(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v4

    .line 26477
    .local v5, "num":I
    const/4 v3, 0x0

    .local v6, "j":I
    :goto_4
    if-ge v3, v4, :cond_5

    array-length v0, v11

    if-ge v5, v0, :cond_5

    .line 26478
    int-to-long v0, v6

    aput-wide v0, v11, v5

    .line 26479
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 26480
    .end local v6    # "j":I
    .end local v5    # "num":I
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 26481
    goto :goto_3

    .line 26482
    .end local v2    # "length":I
    .end local v4    # "i":I
    :cond_6
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v12

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cd;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_b

    .line 26483
    .local v10, "lookupType":I
    sget-object v3, Lcom/facebook/ads/redexgen/X/Cd;->A01:[Ljava/lang/String;

    const-string v1, "KIsHkHKvV7xwjCpzTZWlwmB6O9ozk4U5"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "gTkrsBAD0STtBzLAHVDmD3NWQB3XU8zx"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/4 v0, 0x2

    if-gt v12, v0, :cond_c

    .line 26484
    :goto_5
    if-eq v12, v2, :cond_7

    if-ne v12, v0, :cond_8

    .line 26485
    :cond_7
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26486
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26487
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 26488
    .local v2, "valueBits":I
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26489
    if-ne v12, v2, :cond_a

    .line 26490
    if-eqz v9, :cond_9

    .line 26491
    int-to-long v2, v10

    int-to-long v0, v9

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Cd;->A01(JJ)J

    move-result-wide v0

    .line 26492
    .local v3, "lookupValuesCount":J
    .restart local v3    # "lookupValuesCount":J
    :goto_6
    int-to-long v2, v4

    mul-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26493
    .end local v2    # "valueBits":I
    .end local v3    # "lookupValuesCount":J
    :cond_8
    new-instance v8, Lcom/facebook/ads/redexgen/X/CZ;

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/CZ;-><init>(II[JIZ)V

    return-object v8

    .line 26494
    .end local v3
    :cond_9
    const-wide/16 v0, 0x0

    .restart local v3    # "lookupValuesCount":J
    goto :goto_6

    .line 26495
    .end local v3    # "lookupValuesCount":J
    :cond_a
    int-to-long v0, v10

    int-to-long v2, v9

    mul-long/2addr v0, v2

    goto :goto_6

    .line 26496
    .local v10, "lookupType":I
    :cond_b
    const/4 v0, 0x2

    if-gt v12, v0, :cond_c

    goto :goto_5

    .line 26497
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe4

    const/16 v1, 0x2a

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26498
    .end local v0    # "entries":I
    .end local v1    # "dimensions":I
    .end local v8    # "lengthMap":[J
    .end local v9    # "isOrdered":Z
    .end local v10    # "lookupType":I
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x26

    const/16 v1, 0x37

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26499
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CX;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/Ca;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 26500
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A0A(ILcom/facebook/ads/redexgen/X/Hh;Z)Z

    .line 26501
    const/4 v3, 0x7

    .line 26502
    .local v0, "length":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0K()J

    move-result-wide v1

    long-to-int v0, v1

    .line 26503
    .local v2, "len":I
    add-int/lit8 v1, v3, 0x4

    .line 26504
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0S(I)Ljava/lang/String;

    move-result-object v7

    .line 26505
    .local v1, "vendor":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 26506
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0K()J

    move-result-wide v2

    .line 26507
    .local v3, "commentListLen":J
    long-to-int v0, v2

    new-array v6, v0, [Ljava/lang/String;

    .line 26508
    .local v5, "comments":[Ljava/lang/String;
    add-int/lit8 v1, v1, 0x4

    .line 26509
    const/4 v8, 0x0

    .local v6, "i":I
    :goto_0
    int-to-long v4, v8

    sget-object v9, Lcom/facebook/ads/redexgen/X/Cd;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v9, v9, v0

    const/16 v0, 0x12

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v0, 0x69

    if-eq v9, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v10, Lcom/facebook/ads/redexgen/X/Cd;->A01:[Ljava/lang/String;

    const-string v9, "ziwCMa4"

    const/4 v0, 0x5

    aput-object v9, v10, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 26510
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0K()J

    move-result-wide v4

    long-to-int v0, v4

    .line 26511
    add-int/lit8 v1, v1, 0x4

    .line 26512
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0S(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    .line 26513
    aget-object v0, v6, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 26514
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 26515
    .end local v6    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 26516
    add-int/lit8 v1, v1, 0x1

    .line 26517
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v0, v7, v6, v1}, Lcom/facebook/ads/redexgen/X/Ca;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v0

    .line 26518
    :cond_2
    const/16 v2, 0xc6

    const/16 v1, 0x1e

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/Cc;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 26519
    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object/from16 v6, p0

    invoke-static {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A0A(ILcom/facebook/ads/redexgen/X/Hh;Z)Z

    .line 26520
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hh;->A0K()J

    move-result-wide v7

    .line 26521
    .local v16, "version":J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v9

    .line 26522
    .local p0, "channels":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hh;->A0K()J

    move-result-wide v10

    .line 26523
    .local p1, "sampleRate":J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hh;->A0A()I

    move-result v12

    .line 26524
    .local p3, "bitrateMax":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hh;->A0A()I

    move-result v13

    .line 26525
    .local p4, "bitrateNominal":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hh;->A0A()I

    move-result v14

    .line 26526
    .local p5, "bitrateMin":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v4

    .line 26527
    .local v15, "blockSize":I
    and-int/lit8 v0, v4, 0xf

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v15, v2

    .line 26528
    .local v13, "blockSize0":I
    and-int/lit16 v2, v4, 0xf0

    shr-int/lit8 v2, v2, 0x4

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v2, v0

    .line 26529
    .local v12, "blockSize1":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    and-int/2addr v0, v5

    if-lez v0, :cond_0

    const/16 v17, 0x1

    .line 26530
    .local v14, "framingFlag":Z
    :goto_0
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 26531
    .local v1, "data":[B
    new-instance v6, Lcom/facebook/ads/redexgen/X/Cc;

    .end local v12    # "blockSize1":I
    .local p6, "blockSize1":I
    .end local v13    # "blockSize0":I
    .local p7, "blockSize0":I
    .end local v15    # "blockSize":I
    .local p8, "blockSize":I
    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Lcom/facebook/ads/redexgen/X/Cc;-><init>(JIJIIIIIZ[B)V

    return-object v6

    .line 26532
    :cond_0
    const/16 v17, 0x0

    goto :goto_0
.end method

.method public static A05(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cd;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2

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
    .registers 3

    const/16 v0, 0x1e2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cd;->A00:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cd;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cd;->A01:[Ljava/lang/String;

    const-string v1, "mgdhOJqoKNbrHZTmAlzuBC741swozh2A"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "We2DdWBOrlseFOiGq0myNglhwb5nF2sN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x74t
        0x4dt
        0x50t
        0x40t
        0x4bt
        0x51t
        0x77t
        0x56t
        0x4bt
        0x4et
        0x1ct
        0x1t
        0x9t
        0x1ct
        0x1at
        0xdt
        0x1ct
        0x1dt
        0x59t
        0x1at
        0x11t
        0x18t
        0xbt
        0x18t
        0x1at
        0xdt
        0x1ct
        0xbt
        0xat
        0x59t
        0x5et
        0xft
        0x16t
        0xbt
        0x1bt
        0x10t
        0xat
        0x5et
        0x57t
        0x4at
        0x42t
        0x57t
        0x51t
        0x46t
        0x57t
        0x56t
        0x12t
        0x51t
        0x5dt
        0x56t
        0x57t
        0x12t
        0x50t
        0x5dt
        0x5dt
        0x59t
        0x12t
        0x46t
        0x5dt
        0x12t
        0x41t
        0x46t
        0x53t
        0x40t
        0x46t
        0x12t
        0x45t
        0x5bt
        0x46t
        0x5at
        0x12t
        0x69t
        0x2t
        0x4at
        0x7t
        0x4t
        0x1et
        0x12t
        0x2t
        0x4at
        0x6t
        0x1t
        0x1et
        0x12t
        0x2t
        0x4at
        0x6t
        0x0t
        0x6ft
        0x12t
        0x53t
        0x46t
        0x12t
        0x4et
        0x53t
        0x5bt
        0x4et
        0x48t
        0x5ft
        0x4et
        0x4ft
        0xbt
        0x43t
        0x4et
        0x4at
        0x4ft
        0x4et
        0x59t
        0xbt
        0x5ft
        0x52t
        0x5bt
        0x4et
        0xbt
        0x46t
        0x4ct
        0x4ft
        0x4ft
        0x52t
        0x0t
        0x54t
        0x59t
        0x50t
        0x45t
        0x0t
        0x47t
        0x52t
        0x45t
        0x41t
        0x54t
        0x45t
        0x52t
        0x0t
        0x54t
        0x48t
        0x41t
        0x4et
        0x0t
        0x11t
        0x0t
        0x4et
        0x4ft
        0x54t
        0x0t
        0x44t
        0x45t
        0x43t
        0x4ft
        0x44t
        0x41t
        0x42t
        0x4ct
        0x45t
        0x1at
        0x0t
        0x31t
        0x25t
        0x36t
        0x3at
        0x3et
        0x39t
        0x30t
        0x77t
        0x35t
        0x3et
        0x23t
        0x77t
        0x36t
        0x31t
        0x23t
        0x32t
        0x25t
        0x77t
        0x3at
        0x38t
        0x33t
        0x32t
        0x24t
        0x77t
        0x39t
        0x38t
        0x23t
        0x77t
        0x24t
        0x32t
        0x23t
        0x77t
        0x36t
        0x24t
        0x77t
        0x32t
        0x2ft
        0x27t
        0x32t
        0x34t
        0x23t
        0x32t
        0x33t
        0x30t
        0x24t
        0x37t
        0x3bt
        0x3ft
        0x38t
        0x31t
        0x76t
        0x34t
        0x3ft
        0x22t
        0x76t
        0x33t
        0x2et
        0x26t
        0x33t
        0x35t
        0x22t
        0x33t
        0x32t
        0x76t
        0x22t
        0x39t
        0x76t
        0x34t
        0x33t
        0x76t
        0x25t
        0x33t
        0x22t
        0x10t
        0x13t
        0x13t
        0x17t
        0x9t
        0xct
        0x5ct
        0x8t
        0x5t
        0xct
        0x19t
        0x5ct
        0x1bt
        0xet
        0x19t
        0x1dt
        0x8t
        0x19t
        0xet
        0x5ct
        0x8t
        0x14t
        0x1dt
        0x12t
        0x5ct
        0x4et
        0x5ct
        0x12t
        0x13t
        0x8t
        0x5ct
        0x18t
        0x19t
        0x1ft
        0x13t
        0x18t
        0x1dt
        0x1et
        0x10t
        0x19t
        0x46t
        0x5ct
        0x68t
        0x64t
        0x75t
        0x75t
        0x6ct
        0x6bt
        0x62t
        0x25t
        0x71t
        0x7ct
        0x75t
        0x60t
        0x25t
        0x6at
        0x71t
        0x6dt
        0x60t
        0x77t
        0x25t
        0x71t
        0x6dt
        0x64t
        0x6bt
        0x25t
        0x35t
        0x25t
        0x6bt
        0x6at
        0x71t
        0x25t
        0x76t
        0x70t
        0x75t
        0x75t
        0x6at
        0x77t
        0x71t
        0x60t
        0x61t
        0x3ft
        0x25t
        0x5dt
        0x41t
        0x4ct
        0x4et
        0x48t
        0x45t
        0x42t
        0x41t
        0x49t
        0x48t
        0x5ft
        0xdt
        0x42t
        0x4bt
        0xdt
        0x59t
        0x44t
        0x40t
        0x48t
        0xdt
        0x49t
        0x42t
        0x40t
        0x4ct
        0x44t
        0x43t
        0xdt
        0x59t
        0x5ft
        0x4ct
        0x43t
        0x5et
        0x4bt
        0x42t
        0x5ft
        0x40t
        0x5et
        0xdt
        0x43t
        0x42t
        0x59t
        0xdt
        0x57t
        0x48t
        0x5ft
        0x42t
        0x48t
        0x49t
        0xdt
        0x42t
        0x58t
        0x59t
        0x72t
        0x65t
        0x73t
        0x69t
        0x64t
        0x75t
        0x65t
        0x54t
        0x79t
        0x70t
        0x65t
        0x20t
        0x67t
        0x72t
        0x65t
        0x61t
        0x74t
        0x65t
        0x72t
        0x20t
        0x74t
        0x68t
        0x61t
        0x6et
        0x20t
        0x32t
        0x20t
        0x69t
        0x73t
        0x20t
        0x6et
        0x6ft
        0x74t
        0x20t
        0x64t
        0x65t
        0x63t
        0x6ft
        0x64t
        0x61t
        0x62t
        0x6ct
        0x65t
        0x6bt
        0x70t
        0x3ft
        0x6dt
        0x7at
        0x6ct
        0x7at
        0x6dt
        0x69t
        0x7at
        0x7bt
        0x3ft
        0x7dt
        0x76t
        0x6bt
        0x6ct
        0x3ft
        0x72t
        0x6at
        0x6ct
        0x6bt
        0x3ft
        0x7dt
        0x7at
        0x3ft
        0x65t
        0x7at
        0x6dt
        0x70t
        0x3ft
        0x7et
        0x79t
        0x6bt
        0x7at
        0x6dt
        0x3ft
        0x72t
        0x7et
        0x6ft
        0x6ft
        0x76t
        0x71t
        0x78t
        0x3ft
        0x7ct
        0x70t
        0x6at
        0x6ft
        0x73t
        0x76t
        0x71t
        0x78t
        0x3ft
        0x6ct
        0x6bt
        0x7at
        0x6ft
        0x6ct
        0x52t
        0x49t
        0x49t
        0x6t
        0x55t
        0x4et
        0x49t
        0x54t
        0x52t
        0x6t
        0x4et
        0x43t
        0x47t
        0x42t
        0x43t
        0x54t
        0x1ct
        0x6t
    .end array-data
.end method

.method public static A07(ILcom/facebook/ads/redexgen/X/CX;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 26533
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v8

    const/4 v7, 0x1

    add-int/2addr v8, v7

    .line 26534
    .local v0, "mappingsCount":I
    const/4 v6, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v6, v8, :cond_6

    .line 26535
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v4

    .line 26536
    .local v3, "mappingType":I
    packed-switch v4, :pswitch_data_0

    .line 26537
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10e

    const/16 v1, 0x29

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26538
    .end local v3    # "mappingType":I
    .end local v4
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 26539
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/CX;->A04()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    .line 26540
    invoke-virtual {p1, v9}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v5

    add-int/2addr v5, v7

    .line 26541
    .local v4, "submaps":I
    .restart local v4    # "submaps":I
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/CX;->A04()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    .line 26542
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v2

    add-int/2addr v2, v7

    .line 26543
    .local v6, "couplingSteps":I
    const/4 v1, 0x0

    .local v8, "j":I
    :goto_2
    if-ge v1, v2, :cond_2

    .line 26544
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A00(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26545
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A00(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26546
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26547
    .end local v4    # "submaps":I
    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    .line 26548
    .end local v6    # "couplingSteps":I
    .end local v8    # "j":I
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v0

    if-nez v0, :cond_5

    .line 26549
    if-le v5, v7, :cond_3

    .line 26550
    const/4 v3, 0x0

    .local v6, "j":I
    :goto_3
    if-ge v3, p0, :cond_3

    .line 26551
    invoke-virtual {p1, v9}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cd;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    .line 26552
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cd;->A01:[Ljava/lang/String;

    const-string v1, "Wlyx46da0LhUJCMQF7d9pJYsMbXYpIdM"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "HglI0wxUFDuveiNJ2qiTiY5BYhneBiG1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 26553
    .end local v6    # "j":I
    :cond_3
    const/4 v0, 0x0

    .local v5, "j":I
    :goto_4
    if-ge v0, v5, :cond_0

    .line 26554
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26555
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26556
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26557
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26558
    :cond_5
    const/16 v2, 0x196

    const/16 v1, 0x3a

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26559
    .end local v2    # "i":I
    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/CX;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 26560
    const/4 v10, 0x6

    invoke-virtual {p0, v10}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v9

    const/4 v12, 0x1

    add-int/2addr v9, v12

    .line 26561
    .local v1, "floorCount":I
    const/4 v8, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v8, v9, :cond_7

    .line 26562
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v5

    .line 26563
    .local v5, "floorType":I
    const/4 v11, 0x4

    const/16 v4, 0x8

    packed-switch v5, :pswitch_data_0

    .line 26564
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x72

    const/16 v1, 0x29

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26565
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26566
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26567
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26568
    invoke-virtual {p0, v10}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26569
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26570
    invoke-virtual {p0, v11}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v1

    add-int/2addr v1, v12

    .line 26571
    .local v4, "floorNumberOfBooks":I
    const/4 v0, 0x0

    .local v6, "j":I
    :goto_1
    if-ge v0, v1, :cond_6

    .line 26572
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26573
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26574
    :pswitch_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v7

    .line 26575
    .local v4, "partitions":I
    const/4 v2, -0x1

    .line 26576
    .local v8, "maximumClass":I
    new-array v6, v7, [I

    .line 26577
    .local v9, "partitionClassList":[I
    const/4 v1, 0x0

    .local v10, "j":I
    :goto_2
    if-ge v1, v7, :cond_1

    .line 26578
    invoke-virtual {p0, v11}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v0

    aput v0, v6, v1

    .line 26579
    aget v0, v6, v1

    if-le v0, v2, :cond_0

    .line 26580
    aget v2, v6, v1

    .line 26581
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26582
    .end local v10    # "j":I
    :cond_1
    add-int/lit8 v0, v2, 0x1

    new-array v5, v0, [I

    .line 26583
    .local v10, "classDimensions":[I
    const/4 v3, 0x0

    .local v11, "j":I
    :goto_3
    array-length v0, v5

    const/4 v1, 0x2

    if-ge v3, v0, :cond_4

    .line 26584
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v0

    add-int/2addr v0, v12

    aput v0, v5, v3

    .line 26585
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v2

    .line 26586
    .local v12, "classSubclasses":I
    if-lez v2, :cond_2

    .line 26587
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26588
    :cond_2
    const/4 v1, 0x0

    .local p0, "k":I
    :goto_4
    shl-int v0, v12, v2

    if-ge v1, v0, :cond_3

    .line 26589
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26590
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 26591
    .end local v12    # "classSubclasses":I
    .end local p0    # "k":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 26592
    .end local v11    # "j":I
    :cond_4
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26593
    invoke-virtual {p0, v11}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v4

    .line 26594
    .local v6, "rangeBits":I
    const/4 v3, 0x0

    .line 26595
    .local v7, "count":I
    const/4 v2, 0x0

    .restart local v11    # "j":I
    const/4 v1, 0x0

    .local v12, "k":I
    :goto_5
    if-ge v2, v7, :cond_6

    .line 26596
    aget v0, v6, v2

    .line 26597
    .local p0, "idx":I
    aget v0, v5, v0

    add-int/2addr v3, v0

    .line 26598
    :goto_6
    if-ge v1, v3, :cond_5

    .line 26599
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26600
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 26601
    .end local p0    # "idx":I
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 26602
    .end local v4    # "partitions":I
    .end local v5    # "floorType":I
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 26603
    .end local v3    # "i":I
    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/CX;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 26604
    const/4 v9, 0x6

    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    .line 26605
    .local v1, "residueCount":I
    const/4 v7, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v7, v8, :cond_6

    .line 26606
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v1

    .line 26607
    .local v4, "residueType":I
    const/4 v0, 0x2

    if-gt v1, v0, :cond_5

    .line 26608
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26609
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26610
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26611
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v6

    add-int/2addr v6, v10

    .line 26612
    .local v5, "classifications":I
    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26613
    new-array v4, v6, [I

    .line 26614
    .local v7, "cascade":[I
    const/4 v3, 0x0

    .local v8, "j":I
    :goto_1
    if-ge v3, v6, :cond_1

    .line 26615
    const/4 v2, 0x0

    .line 26616
    .local v9, "highBits":I
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v1

    .line 26617
    .local v10, "lowBits":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CX;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26618
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v2

    .line 26619
    :cond_0
    mul-int/lit8 v0, v2, 0x8

    add-int/2addr v0, v1

    aput v0, v4, v3

    .line 26620
    .end local v9    # "highBits":I
    .end local v10    # "lowBits":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26621
    .end local v8    # "j":I
    :cond_1
    const/4 v3, 0x0

    .restart local v8    # "j":I
    :goto_2
    if-ge v3, v6, :cond_4

    .line 26622
    const/4 v2, 0x0

    .local v9, "k":I
    :goto_3
    if-ge v2, v5, :cond_3

    .line 26623
    aget v1, v4, v3

    shl-int v0, v10, v2

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 26624
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26625
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 26626
    .end local v9    # "k":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 26627
    .end local v4    # "residueType":I
    .end local v5    # "classifications":I
    .end local v7    # "cascade":[I
    .end local v8    # "j":I
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 26628
    .restart local v4    # "residueType":I
    :cond_5
    const/16 v2, 0x16b

    const/16 v1, 0x2b

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26629
    .end local v3    # "i":I
    .end local v4    # "residueType":I
    :cond_6
    return-void
.end method

.method public static A0A(ILcom/facebook/ads/redexgen/X/Hh;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 26630
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v1

    const/4 v0, 0x7

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 26631
    if-eqz p2, :cond_0

    .line 26632
    return v2

    .line 26633
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d0

    const/16 v1, 0x12

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26634
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    if-eq v0, p0, :cond_3

    .line 26635
    if-eqz p2, :cond_2

    .line 26636
    return v2

    .line 26637
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5d

    const/16 v1, 0x15

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26638
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v1

    const/16 v0, 0x76

    if-ne v1, v0, :cond_4

    .line 26639
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v1

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_4

    .line 26640
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v1

    const/16 v0, 0x72

    if-ne v1, v0, :cond_4

    .line 26641
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v1

    const/16 v0, 0x62

    if-ne v1, v0, :cond_4

    .line 26642
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v1

    const/16 v0, 0x69

    if-ne v1, v0, :cond_4

    .line 26643
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_6

    .line 26644
    :cond_4
    if-eqz p2, :cond_5

    .line 26645
    return v2

    .line 26646
    :cond_5
    const/16 v2, 0xa

    const/16 v1, 0x1c

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26647
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/CX;)[Lcom/facebook/ads/redexgen/X/Cb;
    .registers 9

    .line 26648
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    .line 26649
    .local v0, "modeCount":I
    new-array v6, v7, [Lcom/facebook/ads/redexgen/X/Cb;

    .line 26650
    .local v1, "modes":[Lcom/facebook/ads/redexgen/X/Cb;
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v5, v7, :cond_0

    .line 26651
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CX;->A04()Z

    move-result v4

    .line 26652
    .local v3, "blockFlag":Z
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v3

    .line 26653
    .local v5, "windowType":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v2

    .line 26654
    .local v4, "transformType":I
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v1

    .line 26655
    .local v6, "mapping":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cb;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Cb;-><init>(ZIII)V

    aput-object v0, v6, v5

    .line 26656
    .end local v3    # "blockFlag":Z
    .end local v4    # "transformType":I
    .end local v5    # "windowType":I
    .end local v6    # "mapping":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 26657
    .end local v2    # "i":I
    :cond_0
    return-object v6
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Hh;I)[Lcom/facebook/ads/redexgen/X/Cb;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 26658
    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A0A(ILcom/facebook/ads/redexgen/X/Hh;Z)Z

    .line 26659
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 26660
    .local v0, "numberOfBooks":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    new-instance v3, Lcom/facebook/ads/redexgen/X/CX;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/CX;-><init>([B)V

    .line 26661
    .local v1, "bitArray":Lcom/facebook/ads/redexgen/X/CX;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26662
    const/4 v0, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 26663
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Cd;->A02(Lcom/facebook/ads/redexgen/X/CX;)Lcom/facebook/ads/redexgen/X/CZ;

    .line 26664
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26665
    .end local v2    # "i":I
    :cond_0
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 26666
    .local v2, "timeCount":I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v1, v2, :cond_2

    .line 26667
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/CX;->A02(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 26668
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26669
    :cond_1
    const/16 v2, 0x137

    const/16 v1, 0x34

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26670
    .end local v3    # "i":I
    :cond_2
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Cd;->A08(Lcom/facebook/ads/redexgen/X/CX;)V

    .line 26671
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Cd;->A09(Lcom/facebook/ads/redexgen/X/CX;)V

    .line 26672
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/Cd;->A07(ILcom/facebook/ads/redexgen/X/CX;)V

    .line 26673
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Cd;->A0B(Lcom/facebook/ads/redexgen/X/CX;)[Lcom/facebook/ads/redexgen/X/Cb;

    move-result-object v1

    .line 26674
    .local v3, "modes":[Lcom/facebook/ads/redexgen/X/Cb;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/CX;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26675
    return-object v1

    .line 26676
    :cond_3
    const/16 v2, 0x9b

    const/16 v1, 0x2b

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
