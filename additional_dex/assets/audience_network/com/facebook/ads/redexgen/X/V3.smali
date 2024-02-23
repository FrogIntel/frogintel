.class public final Lcom/facebook/ads/redexgen/X/V3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gc;


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Ga;

.field public final A03:Lcom/facebook/ads/redexgen/X/Gc;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 58482
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "X6WlBdbGeBIUy9RcgyD1kPyvMH5gl65h"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mWixtdhRvEEOtO49Z6LrUITCnd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "19dVuEeyHaOsnSLi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Fh0FDziHvuuc46M8RjDn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TMNOdV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BntQd7XboiQ5Pp5LCDj1cbVKSXS32D1x"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NrlP0Z8V9f9J6rKzzcCufZh8yiDjfbRh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BOidXQkRBMfwkg7VYmAkrOpgeHcKVKv0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/V3;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gc;Lcom/facebook/ads/redexgen/X/Ga;)V
    .registers 4

    .line 58483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58484
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A03:Lcom/facebook/ads/redexgen/X/Gc;

    .line 58485
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ga;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A02:Lcom/facebook/ads/redexgen/X/Ga;

    .line 58486
    return-void
.end method


# virtual methods
.method public final A85()Landroid/net/Uri;
    .registers 2

    .line 58487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A03:Lcom/facebook/ads/redexgen/X/Gc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A85()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final ADb(Lcom/facebook/ads/redexgen/X/Gg;)J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58488
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/V3;->A03:Lcom/facebook/ads/redexgen/X/Gc;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gc;->ADb(Lcom/facebook/ads/redexgen/X/Gg;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/facebook/ads/redexgen/X/V3;->A00:J

    .line 58489
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    .line 58490
    return-wide v1

    .line 58491
    :cond_0
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Gg;->A02:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/V3;->A00:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    .line 58492
    new-instance v4, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/Gg;->A04:Landroid/net/Uri;

    iget-wide v6, p1, Lcom/facebook/ads/redexgen/X/Gg;->A01:J

    iget-wide v8, p1, Lcom/facebook/ads/redexgen/X/Gg;->A03:J

    iget-wide v10, v3, Lcom/facebook/ads/redexgen/X/V3;->A00:J

    iget-object v12, p1, Lcom/facebook/ads/redexgen/X/Gg;->A05:Ljava/lang/String;

    iget v13, p1, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    invoke-direct/range {v4 .. v13}, Lcom/facebook/ads/redexgen/X/Gg;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v4

    .line 58493
    .end local p4
    .local v1, "dataSpec":Lcom/facebook/ads/redexgen/X/Gg;
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/V3;->A01:Z

    .line 58494
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/V3;->A02:Lcom/facebook/ads/redexgen/X/Ga;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ga;->ADd(Lcom/facebook/ads/redexgen/X/Gg;)V

    .line 58495
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/V3;->A00:J

    return-wide v0
.end method

.method public final close()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58496
    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A03:Lcom/facebook/ads/redexgen/X/Gc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gc;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58497
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A01:Z

    if-eqz v0, :cond_0

    .line 58498
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/V3;->A01:Z

    .line 58499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A02:Lcom/facebook/ads/redexgen/X/Ga;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ga;->close()V

    .line 58500
    :cond_0
    return-void

    .line 58501
    :catchall_0
    move-exception v4

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/V3;->A01:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/V3;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/V3;->A04:[Ljava/lang/String;

    const-string v1, "CXpRjqYaQVmivrsYVOmY1oz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 58502
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/V3;->A01:Z

    .line 58503
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V3;->A02:Lcom/facebook/ads/redexgen/X/Ga;

    sget-object v1, Lcom/facebook/ads/redexgen/X/V3;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/V3;->A04:[Ljava/lang/String;

    const-string v1, "FmRI3fMemMJaQGBcEYhbAky7hUfnuUR1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Ga;->close()V

    .line 58504
    :cond_1
    throw v4

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final read([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58505
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/V3;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 58506
    const/4 v0, -0x1

    return v0

    .line 58507
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A03:Lcom/facebook/ads/redexgen/X/Gc;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Gc;->read([BII)I

    move-result v5

    .line 58508
    .local v0, "bytesRead":I
    if-lez v5, :cond_1

    .line 58509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A02:Lcom/facebook/ads/redexgen/X/Ga;

    invoke-interface {v0, p1, p2, v5}, Lcom/facebook/ads/redexgen/X/Ga;->write([BII)V

    .line 58510
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/V3;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 58511
    int-to-long v0, v5

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/V3;->A00:J

    .line 58512
    :cond_1
    return v5
.end method
