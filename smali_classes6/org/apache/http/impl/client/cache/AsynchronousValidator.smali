.class Lorg/apache/http/impl/client/cache/AsynchronousValidator;
.super Ljava/lang/Object;
.source "AsynchronousValidator.java"


# instance fields
.field private final cacheKeyGenerator:Lorg/apache/http/impl/client/cache/CacheKeyGenerator;

.field private final cachingClient:Lorg/apache/http/impl/client/cache/CachingHttpClient;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final log:Lorg/apache/commons/logging/Log;

.field private final queued:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/apache/http/impl/client/cache/CachingHttpClient;Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidator;->log:Lorg/apache/commons/logging/Log;

    .line 89
    iput-object p1, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidator;->cachingClient:Lorg/apache/http/impl/client/cache/CachingHttpClient;

    .line 90
    iput-object p2, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidator;->executor:Ljava/util/concurrent/ExecutorService;

    .line 91
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidator;->queued:Ljava/util/Set;

    .line 92
    new-instance p1, Lorg/apache/http/impl/client/cache/CacheKeyGenerator;

    invoke-direct {p1}, Lorg/apache/http/impl/client/cache/CacheKeyGenerator;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidator;->cacheKeyGenerator:Lorg/apache/http/impl/client/cache/CacheKeyGenerator;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/client/cache/CachingHttpClient;Lorg/apache/http/impl/client/cache/CacheConfig;)V
    .registers 11

    .line 71
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2}, Lorg/apache/http/impl/client/cache/CacheConfig;->getAsynchronousWorkersCore()I

    move-result v1

    invoke-virtual {p2}, Lorg/apache/http/impl/client/cache/CacheConfig;->getAsynchronousWorkersMax()I

    move-result v2

    invoke-virtual {p2}, Lorg/apache/http/impl/client/cache/CacheConfig;->getAsynchronousWorkerIdleLifetimeSecs()I

    move-result v0

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2}, Lorg/apache/http/impl/client/cache/CacheConfig;->getRevalidationQueueSize()I

    move-result p2

    invoke-direct {v6, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {p0, p1, v7}, Lorg/apache/http/impl/client/cache/AsynchronousValidator;-><init>(Lorg/apache/http/impl/client/cache/CachingHttpClient;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method getExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 138
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidator;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method getScheduledIdentifiers()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidator;->queued:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized markComplete(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidator;->queued:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized revalidateCacheEntry(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/HttpCacheEntry;)V
    .registers 16

    const-string v0, "Revalidation for ["

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v1, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidator;->cacheKeyGenerator:Lorg/apache/http/impl/client/cache/CacheKeyGenerator;

    invoke-virtual {v1, p1, p2, p4}, Lorg/apache/http/impl/client/cache/CacheKeyGenerator;->getVariantURI(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidator;->queued:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    new-instance v10, Lorg/apache/http/impl/client/cache/AsynchronousValidationRequest;

    iget-object v4, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidator;->cachingClient:Lorg/apache/http/impl/client/cache/CachingHttpClient;

    move-object v2, v10

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lorg/apache/http/impl/client/cache/AsynchronousValidationRequest;-><init>(Lorg/apache/http/impl/client/cache/AsynchronousValidator;Lorg/apache/http/impl/client/cache/CachingHttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :try_start_1
    iget-object p1, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidator;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 115
    iget-object p1, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidator;->queued:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 117
    :try_start_2
    iget-object p2, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidator;->log:Lorg/apache/commons/logging/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "] not scheduled: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
