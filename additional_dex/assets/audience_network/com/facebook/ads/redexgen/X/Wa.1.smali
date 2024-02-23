.class public final Lcom/facebook/ads/redexgen/X/Wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Wb;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/CS;

.field public final A0B:Lcom/facebook/ads/redexgen/X/CW;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 62293
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qlUqm53dx2wRFYI19yFYkvkmPQFopPfK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kfzPj4jiKhQrTstJ9wOtTomcMDMJFI2R"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tio4jxSpdKgrcMNksdh3F2ai0PxCizyi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "S5qskWqDqPkhPpuUuuvRcKySD9vc4n0H"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "X67UodKHNvmZa3DnASt4fZlpL2cJMcNV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "01LnOYH7rGQp5f5o2UGBiyg7bnJQxBa8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qDTiiMVukWANjWrPbJo4riKeblMOo1tu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5dAWhKcmsHilqUXjq3PFXu2GkNxyPnDG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wa;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wa;->A0A()V

    return-void
.end method

.method public constructor <init>(JJLcom/facebook/ads/redexgen/X/CW;IJ)V
    .registers 13

    .line 62294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62295
    new-instance v0, Lcom/facebook/ads/redexgen/X/CS;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CS;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A0A:Lcom/facebook/ads/redexgen/X/CS;

    .line 62296
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 62297
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Wa;->A0B:Lcom/facebook/ads/redexgen/X/CW;

    .line 62298
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Wa;->A09:J

    .line 62299
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Wa;->A08:J

    .line 62300
    int-to-long v1, p6

    sub-long/2addr p3, p1

    cmp-long v0, v1, p3

    if-nez v0, :cond_0

    .line 62301
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/Wa;->A07:J

    .line 62302
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:I

    .line 62303
    :goto_1
    return-void

    .line 62304
    :cond_0
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:I

    goto :goto_1

    .line 62305
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(JJJ)J
    .registers 15

    .line 62306
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wa;->A08:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A09:J

    sub-long v6, v2, v0

    mul-long/2addr v6, p3

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Wa;->A07:J

    div-long/2addr v6, v4

    sub-long/2addr v6, p5

    add-long/2addr p1, v6

    .line 62307
    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    .line 62308
    iget-wide p1, p0, Lcom/facebook/ads/redexgen/X/Wa;->A09:J

    .line 62309
    :cond_0
    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    .line 62310
    const-wide/16 v0, 0x1

    sub-long p1, v2, v0

    .line 62311
    :cond_1
    return-wide p1
.end method

.method private final A01(JLcom/facebook/ads/redexgen/X/Bb;)J
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62312
    move-object v10, p0

    iget-wide v3, v10, Lcom/facebook/ads/redexgen/X/Wa;->A04:J

    iget-wide v1, v10, Lcom/facebook/ads/redexgen/X/Wa;->A01:J

    const-wide/16 v13, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 62313
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/Wa;->A05:J

    add-long/2addr v2, v13

    neg-long v0, v2

    return-wide v0

    .line 62314
    :cond_0
    move-object/from16 v5, p3

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Bb;->A7a()J

    move-result-wide v1

    .line 62315
    .local v2, "initialPosition":J
    iget-wide v3, v10, Lcom/facebook/ads/redexgen/X/Wa;->A01:J

    invoke-direct {v10, v5, v3, v4}, Lcom/facebook/ads/redexgen/X/Wa;->A0D(Lcom/facebook/ads/redexgen/X/Bb;J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62316
    iget-wide v3, v10, Lcom/facebook/ads/redexgen/X/Wa;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 62317
    return-wide v3

    .line 62318
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wa;->A09(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62319
    :cond_2
    iget-object v3, v10, Lcom/facebook/ads/redexgen/X/Wa;->A0A:Lcom/facebook/ads/redexgen/X/CS;

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Lcom/facebook/ads/redexgen/X/CS;->A03(Lcom/facebook/ads/redexgen/X/Bb;Z)Z

    .line 62320
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Bb;->AEm()V

    .line 62321
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Wa;->A0A:Lcom/facebook/ads/redexgen/X/CS;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/CS;->A05:J

    sub-long p1, p1, v3

    .line 62322
    .local v4, "granuleDistance":J
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Wa;->A0A:Lcom/facebook/ads/redexgen/X/CS;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/CS;->A01:I

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Wa;->A0A:Lcom/facebook/ads/redexgen/X/CS;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CS;->A00:I

    add-int/2addr v4, v0

    .line 62323
    .local v8, "pageSize":I
    const-wide/16 v8, 0x0

    cmp-long v0, p1, v8

    if-ltz v0, :cond_3

    const-wide/32 v6, 0x11940

    cmp-long v0, p1, v6

    if-lez v0, :cond_9

    .line 62324
    :cond_3
    const-wide/32 v11, 0x186a0

    cmp-long v0, p1, v8

    if-gez v0, :cond_5

    .line 62325
    iput-wide v1, v10, Lcom/facebook/ads/redexgen/X/Wa;->A01:J

    .line 62326
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Wa;->A0A:Lcom/facebook/ads/redexgen/X/CS;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/CS;->A05:J

    iput-wide v0, v10, Lcom/facebook/ads/redexgen/X/Wa;->A02:J

    .line 62327
    :cond_4
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/Wa;->A01:J

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/Wa;->A04:J

    sget-object v8, Lcom/facebook/ads/redexgen/X/Wa;->A0D:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v7, v8, v6

    const/4 v6, 0x0

    aget-object v8, v8, v6

    const/16 v6, 0xc

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v7, v6, :cond_8

    sget-object v8, Lcom/facebook/ads/redexgen/X/Wa;->A0D:[Ljava/lang/String;

    const-string v7, "zvKF8WQUI0SajHpo4Xv9v8DHT9e2MTPL"

    const/4 v6, 0x3

    aput-object v7, v8, v6

    sub-long/2addr v2, v0

    cmp-long v6, v2, v11

    if-gez v6, :cond_6

    .line 62328
    iput-wide v0, v10, Lcom/facebook/ads/redexgen/X/Wa;->A01:J

    .line 62329
    return-wide v0

    .line 62330
    :cond_5
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Bb;->A7a()J

    move-result-wide v2

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v10, Lcom/facebook/ads/redexgen/X/Wa;->A04:J

    .line 62331
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Wa;->A0A:Lcom/facebook/ads/redexgen/X/CS;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/CS;->A05:J

    iput-wide v0, v10, Lcom/facebook/ads/redexgen/X/Wa;->A05:J

    .line 62332
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/Wa;->A01:J

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/Wa;->A04:J

    sub-long/2addr v2, v0

    int-to-long v0, v4

    add-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-gez v0, :cond_4

    .line 62333
    invoke-interface {v5, v4}, Lcom/facebook/ads/redexgen/X/Bb;->AFe(I)V

    .line 62334
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/Wa;->A05:J

    add-long/2addr v2, v13

    neg-long v0, v2

    return-wide v0

    .line 62335
    :cond_6
    int-to-long v3, v4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_7

    :goto_0
    mul-long/2addr v3, v13

    .line 62336
    .local v9, "offset":J
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Bb;->A7a()J

    move-result-wide v6

    sub-long/2addr v6, v3

    iget-wide v8, v10, Lcom/facebook/ads/redexgen/X/Wa;->A01:J

    iget-wide v4, v10, Lcom/facebook/ads/redexgen/X/Wa;->A04:J

    sub-long/2addr v8, v4

    mul-long v8, v8, p1

    .end local v2    # "initialPosition":J
    .local p1, "initialPosition":J
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/Wa;->A02:J

    .end local v4    # "granuleDistance":J
    .local p3, "granuleDistance":J
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/Wa;->A05:J

    sub-long/2addr v2, v0

    div-long/2addr v8, v2

    add-long/2addr v6, v8

    .line 62337
    .local v6, "nextPosition":J
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 62338
    .end local v6    # "nextPosition":J
    .local v1, "nextPosition":J
    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/Wa;->A01:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 62339
    return-wide v0

    .line 62340
    :cond_7
    const-wide/16 v13, 0x1

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62341
    :cond_9
    invoke-interface {v5, v4}, Lcom/facebook/ads/redexgen/X/Bb;->AFe(I)V

    .line 62342
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Wa;->A0A:Lcom/facebook/ads/redexgen/X/CS;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/CS;->A05:J

    add-long/2addr v2, v13

    neg-long v0, v2

    return-wide v0
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Bb;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62343
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wa;->A0C(Lcom/facebook/ads/redexgen/X/Bb;)V

    .line 62344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A0A:Lcom/facebook/ads/redexgen/X/CS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CS;->A02()V

    .line 62345
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A0A:Lcom/facebook/ads/redexgen/X/CS;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/CS;->A04:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wa;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wa;->A0D:[Ljava/lang/String;

    const-string v1, "8L7HD1AI4we5ropKbStlQEIIPOmJrEUL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "xLnKc6RM4Edpr9DSdPLSxPAMnW98GKHb"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x4

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7a()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Wa;->A08:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 62346
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wa;->A0A:Lcom/facebook/ads/redexgen/X/CS;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/CS;->A03(Lcom/facebook/ads/redexgen/X/Bb;Z)Z

    .line 62347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A0A:Lcom/facebook/ads/redexgen/X/CS;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/CS;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A0A:Lcom/facebook/ads/redexgen/X/CS;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CS;->A00:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/Bb;->AFe(I)V

    goto :goto_0

    .line 62348
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A0A:Lcom/facebook/ads/redexgen/X/CS;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/CS;->A05:J

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/Bb;JJ)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A0A:Lcom/facebook/ads/redexgen/X/CS;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/CS;->A03(Lcom/facebook/ads/redexgen/X/Bb;Z)Z

    .line 62350
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A0A:Lcom/facebook/ads/redexgen/X/CS;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/CS;->A05:J

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    .line 62351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A0A:Lcom/facebook/ads/redexgen/X/CS;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/CS;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A0A:Lcom/facebook/ads/redexgen/X/CS;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CS;->A00:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/Bb;->AFe(I)V

    .line 62352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A0A:Lcom/facebook/ads/redexgen/X/CS;

    iget-wide p4, v0, Lcom/facebook/ads/redexgen/X/CS;->A05:J

    .line 62353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A0A:Lcom/facebook/ads/redexgen/X/CS;

    invoke-virtual {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/CS;->A03(Lcom/facebook/ads/redexgen/X/Bb;Z)Z

    goto :goto_0

    .line 62354
    :cond_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->AEm()V

    .line 62355
    return-wide p4
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Wa;)J
    .registers 2

    .line 62356
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A09:J

    return-wide v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Wa;)J
    .registers 2

    .line 62357
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A07:J

    return-wide v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Wa;JJJ)J
    .registers 7

    .line 62358
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/Wa;->A00(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final A07()Lcom/facebook/ads/redexgen/X/Wb;
    .registers 7

    .line 62359
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Wa;->A07:J

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Wb;-><init>(Lcom/facebook/ads/redexgen/X/Wa;Lcom/facebook/ads/redexgen/X/CQ;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Wa;)Lcom/facebook/ads/redexgen/X/CW;
    .registers 1

    .line 62360
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A0B:Lcom/facebook/ads/redexgen/X/CW;

    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wa;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0A()V
    .registers 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wa;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x16t
        0x37t
        0x78t
        0x37t
        0x3ft
        0x3ft
        0x78t
        0x28t
        0x39t
        0x3ft
        0x3dt
        0x78t
        0x3bt
        0x39t
        0x36t
        0x78t
        0x3at
        0x3dt
        0x78t
        0x3et
        0x37t
        0x2dt
        0x36t
        0x3ct
        0x76t
    .end array-data
.end method

.method private final A0B()V
    .registers 3

    .line 62361
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A09:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A04:J

    .line 62362
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A08:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A01:J

    .line 62363
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A05:J

    .line 62364
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A07:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A02:J

    .line 62365
    return-void
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/Bb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62366
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A08:J

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Wa;->A0D(Lcom/facebook/ads/redexgen/X/Bb;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62367
    return-void

    .line 62368
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/Bb;J)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62369
    const-wide/16 v2, 0x3

    add-long/2addr v2, p2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A08:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 62370
    const/16 v0, 0x800

    new-array v3, v0, [B

    .line 62371
    .local v0, "buffer":[B
    array-length v2, v3

    .line 62372
    .local v1, "peekLength":I
    :goto_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7a()J

    move-result-wide v4

    int-to-long v0, v2

    add-long/2addr v4, v0

    const/4 v6, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_0

    .line 62373
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7a()J

    move-result-wide v4

    sub-long v0, v7, v4

    long-to-int v2, v0

    .line 62374
    const/4 v0, 0x4

    if-ge v2, v0, :cond_0

    .line 62375
    return v6

    .line 62376
    :cond_0
    invoke-interface {p1, v3, v6, v2, v6}, Lcom/facebook/ads/redexgen/X/Bb;->ADm([BIIZ)Z

    .line 62377
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_1
    add-int/lit8 v0, v2, -0x3

    if-ge v4, v0, :cond_2

    .line 62378
    aget-byte v1, v3, v4

    const/16 v0, 0x4f

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    aget-byte v0, v3, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v4, 0x2

    aget-byte v0, v3, v0

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v4, 0x3

    aget-byte v1, v3, v0

    const/16 v0, 0x53

    if-ne v1, v0, :cond_1

    .line 62379
    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/Bb;->AFe(I)V

    .line 62380
    const/4 v0, 0x1

    return v0

    .line 62381
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 62382
    .end local v2    # "i":I
    :cond_2
    add-int/lit8 v0, v2, -0x3

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bb;->AFe(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A4i()Lcom/facebook/ads/redexgen/X/Bj;
    .registers 2

    .line 62383
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wa;->A07()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    return-object v0
.end method

.method public final AEA(Lcom/facebook/ads/redexgen/X/Bb;)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62384
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:I

    const/4 v5, 0x3

    move-object v8, p1

    packed-switch v0, :pswitch_data_0

    .line 62385
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 62386
    .end local v2
    :pswitch_0
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Bb;->A7a()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Wa;->A03:J

    .line 62387
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:I

    .line 62388
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Wa;->A08:J

    sget-object v6, Lcom/facebook/ads/redexgen/X/Wa;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v6, v6, v0

    const/16 v0, 0xe

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x45

    if-eq v6, v0, :cond_0

    sget-object v7, Lcom/facebook/ads/redexgen/X/Wa;->A0D:[Ljava/lang/String;

    const-string v6, "y7O6pPdi4ZltSjD6KADDWtfh1EQ3ypYE"

    const/4 v0, 0x1

    aput-object v6, v7, v0

    const-string v6, "PCOWfrd56ab6qHMTUxzEVaAjhpd6ZxlM"

    const/4 v0, 0x2

    aput-object v6, v7, v0

    const-wide/32 v6, 0xff1b

    sub-long/2addr v1, v6

    .line 62389
    .local v4, "lastPageSearchPosition":J
    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    .line 62390
    :goto_0
    return-wide v1

    :cond_0
    sget-object v7, Lcom/facebook/ads/redexgen/X/Wa;->A0D:[Ljava/lang/String;

    const-string v6, "CYddPgWATLyxqxIaeTkpx7ccDiEA63Cn"

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const-string v6, "yHXSkk2QTXaOjUGCO1LifWaF4YjGjaVe"

    const/4 v0, 0x0

    aput-object v6, v7, v0

    const-wide/32 v6, 0xff1b

    sub-long/2addr v1, v6

    .line 62391
    .local v4, "lastPageSearchPosition":J
    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    goto :goto_0

    .line 62392
    .end local v4    # "lastPageSearchPosition":J
    :cond_1
    :pswitch_1
    invoke-direct {p0, v8}, Lcom/facebook/ads/redexgen/X/Wa;->A02(Lcom/facebook/ads/redexgen/X/Bb;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A07:J

    .line 62393
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:I

    .line 62394
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A03:J

    return-wide v0

    .line 62395
    :pswitch_2
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A06:J

    sget-object v3, Lcom/facebook/ads/redexgen/X/Wa;->A0D:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v3, v2

    const/16 v2, 0x12

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x76

    if-eq v3, v2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/Wa;->A0D:[Ljava/lang/String;

    const-string v3, "5HAo5Th3dlJMt4bYi9vd99sok2AKRnDx"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    const-wide/16 v2, 0x2

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_3

    .line 62396
    const-wide/16 v0, 0x0

    .line 62397
    .local v2, "currentGranule":J
    .local v2, "currentGranule":J
    :goto_1
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:I

    .line 62398
    add-long/2addr v2, v0

    neg-long v0, v2

    return-wide v0

    .line 62399
    .end local v2    # "currentGranule":J
    :cond_3
    invoke-direct {p0, v0, v1, v8}, Lcom/facebook/ads/redexgen/X/Wa;->A01(JLcom/facebook/ads/redexgen/X/Bb;)J

    move-result-wide v0

    .line 62400
    .local v2, "position":J
    cmp-long v4, v0, v6

    if-ltz v4, :cond_4

    .line 62401
    return-wide v0

    .line 62402
    :cond_4
    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/Wa;->A06:J

    add-long/2addr v0, v2

    neg-long v11, v0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Wa;->A03(Lcom/facebook/ads/redexgen/X/Bb;JJ)J

    move-result-wide v0

    goto :goto_1

    .line 62403
    :pswitch_3
    const-wide/16 v0, -0x1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final AFm(J)J
    .registers 7

    .line 62404
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:I

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-eq v1, v0, :cond_0

    if-ne v1, v3, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 62405
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    :goto_1
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Wa;->A06:J

    .line 62406
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:I

    .line 62407
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wa;->A0B()V

    .line 62408
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A06:J

    return-wide v0

    .line 62409
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A0B:Lcom/facebook/ads/redexgen/X/CW;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/CW;->A04(J)J

    move-result-wide v1

    goto :goto_1

    .line 62410
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
