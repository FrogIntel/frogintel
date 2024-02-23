.class public Lcom/bytedance/sdk/component/e/a/b/d;
.super Ljava/lang/Object;
.source "LogThreadCenter.java"


# static fields
.field public static final a:Lcom/bytedance/sdk/component/e/a/b/d;

.field public static final d:Lcom/bytedance/sdk/component/e/a/b/a/a;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final g:J

.field public static h:J


# instance fields
.field public volatile b:Z

.field public volatile c:Z

.field private volatile i:Lcom/bytedance/sdk/component/e/a/b/c/c;

.field private volatile j:Landroid/os/Handler;

.field private final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/e/a/b/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/e/a/b/d;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/sdk/component/e/a/b/d;->g:J

    .line 39
    sput-wide v1, Lcom/bytedance/sdk/component/e/a/b/d;->h:J

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    .line 42
    new-instance v0, Lcom/bytedance/sdk/component/e/a/b/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/e/a/b/d$1;-><init>(Lcom/bytedance/sdk/component/e/a/b/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->k:Ljava/util/Comparator;

    .line 49
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/d;->l:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/b/d;Lcom/bytedance/sdk/component/e/a/d/a;Lcom/bytedance/sdk/component/e/a/d/a;)I
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/e/a/b/d;->a(Lcom/bytedance/sdk/component/e/a/d/a;Lcom/bytedance/sdk/component/e/a/d/a;)I

    move-result p0

    return p0
.end method

.method private a(Lcom/bytedance/sdk/component/e/a/d/a;Lcom/bytedance/sdk/component/e/a/d/a;)I
    .registers 15

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 70
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v2

    if-ne v1, v2, :cond_9

    .line 73
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->a()Lcom/bytedance/sdk/component/e/a/d/a/b;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 74
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->a()Lcom/bytedance/sdk/component/e/a/d/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/d/a/b;->a()J

    move-result-wide v4

    .line 75
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->a()Lcom/bytedance/sdk/component/e/a/d/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a/b;->b()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v4, v2

    move-wide v6, v4

    .line 79
    :goto_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/e/a/d/a;->a()Lcom/bytedance/sdk/component/e/a/d/a/b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 80
    invoke-interface {p2}, Lcom/bytedance/sdk/component/e/a/d/a;->a()Lcom/bytedance/sdk/component/e/a/d/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a/b;->a()J

    move-result-wide v8

    .line 81
    invoke-interface {p2}, Lcom/bytedance/sdk/component/e/a/d/a;->a()Lcom/bytedance/sdk/component/e/a/d/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a/b;->b()J

    move-result-wide p1

    goto :goto_1

    :cond_4
    move-wide p1, v2

    move-wide v8, p1

    :goto_1
    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8

    sub-long/2addr v4, v8

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    return v0

    :cond_5
    cmp-long v1, v4, v2

    if-nez v1, :cond_7

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6

    cmp-long v1, p1, v2

    if-eqz v1, :cond_6

    sub-long/2addr v6, p1

    long-to-int p1, v6

    return p1

    :cond_6
    return v0

    :cond_7
    long-to-int p1, v4

    return p1

    :cond_8
    return v0

    .line 100
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/b/d;Lcom/bytedance/sdk/component/e/a/f;J)V
    .registers 4

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/e/a/b/d;->a(Lcom/bytedance/sdk/component/e/a/f;J)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/e/a/f;J)V
    .registers 6

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/component/e/a/b/a/a;->b(J)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/e/a/f;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/e/a/d/a;

    move-result-object p1

    const/4 p2, 0x1

    .line 221
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;Z)V

    .line 222
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->P()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/e/a/f;Lcom/bytedance/sdk/component/e/a/d/a;)V
    .registers 12

    const-string v0, "==> monitor upload index1:"

    if-eqz p1, :cond_4

    .line 175
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/f;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_0

    .line 177
    invoke-interface {p2}, Lcom/bytedance/sdk/component/e/a/d/a;->a()Lcom/bytedance/sdk/component/e/a/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 178
    invoke-interface {p2}, Lcom/bytedance/sdk/component/e/a/d/a;->a()Lcom/bytedance/sdk/component/e/a/d/a/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/e/a/d/a/b;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v7, v1

    const-wide/16 v1, 0x1

    cmp-long p2, v7, v1

    if-nez p2, :cond_1

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/component/e/a/b/d;->h:J

    .line 184
    :cond_1
    sget-object p2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->aa()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    const/4 v1, 0x1

    .line 185
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 186
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    cmp-long p2, v1, v3

    if-nez p2, :cond_4

    .line 188
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_3

    .line 189
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/f;->e()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_2

    .line 191
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/f;->f()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_4

    .line 195
    new-instance v0, Lcom/bytedance/sdk/component/e/a/b/d$2;

    const-string v5, "report"

    move-object v3, v0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/e/a/b/d$2;-><init>(Lcom/bytedance/sdk/component/e/a/b/d;Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/f;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 205
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 206
    invoke-direct {p0, p1, v7, v8}, Lcom/bytedance/sdk/component/e/a/b/d;->a(Lcom/bytedance/sdk/component/e/a/f;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/PriorityBlockingQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->l:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method public a(Landroid/os/Handler;)V
    .registers 2

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/d;->j:Landroid/os/Handler;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/d/a;I)V
    .registers 5

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/d;->d()Z

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object p2

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    if-eqz v0, :cond_1

    .line 162
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/e/a/b/d;->a(Lcom/bytedance/sdk/component/e/a/f;Lcom/bytedance/sdk/component/e/a/d/a;)V

    .line 163
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 164
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .registers 1

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/d;->d()Z

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/d;->e()V

    return-void
.end method

.method public declared-synchronized c()V
    .registers 4

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Z)V

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->quitSafely()Z

    .line 129
    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .registers 4

    const-string v0, "LogThread state:"

    monitor-enter p0

    const/4 v1, 0x0

    .line 136
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 137
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "--start LogThread--"

    .line 138
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/bytedance/sdk/component/e/a/b/c/c;

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/b/d;->l:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 146
    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .registers 5

    .line 228
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->H()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    const-string v0, "flushMemoryAndDB()"

    .line 229
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d;->i:Lcom/bytedance/sdk/component/e/a/b/c/c;

    .line 231
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 234
    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 236
    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_3

    .line 239
    new-instance v1, Lcom/bytedance/sdk/component/e/a/b/d$3;

    const-string v3, "flush"

    invoke-direct {v1, p0, v3, v0}, Lcom/bytedance/sdk/component/e/a/b/d$3;-><init>(Lcom/bytedance/sdk/component/e/a/b/d;Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/b/c/c;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v0, "discard flush"

    .line 250
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 254
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->c(I)V

    :cond_3
    :goto_0
    return-void
.end method
