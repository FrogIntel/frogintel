.class public final Lcom/facebook/ads/redexgen/X/KT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KS;
    }
.end annotation


# static fields
.field public static final A04:Lcom/facebook/ads/redexgen/X/KT;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/KS;

.field public final A03:Lcom/facebook/ads/redexgen/X/LL;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 42350
    new-instance v2, Lcom/facebook/ads/redexgen/X/U3;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/U3;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/U2;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/U2;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/KT;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/KT;-><init>(Lcom/facebook/ads/redexgen/X/LL;Lcom/facebook/ads/redexgen/X/KS;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KT;->A04:Lcom/facebook/ads/redexgen/X/KT;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LL;Lcom/facebook/ads/redexgen/X/KS;)V
    .registers 5

    .line 42351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42352
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KT;->A03:Lcom/facebook/ads/redexgen/X/LL;

    .line 42353
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KT;->A02:Lcom/facebook/ads/redexgen/X/KS;

    .line 42354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A01:Z

    .line 42355
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:J

    .line 42356
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/KT;
    .registers 1

    .line 42357
    sget-object v0, Lcom/facebook/ads/redexgen/X/KT;->A04:Lcom/facebook/ads/redexgen/X/KT;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .registers 3

    monitor-enter p0

    .line 42358
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A01:Z

    .line 42359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A03:Lcom/facebook/ads/redexgen/X/LL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LL;->A4w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42360
    monitor-exit p0

    return-void

    .line 42361
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/KT;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .registers 3

    monitor-enter p0

    .line 42362
    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42363
    monitor-exit p0

    return-void

    .line 42364
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/KT;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03()Z
    .registers 8

    .line 42365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A02:Lcom/facebook/ads/redexgen/X/KS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/KS;->A79()Landroid/app/Activity;

    move-result-object v0

    .line 42366
    .local v0, "lastResumedActivity":Landroid/app/Activity;
    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 42367
    return v6

    .line 42368
    :cond_0
    const-class v5, Lcom/facebook/ads/redexgen/X/KT;

    monitor-enter v5

    .line 42369
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A01:Z

    if-eqz v0, :cond_1

    .line 42370
    monitor-exit v5

    return v6

    .line 42371
    :cond_1
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A03:Lcom/facebook/ads/redexgen/X/LL;

    .line 42372
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LL;->A4w()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    :cond_2
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    .line 42373
    :goto_1
    return v6

    .line 42374
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
