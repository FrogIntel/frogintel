.class public Lcom/bytedance/sdk/component/c;
.super Ljava/lang/Object;
.source "TTQueuedWork.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Landroid/os/Handler;

.field private static final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/c;->a:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/c;->c:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/c;->d:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a()V
    .registers 0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/c;->c()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Z)V
    .registers 6

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/c;->b()Landroid/os/Handler;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/bytedance/sdk/component/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/component/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x64

    .line 52
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b()Landroid/os/Handler;
    .registers 4

    .line 66
    sget-object v0, Lcom/bytedance/sdk/component/c;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 67
    sget-object v0, Lcom/bytedance/sdk/component/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/c;->b:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "queued-work-looper"

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 71
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 73
    new-instance v2, Lcom/bytedance/sdk/component/c$a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/component/c$a;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/bytedance/sdk/component/c;->b:Landroid/os/Handler;

    .line 75
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/c;->b:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 78
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private static c()V
    .registers 5

    .line 88
    sget-object v0, Lcom/bytedance/sdk/component/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/c;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/component/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    .line 93
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/component/c;->b()Landroid/os/Handler;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 100
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 101
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 109
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 97
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 109
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
