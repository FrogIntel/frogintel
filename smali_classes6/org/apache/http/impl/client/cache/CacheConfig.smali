.class public Lorg/apache/http/impl/client/cache/CacheConfig;
.super Ljava/lang/Object;
.source "CacheConfig.java"


# static fields
.field public static final DEFAULT_ASYNCHRONOUS_WORKERS_CORE:I = 0x1

.field public static final DEFAULT_ASYNCHRONOUS_WORKERS_MAX:I = 0x1

.field public static final DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS:I = 0x3c

.field public static final DEFAULT_HEURISTIC_CACHING_ENABLED:Z = false

.field public static final DEFAULT_HEURISTIC_COEFFICIENT:F = 0.1f

.field public static final DEFAULT_HEURISTIC_LIFETIME:J = 0x0L

.field public static final DEFAULT_MAX_CACHE_ENTRIES:I = 0x3e8

.field public static final DEFAULT_MAX_OBJECT_SIZE_BYTES:I = 0x2000

.field public static final DEFAULT_MAX_UPDATE_RETRIES:I = 0x1

.field public static final DEFAULT_REVALIDATION_QUEUE_SIZE:I = 0x64


# instance fields
.field private asynchronousWorkerIdleLifetimeSecs:I

.field private asynchronousWorkersCore:I

.field private asynchronousWorkersMax:I

.field private heuristicCachingEnabled:Z

.field private heuristicCoefficient:F

.field private heuristicDefaultLifetime:J

.field private isSharedCache:Z

.field private maxCacheEntries:I

.field private maxObjectSizeBytes:I

.field private maxUpdateRetries:I

.field private revalidationQueueSize:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 134
    iput v0, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->maxObjectSizeBytes:I

    const/16 v0, 0x3e8

    .line 135
    iput v0, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->maxCacheEntries:I

    const/4 v0, 0x1

    .line 136
    iput v0, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->maxUpdateRetries:I

    const/4 v1, 0x0

    .line 137
    iput-boolean v1, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->heuristicCachingEnabled:Z

    const v1, 0x3dcccccd    # 0.1f

    .line 138
    iput v1, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->heuristicCoefficient:F

    const-wide/16 v1, 0x0

    .line 139
    iput-wide v1, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->heuristicDefaultLifetime:J

    .line 140
    iput-boolean v0, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->isSharedCache:Z

    .line 141
    iput v0, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->asynchronousWorkersMax:I

    .line 142
    iput v0, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->asynchronousWorkersCore:I

    const/16 v0, 0x3c

    .line 143
    iput v0, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->asynchronousWorkerIdleLifetimeSecs:I

    const/16 v0, 0x64

    .line 144
    iput v0, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->revalidationQueueSize:I

    return-void
.end method


# virtual methods
.method public getAsynchronousWorkerIdleLifetimeSecs()I
    .registers 2

    .line 312
    iget v0, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->asynchronousWorkerIdleLifetimeSecs:I

    return v0
.end method

.method public getAsynchronousWorkersCore()I
    .registers 2

    .line 292
    iget v0, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->asynchronousWorkersCore:I

    return v0
.end method

.method public getAsynchronousWorkersMax()I
    .registers 2

    .line 274
    iget v0, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->asynchronousWorkersMax:I

    return v0
.end method

.method public getHeuristicCoefficient()F
    .registers 2

    .line 230
    iget v0, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->heuristicCoefficient:F

    return v0
.end method

.method public getHeuristicDefaultLifetime()J
    .registers 3

    .line 250
    iget-wide v0, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->heuristicDefaultLifetime:J

    return-wide v0
.end method

.method public getMaxCacheEntries()I
    .registers 2

    .line 185
    iget v0, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->maxCacheEntries:I

    return v0
.end method

.method public getMaxObjectSizeBytes()I
    .registers 2

    .line 151
    iget v0, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->maxObjectSizeBytes:I

    return v0
.end method

.method public getMaxUpdateRetries()I
    .registers 2

    .line 199
    iget v0, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->maxUpdateRetries:I

    return v0
.end method

.method public getRevalidationQueueSize()I
    .registers 2

    .line 330
    iget v0, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->revalidationQueueSize:I

    return v0
.end method

.method public isHeuristicCachingEnabled()Z
    .registers 2

    .line 214
    iget-boolean v0, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->heuristicCachingEnabled:Z

    return v0
.end method

.method public isSharedCache()Z
    .registers 2

    .line 168
    iget-boolean v0, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->isSharedCache:Z

    return v0
.end method

.method public setAsynchronousWorkerIdleLifetimeSecs(I)V
    .registers 2

    .line 323
    iput p1, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->asynchronousWorkerIdleLifetimeSecs:I

    return-void
.end method

.method public setAsynchronousWorkersCore(I)V
    .registers 2

    .line 302
    iput p1, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->asynchronousWorkersCore:I

    return-void
.end method

.method public setAsynchronousWorkersMax(I)V
    .registers 2

    .line 284
    iput p1, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->asynchronousWorkersMax:I

    return-void
.end method

.method public setHeuristicCachingEnabled(Z)V
    .registers 2

    .line 223
    iput-boolean p1, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->heuristicCachingEnabled:Z

    return-void
.end method

.method public setHeuristicCoefficient(F)V
    .registers 2

    .line 242
    iput p1, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->heuristicCoefficient:F

    return-void
.end method

.method public setHeuristicDefaultLifetime(J)V
    .registers 3

    .line 265
    iput-wide p1, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->heuristicDefaultLifetime:J

    return-void
.end method

.method public setMaxCacheEntries(I)V
    .registers 2

    .line 192
    iput p1, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->maxCacheEntries:I

    return-void
.end method

.method public setMaxObjectSizeBytes(I)V
    .registers 2

    .line 159
    iput p1, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->maxObjectSizeBytes:I

    return-void
.end method

.method public setMaxUpdateRetries(I)V
    .registers 2

    .line 206
    iput p1, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->maxUpdateRetries:I

    return-void
.end method

.method public setRevalidationQueueSize(I)V
    .registers 2

    .line 337
    iput p1, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->revalidationQueueSize:I

    return-void
.end method

.method public setSharedCache(Z)V
    .registers 2

    .line 178
    iput-boolean p1, p0, Lorg/apache/http/impl/client/cache/CacheConfig;->isSharedCache:Z

    return-void
.end method
