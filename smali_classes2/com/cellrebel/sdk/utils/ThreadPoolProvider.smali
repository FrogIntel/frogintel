.class public Lcom/cellrebel/sdk/utils/ThreadPoolProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

.field private static final d:I

.field private static final e:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->d:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->e:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    invoke-direct {v0}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;-><init>()V

    sput-object v0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    return-void
.end method

.method private constructor <init>()V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v8, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->d:I

    mul-int/lit8 v2, v8, 0x2

    sget-object v5, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->e:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    move-object v0, v7

    move v1, v8

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;
    .registers 1

    sget-object v0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method
