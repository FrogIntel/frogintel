.class public Lcom/umlaut/crowd/timeserver/TimeServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/timeserver/TimeServer$b;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "TimeServer"

.field private static final m:Z = false

.field private static final n:I = 0x2710

.field private static final o:I = 0x7530

.field private static final p:I = 0xea60

.field private static final q:J = 0x17e12b8ad80L

.field private static final r:J = 0x327942a2d80L


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private final i:Lcom/umlaut/crowd/timeserver/a;

.field private final j:Ljava/lang/String;

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->c:Z

    const-wide/16 v1, -0x7530

    .line 4
    iput-wide v1, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->d:J

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->e:J

    .line 14
    iput-wide v1, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->f:J

    const-wide/32 v3, -0xea60

    .line 19
    iput-wide v3, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->g:J

    .line 24
    iput-wide v1, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->h:J

    .line 32
    new-instance v1, Lcom/umlaut/crowd/timeserver/a;

    invoke-direct {v1}, Lcom/umlaut/crowd/timeserver/a;-><init>()V

    iput-object v1, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->i:Lcom/umlaut/crowd/timeserver/a;

    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->R0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->j:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->T0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->k:J

    .line 36
    invoke-direct {p0}, Lcom/umlaut/crowd/timeserver/TimeServer;->b()V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/timeserver/TimeServer;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->e:J

    return-wide p1
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 4
    sget-object v0, Lcom/umlaut/crowd/timeserver/TimeServer;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/umlaut/crowd/timeserver/TimeServer;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/umlaut/crowd/timeserver/TimeServer;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/umlaut/crowd/timeserver/TimeServer;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->f:J

    return-wide p1
.end method

.method static synthetic b(Lcom/umlaut/crowd/timeserver/TimeServer;)Lcom/umlaut/crowd/timeserver/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->i:Lcom/umlaut/crowd/timeserver/a;

    return-object p0
.end method

.method private b()V
    .registers 6

    .line 3
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/timeserver/TimeServer$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/umlaut/crowd/timeserver/TimeServer$b;-><init>(Lcom/umlaut/crowd/timeserver/TimeServer;Lcom/umlaut/crowd/timeserver/TimeServer$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/umlaut/crowd/timeserver/TimeServer;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->d:J

    return-wide p1
.end method

.method private c()Lcom/umlaut/crowd/internal/ub;
    .registers 9

    .line 3
    new-instance v0, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    .line 4
    iget-boolean v1, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->b:Z

    if-nez v1, :cond_1

    iget-boolean v2, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v0, Lcom/umlaut/crowd/internal/ub;->IsSynced:Z

    .line 6
    iget-boolean v2, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->c:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->g:J

    iget-wide v4, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->e:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 8
    iget-wide v1, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->g:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/ub;->DeviceDriftMillis:J

    .line 10
    iget-wide v3, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->h:J

    sub-long v3, v1, v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/ub;->MillisSinceLastSync:J

    .line 11
    sget-object v3, Lcom/umlaut/crowd/internal/vb;->GPS:Lcom/umlaut/crowd/internal/vb;

    iput-object v3, v0, Lcom/umlaut/crowd/internal/ub;->TimeSource:Lcom/umlaut/crowd/internal/vb;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->e:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->k:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/umlaut/crowd/timeserver/TimeServer;->b()V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_4

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->e:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->k:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 23
    invoke-direct {p0}, Lcom/umlaut/crowd/timeserver/TimeServer;->b()V

    .line 26
    :cond_3
    iget-wide v1, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->e:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/ub;->DeviceDriftMillis:J

    .line 28
    iget-wide v3, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->f:J

    sub-long v3, v1, v3

    iput-wide v3, v0, Lcom/umlaut/crowd/internal/ub;->MillisSinceLastSync:J

    .line 29
    sget-object v3, Lcom/umlaut/crowd/internal/vb;->NTP:Lcom/umlaut/crowd/internal/vb;

    iput-object v3, v0, Lcom/umlaut/crowd/internal/ub;->TimeSource:Lcom/umlaut/crowd/internal/vb;

    goto :goto_2

    .line 34
    :cond_4
    invoke-direct {p0}, Lcom/umlaut/crowd/timeserver/TimeServer;->b()V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 38
    sget-object v3, Lcom/umlaut/crowd/internal/vb;->Device:Lcom/umlaut/crowd/internal/vb;

    iput-object v3, v0, Lcom/umlaut/crowd/internal/ub;->TimeSource:Lcom/umlaut/crowd/internal/vb;

    .line 41
    :cond_5
    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/umlaut/crowd/internal/ub;->setMillis(J)V

    return-object v0
.end method

.method static synthetic c(Lcom/umlaut/crowd/timeserver/TimeServer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private d()J
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->g:J

    iget-wide v2, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->k:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/umlaut/crowd/timeserver/TimeServer;->b()V

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->g:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->b:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->k:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/umlaut/crowd/timeserver/TimeServer;->b()V

    .line 18
    :cond_2
    iget-wide v0, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0

    .line 24
    :cond_3
    invoke-direct {p0}, Lcom/umlaut/crowd/timeserver/TimeServer;->b()V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTimeInMillis()J
    .registers 2

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getTimeServer()Lcom/umlaut/crowd/timeserver/TimeServer;

    move-result-object v0

    invoke-direct {v0}, Lcom/umlaut/crowd/timeserver/TimeServer;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTimeInfo()Lcom/umlaut/crowd/internal/ub;
    .registers 1

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getTimeServer()Lcom/umlaut/crowd/timeserver/TimeServer;

    move-result-object v0

    invoke-direct {v0}, Lcom/umlaut/crowd/timeserver/TimeServer;->c()Lcom/umlaut/crowd/internal/ub;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(JJ)V
    .registers 10

    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->g:J

    sub-long v0, p3, v0

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 6
    sget-object p1, Lcom/umlaut/crowd/timeserver/TimeServer;->l:Ljava/lang/String;

    const-string p2, "onGpsSync: update too quick"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide v0, 0x17e12b8ad80L

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    const-wide v0, 0x327942a2d80L

    cmp-long v4, p1, v0

    if-gez v4, :cond_1

    .line 11
    :try_start_1
    iput-wide p1, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->h:J

    .line 12
    iput-wide p3, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->g:J

    .line 13
    iput-boolean v2, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->c:Z

    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->b:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-lez v4, :cond_2

    if-gez v3, :cond_2

    const-wide v0, 0x9032100000L

    add-long/2addr p1, v0

    .line 36
    :cond_2
    iput-wide p1, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->h:J

    .line 37
    iput-wide p3, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->g:J

    .line 38
    iput-boolean v2, p0, Lcom/umlaut/crowd/timeserver/TimeServer;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
