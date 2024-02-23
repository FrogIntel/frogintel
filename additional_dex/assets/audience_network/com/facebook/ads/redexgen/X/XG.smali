.class public final Lcom/facebook/ads/redexgen/X/XG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AJ;


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Lcom/facebook/ads/redexgen/X/Ao;

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/nio/ShortBuffer;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 65443
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pWxjFsNDaGkCJOJIXf3nBpXapJRDFAns"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UkLwcPvzhTn0p2HYHg4j6N15VQJC2l4J"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YJRY7F74jhCJ9GxMtbKfeDIDzZlQRHvd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sMHZoQnzt9jO1PxekMXjLs1IjEAfMk8v"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KagcOA94TBJJAh6RgnCdHwb09FdTTp2T"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "s5OQD0o5JvIPNjQnPDHHdNmWUeQWTVLd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XG;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 65444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65445
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A01:F

    .line 65446
    iput v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A00:F

    .line 65447
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/XG;->A02:I

    .line 65448
    iput v1, p0, Lcom/facebook/ads/redexgen/X/XG;->A05:I

    .line 65449
    iput v1, p0, Lcom/facebook/ads/redexgen/X/XG;->A03:I

    .line 65450
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A09:Ljava/nio/ByteBuffer;

    .line 65451
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A0B:Ljava/nio/ShortBuffer;

    .line 65452
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A0A:Ljava/nio/ByteBuffer;

    .line 65453
    iput v1, p0, Lcom/facebook/ads/redexgen/X/XG;->A04:I

    .line 65454
    return-void
.end method


# virtual methods
.method public final A00(F)F
    .registers 4

    .line 65455
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A00(FFF)F

    move-result v1

    .line 65456
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 65457
    iput v1, p0, Lcom/facebook/ads/redexgen/X/XG;->A00:F

    .line 65458
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A08:Lcom/facebook/ads/redexgen/X/Ao;

    .line 65459
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XG;->flush()V

    .line 65460
    return v1
.end method

.method public final A01(F)F
    .registers 4

    .line 65461
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A00(FFF)F

    move-result v1

    .line 65462
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 65463
    iput v1, p0, Lcom/facebook/ads/redexgen/X/XG;->A01:F

    .line 65464
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A08:Lcom/facebook/ads/redexgen/X/Ao;

    .line 65465
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XG;->flush()V

    .line 65466
    return v1
.end method

.method public final A02(J)J
    .registers 15

    .line 65467
    move-object v5, p0

    iget-wide v10, v5, Lcom/facebook/ads/redexgen/X/XG;->A07:J

    const-wide/16 v1, 0x400

    cmp-long v0, v10, v1

    move-wide v6, p1

    if-ltz v0, :cond_2

    .line 65468
    iget v4, v5, Lcom/facebook/ads/redexgen/X/XG;->A03:I

    iget v3, v5, Lcom/facebook/ads/redexgen/X/XG;->A05:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/XG;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XG;->A0D:[Ljava/lang/String;

    const-string v1, "wo8T89BmhgCv6RPfRPDSoWflpmmFSmBw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_1

    .line 65469
    iget-wide v8, v5, Lcom/facebook/ads/redexgen/X/XG;->A06:J

    invoke-static/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Hx;->A0F(JJJ)J

    move-result-wide v0

    .line 65470
    :goto_0
    return-wide v0

    .line 65471
    :cond_1
    iget-wide v8, v5, Lcom/facebook/ads/redexgen/X/XG;->A06:J

    int-to-long v0, v4

    mul-long/2addr v8, v0

    int-to-long v0, v3

    mul-long/2addr v10, v0

    invoke-static/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Hx;->A0F(JJJ)J

    move-result-wide v0

    goto :goto_0

    .line 65472
    :cond_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/XG;->A01:F

    float-to-double v2, v0

    long-to-double v0, v6

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final A4N(III)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 65473
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 65474
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XG;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 65475
    move v1, p1

    .line 65476
    .local v0, "outputSampleRateHz":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A05:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A02:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A03:I

    if-ne v0, v1, :cond_1

    .line 65477
    const/4 v0, 0x0

    return v0

    .line 65478
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XG;->A05:I

    .line 65479
    iput p2, p0, Lcom/facebook/ads/redexgen/X/XG;->A02:I

    .line 65480
    iput v1, p0, Lcom/facebook/ads/redexgen/X/XG;->A03:I

    .line 65481
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A08:Lcom/facebook/ads/redexgen/X/Ao;

    .line 65482
    const/4 v0, 0x1

    return v0

    .line 65483
    .end local v0    # "outputSampleRateHz":I
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/AI;-><init>(III)V

    throw v0
.end method

.method public final A7O()Ljava/nio/ByteBuffer;
    .registers 3

    .line 65484
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XG;->A0A:Ljava/nio/ByteBuffer;

    .line 65485
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A0A:Ljava/nio/ByteBuffer;

    .line 65486
    return-object v1
.end method

.method public final A7P()I
    .registers 2

    .line 65487
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A02:I

    return v0
.end method

.method public final A7Q()I
    .registers 2

    .line 65488
    const/4 v0, 0x2

    return v0
.end method

.method public final A7R()I
    .registers 2

    .line 65489
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A03:I

    return v0
.end method

.method public final A8l()Z
    .registers 4

    .line 65490
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XG;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    .line 65491
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A00:F

    sub-float/2addr v0, v2

    .line 65492
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/XG;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A05:I

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 65493
    :goto_0
    return v0

    .line 65494
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8q()Z
    .registers 2

    .line 65495
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A08:Lcom/facebook/ads/redexgen/X/Ao;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A0H()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AE6()V
    .registers 3

    .line 65496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A08:Lcom/facebook/ads/redexgen/X/Ao;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 65497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A08:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A0J()V

    .line 65498
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/XG;->A0C:Z

    .line 65499
    return-void

    .line 65500
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AE7(Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 65501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A08:Lcom/facebook/ads/redexgen/X/Ao;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 65502
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XG;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65503
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/XG;->A0D:[Ljava/lang/String;

    const-string v1, "CgSP7s2gOF1CWMy2qVo8ASfS0wZJy2y3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 65504
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    .line 65505
    .local v0, "shortBuffer":Ljava/nio/ShortBuffer;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 65506
    .local v1, "inputSize":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XG;->A06:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/XG;->A06:J

    .line 65507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A08:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ao;->A0L(Ljava/nio/ShortBuffer;)V

    .line 65508
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65509
    .end local v0    # "shortBuffer":Ljava/nio/ShortBuffer;
    .end local v1    # "inputSize":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A08:Lcom/facebook/ads/redexgen/X/Ao;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A0H()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A02:I

    mul-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x2

    .line 65510
    .local v0, "outputSize":I
    if-lez v4, :cond_3

    .line 65511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 65512
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A09:Ljava/nio/ByteBuffer;

    .line 65513
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A0B:Ljava/nio/ShortBuffer;

    .line 65514
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XG;->A08:Lcom/facebook/ads/redexgen/X/Ao;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ao;->A0K(Ljava/nio/ShortBuffer;)V

    .line 65515
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XG;->A07:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/XG;->A07:J

    .line 65516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A09:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A0A:Ljava/nio/ByteBuffer;

    .line 65518
    :cond_3
    return-void

    .line 65519
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 65520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1
.end method

.method public final flush()V
    .registers 7

    .line 65521
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XG;->A8l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A08:Lcom/facebook/ads/redexgen/X/Ao;

    if-nez v0, :cond_1

    .line 65523
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ao;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/XG;->A05:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/XG;->A02:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/XG;->A01:F

    iget v4, p0, Lcom/facebook/ads/redexgen/X/XG;->A00:F

    iget v5, p0, Lcom/facebook/ads/redexgen/X/XG;->A03:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ao;-><init>(IIFFI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A08:Lcom/facebook/ads/redexgen/X/Ao;

    .line 65524
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A0A:Ljava/nio/ByteBuffer;

    .line 65525
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A06:J

    .line 65526
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A07:J

    .line 65527
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A0C:Z

    .line 65528
    return-void

    .line 65529
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A0I()V

    goto :goto_0
.end method

.method public final reset()V
    .registers 3

    .line 65530
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A01:F

    .line 65531
    iput v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A00:F

    .line 65532
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/XG;->A02:I

    .line 65533
    iput v1, p0, Lcom/facebook/ads/redexgen/X/XG;->A05:I

    .line 65534
    iput v1, p0, Lcom/facebook/ads/redexgen/X/XG;->A03:I

    .line 65535
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A09:Ljava/nio/ByteBuffer;

    .line 65536
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A0B:Ljava/nio/ShortBuffer;

    .line 65537
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A0A:Ljava/nio/ByteBuffer;

    .line 65538
    iput v1, p0, Lcom/facebook/ads/redexgen/X/XG;->A04:I

    .line 65539
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A08:Lcom/facebook/ads/redexgen/X/Ao;

    .line 65540
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A06:J

    .line 65541
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A07:J

    .line 65542
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A0C:Z

    .line 65543
    return-void
.end method
