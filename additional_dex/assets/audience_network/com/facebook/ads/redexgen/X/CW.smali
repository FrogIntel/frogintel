.class public abstract Lcom/facebook/ads/redexgen/X/CW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/WU;,
        Lcom/facebook/ads/redexgen/X/CV;
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/Bc;

.field public A07:Lcom/facebook/ads/redexgen/X/Bm;

.field public A08:Lcom/facebook/ads/redexgen/X/CT;

.field public A09:Lcom/facebook/ads/redexgen/X/CV;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/CR;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 26303
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0vhu5jxS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Yr1jkp10QbCUuCnawnVg6DyED3T"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sHPBJpa0rClOKB4ts4mek83zSMf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "023O0ZSY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "oXq1fAkWHKLdk2C1T6ZzlQ7WbkpG5dco"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "r27coonoikndR5VwsgZJDPH1Xbh3nrzE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wA4WoZs0OtPlvEvglX5psUeQApq37N8U"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1wN1LzZhcL4LE4gXrEEsM7fopE3lhqwu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CW;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 26304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26305
    new-instance v0, Lcom/facebook/ads/redexgen/X/CR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CR;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A0C:Lcom/facebook/ads/redexgen/X/CR;

    .line 26306
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Bb;)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 26307
    const/4 v2, 0x1

    .line 26308
    .local v0, "readingHeaders":Z
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 26309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A0C:Lcom/facebook/ads/redexgen/X/CR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/CR;->A05(Lcom/facebook/ads/redexgen/X/Bb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26310
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A01:I

    .line 26311
    const/4 v0, -0x1

    return v0

    .line 26312
    :cond_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7a()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/CW;->A03:J

    .line 26313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A0C:Lcom/facebook/ads/redexgen/X/CR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CR;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CW;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A09:Lcom/facebook/ads/redexgen/X/CV;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/CW;->A0A(Lcom/facebook/ads/redexgen/X/Hh;JLcom/facebook/ads/redexgen/X/CV;)Z

    move-result v2

    .line 26314
    if-eqz v2, :cond_0

    .line 26315
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A04:J

    goto :goto_0

    .line 26316
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A09:Lcom/facebook/ads/redexgen/X/CV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CV;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:I

    .line 26317
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A0A:Z

    if-nez v0, :cond_3

    .line 26318
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CW;->A07:Lcom/facebook/ads/redexgen/X/Bm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A09:Lcom/facebook/ads/redexgen/X/CV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CV;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bm;->A5j(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 26319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A0A:Z

    .line 26320
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A09:Lcom/facebook/ads/redexgen/X/CV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CV;->A01:Lcom/facebook/ads/redexgen/X/CT;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 26321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A09:Lcom/facebook/ads/redexgen/X/CV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CV;->A01:Lcom/facebook/ads/redexgen/X/CT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A08:Lcom/facebook/ads/redexgen/X/CT;

    .line 26322
    .end local v1
    :goto_1
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/CW;->A09:Lcom/facebook/ads/redexgen/X/CV;

    .line 26323
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A01:I

    .line 26324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A0C:Lcom/facebook/ads/redexgen/X/CR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CR;->A04()V

    .line 26325
    const/4 v0, 0x0

    return v0

    .line 26326
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7B()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    .line 26327
    new-instance v0, Lcom/facebook/ads/redexgen/X/WU;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/WU;-><init>(Lcom/facebook/ads/redexgen/X/CU;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A08:Lcom/facebook/ads/redexgen/X/CT;

    goto :goto_1

    .line 26328
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A0C:Lcom/facebook/ads/redexgen/X/CR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CR;->A01()Lcom/facebook/ads/redexgen/X/CS;

    move-result-object v1

    .line 26329
    .local v1, "firstPayloadPageHeader":Lcom/facebook/ads/redexgen/X/CS;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Wa;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/CW;->A04:J

    .line 26330
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7B()J

    move-result-wide v6

    iget v9, v1, Lcom/facebook/ads/redexgen/X/CS;->A01:I

    iget v0, v1, Lcom/facebook/ads/redexgen/X/CS;->A00:I

    add-int/2addr v9, v0

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/CS;->A05:J

    move-object v8, p0

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/Wa;-><init>(JJLcom/facebook/ads/redexgen/X/CW;IJ)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/CW;->A08:Lcom/facebook/ads/redexgen/X/CT;

    goto :goto_1
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Bb;Lcom/facebook/ads/redexgen/X/Bh;)I
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 26331
    move-object v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/CW;->A08:Lcom/facebook/ads/redexgen/X/CT;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/CT;->AEA(Lcom/facebook/ads/redexgen/X/Bb;)J

    move-result-wide v2

    .line 26332
    .local v2, "position":J
    const/4 v9, 0x1

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    .line 26333
    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/Bh;->A00:J

    .line 26334
    return v9

    .line 26335
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v7, v2, v0

    if-gez v7, :cond_1

    .line 26336
    const-wide/16 v7, 0x2

    add-long/2addr v7, v2

    neg-long v2, v7

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/CW;->A08(J)V

    .line 26337
    :cond_1
    iget-boolean v2, v4, Lcom/facebook/ads/redexgen/X/CW;->A0B:Z

    if-nez v2, :cond_2

    .line 26338
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/CW;->A08:Lcom/facebook/ads/redexgen/X/CT;

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/CT;->A4i()Lcom/facebook/ads/redexgen/X/Bj;

    move-result-object v3

    .line 26339
    .local v10, "seekMap":Lcom/facebook/ads/redexgen/X/Bj;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/CW;->A06:Lcom/facebook/ads/redexgen/X/Bc;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/Bc;->AEx(Lcom/facebook/ads/redexgen/X/Bj;)V

    .line 26340
    iput-boolean v9, v4, Lcom/facebook/ads/redexgen/X/CW;->A0B:Z

    .line 26341
    .end local v10    # "seekMap":Lcom/facebook/ads/redexgen/X/Bj;
    :cond_2
    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/CW;->A03:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_3

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/CW;->A0C:Lcom/facebook/ads/redexgen/X/CR;

    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/CR;->A05(Lcom/facebook/ads/redexgen/X/Bb;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26342
    :cond_3
    iput-wide v5, v4, Lcom/facebook/ads/redexgen/X/CW;->A03:J

    .line 26343
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/CW;->A0C:Lcom/facebook/ads/redexgen/X/CR;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/CR;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v9

    .line 26344
    .local v4, "payload":Lcom/facebook/ads/redexgen/X/Hh;
    invoke-virtual {v4, v9}, Lcom/facebook/ads/redexgen/X/CW;->A07(Lcom/facebook/ads/redexgen/X/Hh;)J

    move-result-wide v12

    .line 26345
    .local v10, "granulesInPacket":J
    cmp-long v2, v12, v5

    if-ltz v2, :cond_4

    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/CW;->A02:J

    add-long v10, v7, v12

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/CW;->A05:J

    cmp-long v2, v10, v5

    if-ltz v2, :cond_4

    .line 26346
    invoke-virtual {v4, v7, v8}, Lcom/facebook/ads/redexgen/X/CW;->A03(J)J

    move-result-wide v6

    .line 26347
    .local v5, "timeUs":J
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/CW;->A07:Lcom/facebook/ads/redexgen/X/Bm;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v2

    invoke-interface {v3, v9, v2}, Lcom/facebook/ads/redexgen/X/Bm;->AEr(Lcom/facebook/ads/redexgen/X/Hh;I)V

    .line 26348
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/CW;->A07:Lcom/facebook/ads/redexgen/X/Bm;

    const/4 v8, 0x1

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Bm;->AEs(JIIILcom/facebook/ads/redexgen/X/Bl;)V

    .line 26349
    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/CW;->A05:J

    .line 26350
    .end local v5    # "timeUs":J
    :cond_4
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/CW;->A02:J

    add-long/2addr v0, v12

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/CW;->A02:J

    .line 26351
    .end local v4    # "payload":Lcom/facebook/ads/redexgen/X/Hh;
    .end local v10    # "granulesInPacket":J
    const/4 v0, 0x0

    return v0

    .line 26352
    :cond_5
    const/4 v0, 0x3

    iput v0, v4, Lcom/facebook/ads/redexgen/X/CW;->A01:I

    .line 26353
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/Bb;Lcom/facebook/ads/redexgen/X/Bh;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 26354
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A01:I

    packed-switch v0, :pswitch_data_0

    .line 26355
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 26356
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/CW;->A01(Lcom/facebook/ads/redexgen/X/Bb;Lcom/facebook/ads/redexgen/X/Bh;)I

    move-result v0

    return v0

    .line 26357
    :pswitch_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CW;->A04:J

    long-to-int v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bb;->AFe(I)V

    .line 26358
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A01:I

    .line 26359
    const/4 v0, 0x0

    return v0

    .line 26360
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CW;->A00(Lcom/facebook/ads/redexgen/X/Bb;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(J)J
    .registers 7

    .line 26361
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A04(J)J
    .registers 7

    .line 26362
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A05(JJ)V
    .registers 9

    .line 26363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A0C:Lcom/facebook/ads/redexgen/X/CR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CR;->A03()V

    .line 26364
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 26365
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A0B:Z

    xor-int/lit8 v3, v0, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/CW;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/CW;->A0D:[Ljava/lang/String;

    const-string v1, "k4zvnx9t3uHSh6LLctIVLoh0Ftprjk2l"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "HhnKvAaHZTpmoBA85UMRj52n1m1tHG3b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/CW;->A09(Z)V

    .line 26366
    :cond_0
    :goto_0
    return-void

    .line 26367
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A01:I

    if-eqz v0, :cond_0

    .line 26368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A08:Lcom/facebook/ads/redexgen/X/CT;

    invoke-interface {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/CT;->AFm(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A05:J

    .line 26369
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A01:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/redexgen/X/Bm;)V
    .registers 4

    .line 26370
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CW;->A06:Lcom/facebook/ads/redexgen/X/Bc;

    .line 26371
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CW;->A07:Lcom/facebook/ads/redexgen/X/Bm;

    .line 26372
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CW;->A09(Z)V

    .line 26373
    return-void
.end method

.method public abstract A07(Lcom/facebook/ads/redexgen/X/Hh;)J
.end method

.method public A08(J)V
    .registers 3

    .line 26374
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/CW;->A02:J

    .line 26375
    return-void
.end method

.method public A09(Z)V
    .registers 6

    .line 26376
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    .line 26377
    new-instance v0, Lcom/facebook/ads/redexgen/X/CV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A09:Lcom/facebook/ads/redexgen/X/CV;

    .line 26378
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/CW;->A04:J

    .line 26379
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A01:I

    .line 26380
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A05:J

    .line 26381
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/CW;->A02:J

    .line 26382
    return-void

    .line 26383
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A01:I

    goto :goto_0
.end method

.method public abstract A0A(Lcom/facebook/ads/redexgen/X/Hh;JLcom/facebook/ads/redexgen/X/CV;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
