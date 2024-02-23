.class public final Lcom/facebook/ads/redexgen/X/V1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/V2;
    }
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Gg;

.field public A03:Lcom/facebook/ads/redexgen/X/Ho;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/FileOutputStream;

.field public A06:Ljava/io/OutputStream;

.field public final A07:I

.field public final A08:J

.field public final A09:Lcom/facebook/ads/redexgen/X/H2;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H2;J)V
    .registers 10

    .line 58403
    const/16 v4, 0x5000

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/V1;-><init>(Lcom/facebook/ads/redexgen/X/H2;JIZ)V

    .line 58404
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H2;JIZ)V
    .registers 7

    .line 58405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58406
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H2;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A09:Lcom/facebook/ads/redexgen/X/H2;

    .line 58407
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/V1;->A08:J

    .line 58408
    iput p4, p0, Lcom/facebook/ads/redexgen/X/V1;->A07:I

    .line 58409
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/V1;->A0A:Z

    .line 58410
    return-void
.end method

.method private A00()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 58412
    return-void

    .line 58413
    :cond_0
    const/4 v4, 0x0

    .line 58414
    .local v1, "success":Z
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 58415
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A0A:Z

    if-eqz v0, :cond_1

    .line 58416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A05:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58417
    :cond_1
    const/4 v2, 0x1

    .line 58418
    .end local v1    # "success":Z
    .local v0, "success":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0X(Ljava/io/Closeable;)V

    .line 58419
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Ljava/io/OutputStream;

    .line 58420
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V1;->A04:Ljava/io/File;

    .line 58421
    .local v1, "fileToCommit":Ljava/io/File;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/V1;->A04:Ljava/io/File;

    .line 58422
    if-eqz v2, :cond_2

    .line 58423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A09:Lcom/facebook/ads/redexgen/X/H2;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/H2;->A4K(Ljava/io/File;)V

    .line 58424
    .end local v1    # "fileToCommit":Ljava/io/File;
    :goto_0
    return-void

    .line 58425
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 58426
    .end local v0    # "success":Z
    .local v1, "success":Z
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0X(Ljava/io/Closeable;)V

    .line 58427
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Ljava/io/OutputStream;

    .line 58428
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V1;->A04:Ljava/io/File;

    .line 58429
    .local v3, "fileToCommit":Ljava/io/File;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/V1;->A04:Ljava/io/File;

    .line 58430
    if-eqz v4, :cond_3

    .line 58431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A09:Lcom/facebook/ads/redexgen/X/H2;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/H2;->A4K(Ljava/io/File;)V

    .line 58432
    .end local v3    # "fileToCommit":Ljava/io/File;
    :goto_1
    throw v2

    .line 58433
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method private A01()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Gg;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 58435
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/V1;->A08:J

    .line 58436
    .local v6, "maxLength":J
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/V1;->A09:Lcom/facebook/ads/redexgen/X/H2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Gg;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Gg;->A01:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/V1;->A00:J

    add-long/2addr v4, v0

    .line 58437
    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/H2;->AFi(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A04:Ljava/io/File;

    .line 58438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A04:Ljava/io/File;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/V1;->A05:Ljava/io/FileOutputStream;

    .line 58439
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A07:I

    if-lez v0, :cond_1

    .line 58440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A03:Lcom/facebook/ads/redexgen/X/Ho;

    if-nez v0, :cond_0

    .line 58441
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/V1;->A05:Ljava/io/FileOutputStream;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/V1;->A07:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ho;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ho;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A03:Lcom/facebook/ads/redexgen/X/Ho;

    .line 58442
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A03:Lcom/facebook/ads/redexgen/X/Ho;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Ljava/io/OutputStream;

    .line 58443
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A01:J

    .line 58444
    return-void

    .line 58445
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ho;->A00(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 58446
    :cond_1
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Ljava/io/OutputStream;

    goto :goto_2

    .line 58447
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Gg;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A00:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A08:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_0
.end method


# virtual methods
.method public final ADd(Lcom/facebook/ads/redexgen/X/Gg;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/V2;
        }
    .end annotation

    .line 58448
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/Gg;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 58449
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A02(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58450
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    .line 58451
    return-void

    .line 58452
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V1;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    .line 58453
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A00:J

    .line 58454
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/V1;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58455
    :catch_0
    move-exception v1

    .line 58456
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/V2;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/V2;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 58457
    :goto_0
    return-void
.end method

.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/V2;
        }
    .end annotation

    .line 58458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    if-nez v0, :cond_0

    .line 58459
    return-void

    .line 58460
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/V1;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58461
    :catch_0
    move-exception v1

    .line 58462
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/V2;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/V2;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 58463
    :goto_0
    return-void
.end method

.method public final write([BII)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/V2;
        }
    .end annotation

    .line 58464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    if-nez v0, :cond_0

    .line 58465
    return-void

    .line 58466
    :cond_0
    const/4 v6, 0x0

    .line 58467
    .local v0, "bytesWritten":I
    :goto_0
    if-ge v6, p3, :cond_2

    .line 58468
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/V1;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A08:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 58469
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/V1;->A00()V

    .line 58470
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/V1;->A01()V

    .line 58471
    :cond_1
    sub-int v0, p3, v6

    int-to-long v4, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A08:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/V1;->A01:J

    sub-long/2addr v0, v2

    .line 58472
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    .line 58473
    .local v2, "bytesToWrite":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Ljava/io/OutputStream;

    add-int v0, p2, v6

    invoke-virtual {v1, p1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 58474
    add-int/2addr v6, v4

    .line 58475
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/V1;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/V1;->A01:J

    .line 58476
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/V1;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/V1;->A00:J

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58477
    .end local v0    # "bytesWritten":I
    :catch_0
    move-exception v1

    .line 58478
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/V2;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/V2;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 58479
    .end local v0    # "e":Ljava/io/IOException;
    :cond_2
    return-void
.end method
