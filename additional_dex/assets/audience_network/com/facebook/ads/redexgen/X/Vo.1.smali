.class public final Lcom/facebook/ads/redexgen/X/Vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/E2;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Gg;

.field public final A01:Lcom/facebook/ads/redexgen/X/H2;

.field public final A02:Lcom/facebook/ads/redexgen/X/V0;

.field public final A03:Lcom/facebook/ads/redexgen/X/H7;

.field public final A04:Lcom/facebook/ads/redexgen/X/Hl;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 59753
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "z6XOcFfUlZLiYF0seOLnv3ze9s0DdTB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kOUqzIhQkth8unrmunVXM7OloxceXCp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vNZflObtCpyDQVnjonlKme7G1XHf5P9t"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ltwdc1Rff3GtcYqOYiouDHeI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qE08X0G6Jnym0xvk75ZNBZoUEwP5MAza"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Z6LnFft16t74Gtd3ASLNWwB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zHF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vo;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/E3;)V
    .registers 12

    .line 59754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59755
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gg;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Gg;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A00:Lcom/facebook/ads/redexgen/X/Gg;

    .line 59756
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/E3;->A00()Lcom/facebook/ads/redexgen/X/H2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A01:Lcom/facebook/ads/redexgen/X/H2;

    .line 59757
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/E3;->A01(Z)Lcom/facebook/ads/redexgen/X/V0;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A02:Lcom/facebook/ads/redexgen/X/V0;

    .line 59758
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/E3;->A02()Lcom/facebook/ads/redexgen/X/Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A04:Lcom/facebook/ads/redexgen/X/Hl;

    .line 59759
    new-instance v0, Lcom/facebook/ads/redexgen/X/H7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/H7;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A03:Lcom/facebook/ads/redexgen/X/H7;

    .line 59760
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59761
    return-void
.end method


# virtual methods
.method public final A58()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 59762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A04:Lcom/facebook/ads/redexgen/X/Hl;

    const/16 v2, -0x3e8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hl;->A00(I)V

    .line 59763
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vo;->A00:Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vo;->A01:Lcom/facebook/ads/redexgen/X/H2;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Vo;->A02:Lcom/facebook/ads/redexgen/X/V0;

    const/high16 v0, 0x20000

    new-array v6, v0, [B

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Vo;->A04:Lcom/facebook/ads/redexgen/X/Hl;

    const/16 v8, -0x3e8

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Vo;->A03:Lcom/facebook/ads/redexgen/X/H7;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Vo;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-static/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/H8;->A03(Lcom/facebook/ads/redexgen/X/Gg;Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/V0;[BLcom/facebook/ads/redexgen/X/Hl;ILcom/facebook/ads/redexgen/X/H7;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A04:Lcom/facebook/ads/redexgen/X/Hl;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hl;->A03(I)V

    .line 59765
    return-void

    .line 59766
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A04:Lcom/facebook/ads/redexgen/X/Hl;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hl;->A03(I)V

    .line 59767
    throw v1
.end method

.method public final A6h()F
    .registers 7

    .line 59768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A03:Lcom/facebook/ads/redexgen/X/H7;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/H7;->A01:J

    .line 59769
    .local v0, "contentLength":J
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 59770
    const/high16 v5, -0x40800000    # -1.0f

    .line 59771
    :goto_0
    return v5

    .line 59772
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A03:Lcom/facebook/ads/redexgen/X/H7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H7;->A00()J

    move-result-wide v0

    long-to-float v5, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v5, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vo;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vo;->A06:[Ljava/lang/String;

    const-string v1, "hhB6jfIM7FzfpB2Im4JpX4ZUe2epnCaG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    long-to-float v0, v3

    div-float/2addr v5, v0

    goto :goto_0
.end method

.method public final A6i()J
    .registers 3

    .line 59773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A03:Lcom/facebook/ads/redexgen/X/H7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H7;->A00()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cancel()V
    .registers 3

    .line 59774
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vo;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59775
    return-void
.end method

.method public final remove()V
    .registers 3

    .line 59776
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vo;->A01:Lcom/facebook/ads/redexgen/X/H2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A00:Lcom/facebook/ads/redexgen/X/Gg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H8;->A02(Lcom/facebook/ads/redexgen/X/Gg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A05(Lcom/facebook/ads/redexgen/X/H2;Ljava/lang/String;)V

    .line 59777
    return-void
.end method
