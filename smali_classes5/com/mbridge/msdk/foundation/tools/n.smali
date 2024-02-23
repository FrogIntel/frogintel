.class public final Lcom/mbridge/msdk/foundation/tools/n;
.super Ljava/lang/Object;
.source "FastKVConfig.java"


# static fields
.field static a:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

.field static volatile b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 8
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/n$1;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/tools/n$1;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/n;->a:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/util/concurrent/Executor;
    .registers 11

    .line 47
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/n;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 48
    const-class v0, Lcom/mbridge/msdk/foundation/tools/n;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/n;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x4

    const/16 v4, 0xa

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/mbridge/msdk/foundation/tools/n$2;

    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/tools/n$2;-><init>()V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 58
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/n;->b:Ljava/util/concurrent/Executor;

    .line 60
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/n;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method
