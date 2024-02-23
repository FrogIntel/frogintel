.class public Lcom/bytedance/sdk/openadsdk/b/l;
.super Ljava/lang/Object;
.source "OpenAppSuccEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/b/l$b;,
        Lcom/bytedance/sdk/openadsdk/b/l$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/b/l;


# instance fields
.field private b:Landroid/os/HandlerThread;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lcom/bytedance/sdk/openadsdk/b/l$b;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/l;->d:Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/l$b;->a()Lcom/bytedance/sdk/openadsdk/b/l$b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/l;->e:Lcom/bytedance/sdk/openadsdk/b/l$b;

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/l;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OpenAppSuccEvent_HandlerThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/l;->b:Landroid/os/HandlerThread;

    .line 60
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 63
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/l;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/b/l$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/b/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/b/l;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/l;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/b/l;
    .registers 2

    .line 41
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/l;->a:Lcom/bytedance/sdk/openadsdk/b/l;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/bytedance/sdk/openadsdk/b/l;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/b/l;->a:Lcom/bytedance/sdk/openadsdk/b/l;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/l;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/b/l;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/b/l;->a:Lcom/bytedance/sdk/openadsdk/b/l;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/l;->a:Lcom/bytedance/sdk/openadsdk/b/l;

    return-object v0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/b/l$a;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/l$a;->b()V

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/l$a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/l;->e:Lcom/bytedance/sdk/openadsdk/b/l$b;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/b/l$b;->a:I

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/l;->e:Lcom/bytedance/sdk/openadsdk/b/l$b;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/b/l$b;->b:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/l$a;->a(Z)Lcom/bytedance/sdk/openadsdk/b/l$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/l;->c(Lcom/bytedance/sdk/openadsdk/b/l$a;)V

    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/l;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 104
    iput v1, v0, Landroid/os/Message;->what:I

    .line 105
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/l;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/l;->e:Lcom/bytedance/sdk/openadsdk/b/l$b;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/b/l$b;->a:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/b/l;Lcom/bytedance/sdk/openadsdk/b/l$a;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/l;->b(Lcom/bytedance/sdk/openadsdk/b/l$a;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/b/l$a;)V
    .registers 7

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Lcom/bytedance/sdk/openadsdk/core/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/m;->f()Z

    move-result v0

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Lcom/bytedance/sdk/openadsdk/core/m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Z)Z

    move-result v1

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/l;->a(Lcom/bytedance/sdk/openadsdk/b/l$a;)V

    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/b/l$a;->e:Ljava/util/Map;

    if-nez v3, :cond_3

    .line 121
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p1, Lcom/bytedance/sdk/openadsdk/b/l$a;->e:Ljava/util/Map;

    .line 123
    :cond_3
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/b/l$a;->e:Ljava/util/Map;

    const-string v4, "is_background"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/b/l$a;->e:Ljava/util/Map;

    const-string v3, "has_focus"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/b/l$a;->a(Z)Lcom/bytedance/sdk/openadsdk/b/l$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/l;->c(Lcom/bytedance/sdk/openadsdk/b/l$a;)V

    :goto_1
    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/b/l$a;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/l;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/b/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/b/l;"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/l;->f:Ljava/util/Map;

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/l;->a()Lcom/bytedance/sdk/openadsdk/b/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V
    .registers 5

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/l;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 84
    iput v1, v0, Landroid/os/Message;->what:I

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/l;->f:Ljava/util/Map;

    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/b/l$a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/b/l$a;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Lcom/bytedance/sdk/openadsdk/core/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/m;->e()V

    return-void
.end method
