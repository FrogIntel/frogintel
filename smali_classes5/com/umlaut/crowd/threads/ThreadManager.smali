.class public Lcom/umlaut/crowd/threads/ThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/threads/ThreadManager$c;,
        Lcom/umlaut/crowd/threads/ThreadManager$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ThreadManager"

.field public static final e:I


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/umlaut/crowd/threads/ThreadManager;->e:I

    return-void
.end method

.method private constructor <init>()V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/umlaut/crowd/threads/ThreadManager;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    move-object v2, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v9, p0, Lcom/umlaut/crowd/threads/ThreadManager;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    new-instance v2, Lcom/umlaut/crowd/threads/ThreadManager$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/umlaut/crowd/threads/ThreadManager$c;-><init>(Lcom/umlaut/crowd/threads/ThreadManager$a;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/umlaut/crowd/threads/ThreadManager;->c:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x3c

    .line 12
    invoke-virtual {v0, v2, v3, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/threads/ThreadManager$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/threads/ThreadManager;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/threads/ThreadManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/umlaut/crowd/threads/ThreadManager;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/threads/ThreadManager$b;->a:Lcom/umlaut/crowd/threads/ThreadManager;

    return-object v0
.end method


# virtual methods
.method public getCachedThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/threads/ThreadManager;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getIOThreadExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/threads/ThreadManager;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/threads/ThreadManager;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method
