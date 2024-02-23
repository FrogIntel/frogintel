.class public final Lcom/facebook/ads/redexgen/X/VI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GX;
.implements Lcom/facebook/ads/redexgen/X/Gy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/DefaultBandwidthMeter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/GX;",
        "Lcom/facebook/ads/redexgen/X/Gy<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:Lcom/facebook/ads/redexgen/X/GW;

.field public final A08:Lcom/facebook/ads/redexgen/X/HL;

.field public final A09:Lcom/facebook/ads/redexgen/X/Hs;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 58790
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/32 v3, 0xf4240

    const/16 v5, 0x7d0

    sget-object v6, Lcom/facebook/ads/redexgen/X/HL;->A00:Lcom/facebook/ads/redexgen/X/HL;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/VI;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/GW;JILcom/facebook/ads/redexgen/X/HL;)V

    .line 58791
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/GW;JILcom/facebook/ads/redexgen/X/HL;)V
    .registers 8

    .line 58792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58793
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VI;->A06:Landroid/os/Handler;

    .line 58794
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/VI;->A07:Lcom/facebook/ads/redexgen/X/GW;

    .line 58795
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hs;

    invoke-direct {v0, p5}, Lcom/facebook/ads/redexgen/X/Hs;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A09:Lcom/facebook/ads/redexgen/X/Hs;

    .line 58796
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/VI;->A08:Lcom/facebook/ads/redexgen/X/HL;

    .line 58797
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/VI;->A01:J

    .line 58798
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/VI;)Lcom/facebook/ads/redexgen/X/GW;
    .registers 1

    .line 58799
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/VI;->A07:Lcom/facebook/ads/redexgen/X/GW;

    return-object p0
.end method

.method private A01(IJJ)V
    .registers 15

    .line 58800
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VI;->A06:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A07:Lcom/facebook/ads/redexgen/X/GW;

    if-eqz v0, :cond_0

    .line 58801
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gh;

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Gh;-><init>(Lcom/facebook/ads/redexgen/X/VI;IJJ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58802
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A62()J
    .registers 3

    monitor-enter p0

    .line 58803
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/VI;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AAm(Ljava/lang/Object;I)V
    .registers 7

    monitor-enter p0

    .line 58804
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VI;->A02:J

    int-to-long v0, p2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/VI;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58805
    monitor-exit p0

    return-void

    .line 58806
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/VI;
    .end local p1    # null:Ljava/lang/Object;
    .end local p2    # null:I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADE(Ljava/lang/Object;)V
    .registers 18

    move-object/from16 v4, p0

    monitor-enter v4

    .line 58807
    :try_start_0
    iget v0, v4, Lcom/facebook/ads/redexgen/X/VI;->A00:I

    const/4 v9, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 58808
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/VI;->A08:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HL;->A5O()J

    move-result-wide v2

    .line 58809
    .local v2, "nowMs":J
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/VI;->A03:J

    sub-long v0, v2, v5

    long-to-int v11, v0

    .line 58810
    .local v0, "sampleElapsedTimeMs":I
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/VI;->A05:J

    int-to-long v0, v11

    add-long/2addr v5, v0

    iput-wide v5, v4, Lcom/facebook/ads/redexgen/X/VI;->A05:J

    .line 58811
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/VI;->A04:J

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/VI;->A02:J

    add-long/2addr v0, v5

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/VI;->A04:J

    .line 58812
    if-lez v11, :cond_2

    .line 58813
    const-wide/16 v0, 0x1f40

    mul-long/2addr v0, v5

    int-to-long v7, v11

    div-long/2addr v0, v7

    long-to-float v8, v0

    .line 58814
    .local v4, "bitsPerSecond":F
    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/VI;->A09:Lcom/facebook/ads/redexgen/X/Hs;

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v0, v5

    invoke-virtual {v7, v0, v8}, Lcom/facebook/ads/redexgen/X/Hs;->A03(IF)V

    .line 58815
    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/VI;->A05:J

    const-wide/16 v5, 0x7d0

    cmp-long v0, v7, v5

    if-gez v0, :cond_1

    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/VI;->A04:J

    const-wide/32 v5, 0x80000

    cmp-long v0, v7, v5

    if-ltz v0, :cond_2

    .line 58816
    .end local v12
    :cond_1
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/VI;->A09:Lcom/facebook/ads/redexgen/X/Hs;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hs;->A02(F)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/VI;->A01:J

    .line 58817
    .end local v4    # "bitsPerSecond":F
    :cond_2
    iget-wide v12, v4, Lcom/facebook/ads/redexgen/X/VI;->A02:J

    iget-wide v14, v4, Lcom/facebook/ads/redexgen/X/VI;->A01:J

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/VI;->A01(IJJ)V

    .line 58818
    iget v0, v4, Lcom/facebook/ads/redexgen/X/VI;->A00:I

    sub-int/2addr v0, v9

    iput v0, v4, Lcom/facebook/ads/redexgen/X/VI;->A00:I

    if-lez v0, :cond_3

    .line 58819
    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/VI;->A03:J

    .line 58820
    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/VI;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58821
    monitor-exit v4

    return-void

    .line 58822
    .end local v0    # "sampleElapsedTimeMs":I
    .end local v2    # "nowMs":J
    .end local v13
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized ADF(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Gg;)V
    .registers 5

    monitor-enter p0

    .line 58823
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A00:I

    if-nez v0, :cond_0

    .line 58824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A08:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HL;->A5O()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A03:J

    .line 58825
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/VI;
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58826
    monitor-exit p0

    return-void

    .line 58827
    .end local p1    # null:Ljava/lang/Object;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/Gg;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
