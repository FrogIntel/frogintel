.class public Lcom/bytedance/sdk/openadsdk/core/l;
.super Ljava/lang/Object;
.source "InitHelper.java"


# static fields
.field public static volatile a:Z = false

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:J

.field public static d:F

.field public static e:J

.field private static volatile f:I

.field private static volatile g:Landroid/os/HandlerThread;

.field private static volatile h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 25
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/l;->c:J

    .line 35
    sput v1, Lcom/bytedance/sdk/openadsdk/core/l;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    sput v0, Lcom/bytedance/sdk/openadsdk/core/l;->d:F

    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->h:Landroid/os/Handler;

    .line 43
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "csj_init_handle"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->g:Landroid/os/HandlerThread;

    .line 44
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/l;->e:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .registers 2

    .line 53
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/l;->e:J

    return-wide v0
.end method

.method public static a(I)V
    .registers 1

    .line 91
    sput p0, Lcom/bytedance/sdk/openadsdk/core/l;->f:I

    return-void
.end method

.method public static a(J)V
    .registers 2

    .line 49
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/l;->e:J

    return-void
.end method

.method public static b()Landroid/os/Handler;
    .registers 4

    .line 60
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->h:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 70
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/l;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->h:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 72
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/l;->g:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->h:Landroid/os/Handler;

    .line 74
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 61
    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/l;

    monitor-enter v0

    .line 62
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->g:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 63
    :cond_3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "csj_init_handle"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->g:Landroid/os/HandlerThread;

    .line 64
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 65
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/l;->g:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->h:Landroid/os/Handler;

    .line 67
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->h:Landroid/os/Handler;

    return-object v0

    :catchall_1
    move-exception v1

    .line 67
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static c()Landroid/os/Handler;
    .registers 2

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static d()I
    .registers 1

    .line 87
    sget v0, Lcom/bytedance/sdk/openadsdk/core/l;->f:I

    return v0
.end method

.method public static e()Z
    .registers 2

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static f()V
    .registers 7

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 101
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/l;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    return-void

    .line 104
    :cond_0
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/l;->c:J

    .line 105
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l$1;

    const-string v1, "onSharedPreferenceChanged"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method
