.class public final Lcom/appnext/core/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile dA:Lcom/appnext/core/n;

.field private static dw:I

.field private static final dy:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private final dx:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private dz:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/appnext/core/n;->dw:I

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/appnext/core/n;->dy:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/appnext/core/n;->dx:Ljava/util/concurrent/BlockingQueue;

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/appnext/core/n;->dz:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static aa()Lcom/appnext/core/n;
    .registers 2

    .line 28
    sget-object v0, Lcom/appnext/core/n;->dA:Lcom/appnext/core/n;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/appnext/core/j;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/appnext/core/n;->dA:Lcom/appnext/core/n;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/appnext/core/n;

    invoke-direct {v1}, Lcom/appnext/core/n;-><init>()V

    sput-object v1, Lcom/appnext/core/n;->dA:Lcom/appnext/core/n;

    .line 33
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/appnext/core/n;->dA:Lcom/appnext/core/n;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .registers 3

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/appnext/core/n;->dz:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
