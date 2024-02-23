.class public Lorg/apache/http/impl/client/cache/CachingHttpClient;
.super Ljava/lang/Object;
.source "CachingHttpClient.java"

# interfaces
.implements Lorg/apache/http/client/HttpClient;


# static fields
.field public static final CACHE_RESPONSE_STATUS:Ljava/lang/String; = "http.cache.response.status"

.field private static final SUPPORTS_RANGE_AND_CONTENT_RANGE_HEADERS:Z = false


# instance fields
.field private final asynchRevalidator:Lorg/apache/http/impl/client/cache/AsynchronousValidator;

.field private final backend:Lorg/apache/http/client/HttpClient;

.field private final cacheHits:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cacheMisses:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cacheUpdates:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cacheableRequestPolicy:Lorg/apache/http/impl/client/cache/CacheableRequestPolicy;

.field private final conditionalRequestBuilder:Lorg/apache/http/impl/client/cache/ConditionalRequestBuilder;

.field private final log:Lorg/apache/commons/logging/Log;

.field private final maxObjectSizeBytes:I

.field private final requestCompliance:Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;

.field private final responseCache:Lorg/apache/http/impl/client/cache/HttpCache;

.field private final responseCachingPolicy:Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;

.field private final responseCompliance:Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;

.field private final responseGenerator:Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;

.field private final sharedCache:Z

.field private final suitabilityChecker:Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;

.field private final validityPolicy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 180
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v1, Lorg/apache/http/impl/client/cache/BasicHttpCache;

    invoke-direct {v1}, Lorg/apache/http/impl/client/cache/BasicHttpCache;-><init>()V

    new-instance v2, Lorg/apache/http/impl/client/cache/CacheConfig;

    invoke-direct {v2}, Lorg/apache/http/impl/client/cache/CacheConfig;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/http/impl/client/cache/CachingHttpClient;-><init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/impl/client/cache/HttpCache;Lorg/apache/http/impl/client/cache/CacheConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .registers 4

    .line 204
    new-instance v0, Lorg/apache/http/impl/client/cache/BasicHttpCache;

    invoke-direct {v0}, Lorg/apache/http/impl/client/cache/BasicHttpCache;-><init>()V

    new-instance v1, Lorg/apache/http/impl/client/cache/CacheConfig;

    invoke-direct {v1}, Lorg/apache/http/impl/client/cache/CacheConfig;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/http/impl/client/cache/CachingHttpClient;-><init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/impl/client/cache/HttpCache;Lorg/apache/http/impl/client/cache/CacheConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/cache/HttpCacheStorage;Lorg/apache/http/impl/client/cache/CacheConfig;)V
    .registers 6

    .line 254
    new-instance v0, Lorg/apache/http/impl/client/cache/BasicHttpCache;

    new-instance v1, Lorg/apache/http/impl/client/cache/HeapResourceFactory;

    invoke-direct {v1}, Lorg/apache/http/impl/client/cache/HeapResourceFactory;-><init>()V

    invoke-direct {v0, v1, p2, p3}, Lorg/apache/http/impl/client/cache/BasicHttpCache;-><init>(Lorg/apache/http/client/cache/ResourceFactory;Lorg/apache/http/client/cache/HttpCacheStorage;Lorg/apache/http/impl/client/cache/CacheConfig;)V

    invoke-direct {p0, p1, v0, p3}, Lorg/apache/http/impl/client/cache/CachingHttpClient;-><init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/impl/client/cache/HttpCache;Lorg/apache/http/impl/client/cache/CacheConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/cache/ResourceFactory;Lorg/apache/http/client/cache/HttpCacheStorage;Lorg/apache/http/impl/client/cache/CacheConfig;)V
    .registers 6

    .line 237
    new-instance v0, Lorg/apache/http/impl/client/cache/BasicHttpCache;

    invoke-direct {v0, p2, p3, p4}, Lorg/apache/http/impl/client/cache/BasicHttpCache;-><init>(Lorg/apache/http/client/cache/ResourceFactory;Lorg/apache/http/client/cache/HttpCacheStorage;Lorg/apache/http/impl/client/cache/CacheConfig;)V

    invoke-direct {p0, p1, v0, p4}, Lorg/apache/http/impl/client/cache/CachingHttpClient;-><init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/impl/client/cache/HttpCache;Lorg/apache/http/impl/client/cache/CacheConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/impl/client/cache/CacheConfig;)V
    .registers 4

    .line 217
    new-instance v0, Lorg/apache/http/impl/client/cache/BasicHttpCache;

    invoke-direct {v0, p2}, Lorg/apache/http/impl/client/cache/BasicHttpCache;-><init>(Lorg/apache/http/impl/client/cache/CacheConfig;)V

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/http/impl/client/cache/CachingHttpClient;-><init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/impl/client/cache/HttpCache;Lorg/apache/http/impl/client/cache/CacheConfig;)V

    return-void
.end method

.method constructor <init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/impl/client/cache/CacheValidityPolicy;Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;Lorg/apache/http/impl/client/cache/HttpCache;Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;Lorg/apache/http/impl/client/cache/CacheableRequestPolicy;Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;Lorg/apache/http/impl/client/cache/ConditionalRequestBuilder;Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;)V
    .registers 13

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->cacheHits:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->cacheMisses:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->cacheUpdates:Ljava/util/concurrent/atomic/AtomicLong;

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->log:Lorg/apache/commons/logging/Log;

    .line 270
    new-instance v0, Lorg/apache/http/impl/client/cache/CacheConfig;

    invoke-direct {v0}, Lorg/apache/http/impl/client/cache/CacheConfig;-><init>()V

    .line 271
    invoke-virtual {v0}, Lorg/apache/http/impl/client/cache/CacheConfig;->getMaxObjectSizeBytes()I

    move-result v1

    iput v1, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->maxObjectSizeBytes:I

    .line 272
    invoke-virtual {v0}, Lorg/apache/http/impl/client/cache/CacheConfig;->isSharedCache()Z

    move-result v1

    iput-boolean v1, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->sharedCache:Z

    .line 273
    iput-object p1, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->backend:Lorg/apache/http/client/HttpClient;

    .line 274
    iput-object p2, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->validityPolicy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    .line 275
    iput-object p3, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseCachingPolicy:Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;

    .line 276
    iput-object p4, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseCache:Lorg/apache/http/impl/client/cache/HttpCache;

    .line 277
    iput-object p5, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseGenerator:Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;

    .line 278
    iput-object p6, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->cacheableRequestPolicy:Lorg/apache/http/impl/client/cache/CacheableRequestPolicy;

    .line 279
    iput-object p7, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->suitabilityChecker:Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;

    .line 280
    iput-object p8, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->conditionalRequestBuilder:Lorg/apache/http/impl/client/cache/ConditionalRequestBuilder;

    .line 281
    iput-object p9, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseCompliance:Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;

    .line 282
    iput-object p10, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->requestCompliance:Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;

    .line 283
    invoke-direct {p0, v0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->makeAsynchronousValidator(Lorg/apache/http/impl/client/cache/CacheConfig;)Lorg/apache/http/impl/client/cache/AsynchronousValidator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->asynchRevalidator:Lorg/apache/http/impl/client/cache/AsynchronousValidator;

    return-void
.end method

.method constructor <init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/impl/client/cache/HttpCache;Lorg/apache/http/impl/client/cache/CacheConfig;)V
    .registers 6

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->cacheHits:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->cacheMisses:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->cacheUpdates:Ljava/util/concurrent/atomic/AtomicLong;

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->log:Lorg/apache/commons/logging/Log;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 157
    invoke-virtual {p3}, Lorg/apache/http/impl/client/cache/CacheConfig;->getMaxObjectSizeBytes()I

    move-result v0

    iput v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->maxObjectSizeBytes:I

    .line 158
    invoke-virtual {p3}, Lorg/apache/http/impl/client/cache/CacheConfig;->isSharedCache()Z

    move-result v1

    iput-boolean v1, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->sharedCache:Z

    .line 159
    iput-object p1, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->backend:Lorg/apache/http/client/HttpClient;

    .line 160
    iput-object p2, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseCache:Lorg/apache/http/impl/client/cache/HttpCache;

    .line 161
    new-instance p1, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    invoke-direct {p1}, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->validityPolicy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    .line 162
    new-instance p2, Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;

    invoke-direct {p2, v0, v1}, Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;-><init>(IZ)V

    iput-object p2, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseCachingPolicy:Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;

    .line 163
    new-instance p2, Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;

    invoke-direct {p2, p1}, Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;-><init>(Lorg/apache/http/impl/client/cache/CacheValidityPolicy;)V

    iput-object p2, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseGenerator:Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;

    .line 164
    new-instance p2, Lorg/apache/http/impl/client/cache/CacheableRequestPolicy;

    invoke-direct {p2}, Lorg/apache/http/impl/client/cache/CacheableRequestPolicy;-><init>()V

    iput-object p2, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->cacheableRequestPolicy:Lorg/apache/http/impl/client/cache/CacheableRequestPolicy;

    .line 165
    new-instance p2, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;

    invoke-direct {p2, p1, p3}, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;-><init>(Lorg/apache/http/impl/client/cache/CacheValidityPolicy;Lorg/apache/http/impl/client/cache/CacheConfig;)V

    iput-object p2, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->suitabilityChecker:Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;

    .line 166
    new-instance p1, Lorg/apache/http/impl/client/cache/ConditionalRequestBuilder;

    invoke-direct {p1}, Lorg/apache/http/impl/client/cache/ConditionalRequestBuilder;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->conditionalRequestBuilder:Lorg/apache/http/impl/client/cache/ConditionalRequestBuilder;

    .line 168
    new-instance p1, Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;

    invoke-direct {p1}, Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseCompliance:Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;

    .line 169
    new-instance p1, Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;

    invoke-direct {p1}, Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->requestCompliance:Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;

    .line 171
    invoke-direct {p0, p3}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->makeAsynchronousValidator(Lorg/apache/http/impl/client/cache/CacheConfig;)Lorg/apache/http/impl/client/cache/AsynchronousValidator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->asynchRevalidator:Lorg/apache/http/impl/client/cache/AsynchronousValidator;

    return-void

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CacheConfig may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HttpCache may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HttpClient may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/http/impl/client/cache/CacheConfig;)V
    .registers 4

    .line 192
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v1, Lorg/apache/http/impl/client/cache/BasicHttpCache;

    invoke-direct {v1, p1}, Lorg/apache/http/impl/client/cache/BasicHttpCache;-><init>(Lorg/apache/http/impl/client/cache/CacheConfig;)V

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/http/impl/client/cache/CachingHttpClient;-><init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/impl/client/cache/HttpCache;Lorg/apache/http/impl/client/cache/CacheConfig;)V

    return-void
.end method

.method private alreadyHaveNewerCacheEntry(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Z
    .registers 5

    .line 874
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseCache:Lorg/apache/http/impl/client/cache/HttpCache;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/impl/client/cache/HttpCache;->getCacheEntry(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string v0, "Date"

    .line 879
    invoke-virtual {p1, v0}, Lorg/apache/http/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-nez p1, :cond_1

    return p2

    .line 881
    :cond_1
    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p3

    if-nez p3, :cond_2

    return p2

    .line 884
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 885
    invoke-interface {p3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    .line 886
    invoke-virtual {p3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1
    :try_end_1
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    return p2
.end method

.method private explicitFreshnessRequest(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "Cache-Control"

    move-object/from16 v3, p1

    .line 584
    invoke-interface {v3, v2}, Lorg/apache/http/HttpRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    .line 585
    invoke-interface {v6}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    const-string v10, "max-stale"

    .line 586
    invoke-interface {v9}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    .line 588
    :try_start_0
    invoke-interface {v9}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 589
    iget-object v10, v0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->validityPolicy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    move-object/from16 v12, p3

    invoke-virtual {v10, v1, v12}, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;->getCurrentAgeSecs(Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide v13

    .line 590
    iget-object v10, v0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->validityPolicy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v10, v1}, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;->getFreshnessLifetimeSecs(Lorg/apache/http/client/cache/HttpCacheEntry;)J

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v13, v15

    int-to-long v9, v9

    cmp-long v15, v13, v9

    if-lez v15, :cond_1

    :catch_0
    return v11

    :cond_0
    move-object/from16 v12, p3

    const-string v10, "min-fresh"

    .line 595
    invoke-interface {v9}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "max-age"

    invoke-interface {v9}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v11

    :cond_3
    move-object/from16 v12, p3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method private flushEntriesInvalidatedByRequest(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)V
    .registers 4

    .line 520
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseCache:Lorg/apache/http/impl/client/cache/HttpCache;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/impl/client/cache/HttpCache;->flushInvalidatedCacheEntriesFor(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 522
    iget-object p2, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Unable to flush invalidated entries from cache"

    invoke-interface {p2, v0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private generateCachedResponse(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)Lorg/apache/http/HttpResponse;
    .registers 7

    const-string v0, "If-None-Match"

    .line 529
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "If-Modified-Since"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 533
    :cond_0
    iget-object p1, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseGenerator:Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;

    invoke-virtual {p1, p3}, Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;->generateResponse(Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    goto :goto_1

    .line 531
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseGenerator:Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;

    invoke-virtual {p1, p3}, Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;->generateNotModifiedResponse(Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 535
    :goto_1
    sget-object v0, Lorg/apache/http/client/cache/CacheResponseStatus;->CACHE_HIT:Lorg/apache/http/client/cache/CacheResponseStatus;

    invoke-direct {p0, p2, v0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->setResponseStatus(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/CacheResponseStatus;)V

    .line 536
    iget-object p2, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->validityPolicy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {p2, p3, p4}, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;->getStalenessSecs(Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-lez p4, :cond_2

    const-string p2, "Warning"

    const-string p3, "110 localhost \"Response is stale\""

    .line 537
    invoke-interface {p1, p2, p3}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method private generateGatewayTimeout(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .registers 5

    .line 552
    sget-object v0, Lorg/apache/http/client/cache/CacheResponseStatus;->CACHE_MODULE_RESPONSE:Lorg/apache/http/client/cache/CacheResponseStatus;

    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->setResponseStatus(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/CacheResponseStatus;)V

    .line 553
    new-instance p1, Lorg/apache/http/message/BasicHttpResponse;

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    const/16 v1, 0x1f8

    const-string v2, "Gateway Timeout"

    invoke-direct {p1, v0, v1, v2}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    return-object p1
.end method

.method private generateViaHeader(Lorg/apache/http/HttpMessage;)Ljava/lang/String;
    .registers 9

    .line 605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "org.apache.http.client"

    invoke-static {v1, v0}, Lorg/apache/http/util/VersionInfo;->loadVersionInfo(Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/apache/http/util/VersionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {v0}, Lorg/apache/http/util/VersionInfo;->getRelease()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "UNAVAILABLE"

    .line 607
    :goto_0
    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object p1

    const-string v1, "http"

    .line 608
    invoke-virtual {p1}, Lorg/apache/http/ProtocolVersion;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    .line 609
    invoke-virtual {p1}, Lorg/apache/http/ProtocolVersion;->getMajor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1}, Lorg/apache/http/ProtocolVersion;->getMinor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object v0, v1, v3

    const-string p1, "%d.%d localhost (Apache-HttpClient/%s (cache))"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 612
    invoke-virtual {p1}, Lorg/apache/http/ProtocolVersion;->getProtocol()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {p1}, Lorg/apache/http/ProtocolVersion;->getMajor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p1}, Lorg/apache/http/ProtocolVersion;->getMinor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    aput-object v0, v1, v2

    const-string p1, "%s/%d.%d localhost (Apache-HttpClient/%s (cache))"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getExistingCacheVariants(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/impl/client/cache/Variant;",
            ">;"
        }
    .end annotation

    .line 489
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseCache:Lorg/apache/http/impl/client/cache/HttpCache;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/impl/client/cache/HttpCache;->getVariantCacheEntriesWithEtags(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 491
    iget-object p2, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Unable to retrieve variant entries from cache"

    invoke-interface {p2, v0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getFatallyNoncompliantResponse(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .registers 5

    .line 476
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->requestCompliance:Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;->requestIsFatallyNonCompliant(Lorg/apache/http/HttpRequest;)Ljava/util/List;

    move-result-object p1

    .line 478
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/impl/client/cache/RequestProtocolError;

    .line 479
    sget-object v1, Lorg/apache/http/client/cache/CacheResponseStatus;->CACHE_MODULE_RESPONSE:Lorg/apache/http/client/cache/CacheResponseStatus;

    invoke-direct {p0, p2, v1}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->setResponseStatus(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/CacheResponseStatus;)V

    .line 480
    iget-object v1, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->requestCompliance:Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;->getErrorForRequest(Lorg/apache/http/impl/client/cache/RequestProtocolError;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getUpdatedVariantEntry(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Ljava/util/Date;Ljava/util/Date;Lorg/apache/http/HttpResponse;Lorg/apache/http/impl/client/cache/Variant;Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/client/cache/HttpCacheEntry;
    .registers 16

    .line 760
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseCache:Lorg/apache/http/impl/client/cache/HttpCache;

    invoke-virtual {p6}, Lorg/apache/http/impl/client/cache/Variant;->getCacheKey()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p7

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v7}, Lorg/apache/http/impl/client/cache/HttpCache;->updateVariantCacheEntry(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;Lorg/apache/http/HttpResponse;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object p7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 763
    iget-object p2, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->log:Lorg/apache/commons/logging/Log;

    const-string p3, "Could not update cache entry"

    invoke-interface {p2, p3, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-object p7
.end method

.method private handleCacheHit(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpResponse;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->recordCacheHit(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)V

    .line 406
    invoke-virtual {p0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->getCurrentDate()Ljava/util/Date;

    move-result-object v5

    .line 407
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->suitabilityChecker:Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;

    invoke-virtual {v0, p1, p2, p4, v5}, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->canCachedResponseBeUsed(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-direct {p0, p2, p3, p4, v5}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->generateCachedResponse(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    .line 411
    :cond_0
    invoke-direct {p0, p2}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->mayCallBackend(Lorg/apache/http/HttpRequest;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    invoke-direct {p0, p3}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->generateGatewayTimeout(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    .line 415
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->validityPolicy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v0, p4}, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;->isRevalidatable(Lorg/apache/http/client/cache/HttpCacheEntry;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 416
    invoke-direct/range {v0 .. v5}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->revalidateCacheEntry(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    .line 418
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->callBackend(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method private handleCacheMiss(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->recordCacheMiss(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)V

    .line 449
    invoke-direct {p0, p2}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->mayCallBackend(Lorg/apache/http/HttpRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    new-instance p1, Lorg/apache/http/message/BasicHttpResponse;

    sget-object p2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    const/16 p3, 0x1f8

    const-string v0, "Gateway Timeout"

    invoke-direct {p1, p2, p3, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    return-object p1

    .line 454
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->getExistingCacheVariants(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 456
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 457
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->negotiateResponseFromVariants(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    .line 460
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->callBackend(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method private handleRevalidationFailure(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)Lorg/apache/http/HttpResponse;
    .registers 5

    .line 544
    invoke-direct {p0, p1, p3, p4}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->staleResponseNotAllowed(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 545
    invoke-direct {p0, p2}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->generateGatewayTimeout(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    .line 547
    :cond_0
    invoke-direct {p0, p2, p3}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->unvalidatedCacheHit(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method private makeAsynchronousValidator(Lorg/apache/http/impl/client/cache/CacheConfig;)Lorg/apache/http/impl/client/cache/AsynchronousValidator;
    .registers 3

    .line 288
    invoke-virtual {p1}, Lorg/apache/http/impl/client/cache/CacheConfig;->getAsynchronousWorkersMax()I

    move-result v0

    if-lez v0, :cond_0

    .line 289
    new-instance v0, Lorg/apache/http/impl/client/cache/AsynchronousValidator;

    invoke-direct {v0, p0, p1}, Lorg/apache/http/impl/client/cache/AsynchronousValidator;-><init>(Lorg/apache/http/impl/client/cache/CachingHttpClient;Lorg/apache/http/impl/client/cache/CacheConfig;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private mayCallBackend(Lorg/apache/http/HttpRequest;)Z
    .registers 10

    const-string v0, "Cache-Control"

    .line 573
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 574
    invoke-interface {v3}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    const-string v7, "only-if-cached"

    .line 575
    invoke-interface {v6}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    return v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private recordCacheHit(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)V
    .registers 6

    .line 505
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->cacheHits:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 506
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p2

    .line 508
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cache hit [host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; uri: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private recordCacheMiss(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)V
    .registers 6

    .line 497
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->cacheMisses:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 498
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p2

    .line 500
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cache miss [host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; uri: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private recordCacheUpdate(Lorg/apache/http/protocol/HttpContext;)V
    .registers 3

    .line 513
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->cacheUpdates:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 514
    sget-object v0, Lorg/apache/http/client/cache/CacheResponseStatus;->VALIDATED:Lorg/apache/http/client/cache/CacheResponseStatus;

    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->setResponseStatus(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/CacheResponseStatus;)V

    return-void
.end method

.method private retryRequestUnconditionally(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 749
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->conditionalRequestBuilder:Lorg/apache/http/impl/client/cache/ConditionalRequestBuilder;

    invoke-virtual {v0, p2, p4}, Lorg/apache/http/impl/client/cache/ConditionalRequestBuilder;->buildUnconditionalRequest(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpRequest;

    move-result-object p2

    .line 751
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->callBackend(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method private revalidateCacheEntry(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)Lorg/apache/http/HttpResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Revalidating the cache entry"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 427
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->asynchRevalidator:Lorg/apache/http/impl/client/cache/AsynchronousValidator;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p4, p5}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->staleResponseNotAllowed(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->validityPolicy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v0, p4, p5}, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;->mayReturnStaleWhileRevalidating(Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseGenerator:Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;

    invoke-virtual {v0, p4}, Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;->generateResponse(Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    const-string v1, "Warning"

    const-string v2, "110 localhost \"Response is stale\""

    .line 431
    invoke-interface {v0, v1, v2}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v1, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->asynchRevalidator:Lorg/apache/http/impl/client/cache/AsynchronousValidator;

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/apache/http/impl/client/cache/AsynchronousValidator;->revalidateCacheEntry(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/HttpCacheEntry;)V

    return-object v0

    .line 437
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->revalidateCacheEntry(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 441
    new-instance p2, Lorg/apache/http/client/ClientProtocolException;

    invoke-direct {p2, p1}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 439
    :catch_1
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->handleRevalidationFailure(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method private revalidationResponseIsTooOld(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/cache/HttpCacheEntry;)Z
    .registers 4

    const-string v0, "Date"

    .line 678
    invoke-virtual {p2, v0}, Lorg/apache/http/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p2

    .line 679
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 682
    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 683
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 684
    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private satisfyFromCache(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/client/cache/HttpCacheEntry;
    .registers 4

    .line 466
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseCache:Lorg/apache/http/impl/client/cache/HttpCache;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/impl/client/cache/HttpCache;->getCacheEntry(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 468
    iget-object p2, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Unable to retrieve entries from cache"

    invoke-interface {p2, v0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private setResponseStatus(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/CacheResponseStatus;)V
    .registers 4

    if-eqz p1, :cond_0

    const-string v0, "http.cache.response.status"

    .line 619
    invoke-interface {p1, v0, p2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private shouldSendNotModifiedResponse(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;)Z
    .registers 5

    .line 779
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->suitabilityChecker:Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->isConditional(Lorg/apache/http/HttpRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->suitabilityChecker:Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->allConditionalsMatch(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private staleIfErrorAppliesTo(I)Z
    .registers 3

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private staleResponseNotAllowed(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .registers 5

    .line 567
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->validityPolicy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v0, p2}, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;->mustRevalidate(Lorg/apache/http/client/cache/HttpCacheEntry;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->isSharedCache()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->validityPolicy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v0, p2}, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;->proxyRevalidate(Lorg/apache/http/client/cache/HttpCacheEntry;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->explicitFreshnessRequest(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private tryToUpdateVariantMap(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/impl/client/cache/Variant;)V
    .registers 5

    .line 771
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseCache:Lorg/apache/http/impl/client/cache/HttpCache;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/impl/client/cache/HttpCache;->reuseVariantEntryFor(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/impl/client/cache/Variant;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 773
    iget-object p2, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->log:Lorg/apache/commons/logging/Log;

    const-string p3, "Could not update cache entry to reuse variant"

    invoke-interface {p2, p3, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private unvalidatedCacheHit(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpResponse;
    .registers 4

    .line 559
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseGenerator:Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;

    invoke-virtual {v0, p2}, Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;->generateResponse(Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpResponse;

    move-result-object p2

    .line 560
    sget-object v0, Lorg/apache/http/client/cache/CacheResponseStatus;->CACHE_HIT:Lorg/apache/http/client/cache/CacheResponseStatus;

    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->setResponseStatus(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/CacheResponseStatus;)V

    const-string p1, "Warning"

    const-string v0, "111 localhost \"Revalidation failed\""

    .line 561
    invoke-interface {p2, p1, v0}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method callBackend(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 666
    invoke-virtual {p0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->getCurrentDate()Ljava/util/Date;

    move-result-object v3

    .line 668
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Calling the backend"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 669
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->backend:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    const-string p3, "Via"

    .line 670
    invoke-direct {p0, v5}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->generateViaHeader(Lorg/apache/http/HttpMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, p3, v0}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-virtual {p0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->getCurrentDate()Ljava/util/Date;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->handleBackendResponse(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Ljava/util/Date;Ljava/util/Date;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method clientRequestsOurOptions(Lorg/apache/http/HttpRequest;)Z
    .registers 5

    .line 649
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    const-string v1, "OPTIONS"

    .line 651
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, "*"

    .line 654
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-string v0, "Max-Forwards"

    .line 657
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 334
    invoke-interface {p3, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 350
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    invoke-virtual {p0, p1, p3}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 356
    invoke-interface {p2, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    sget-object v0, Lorg/apache/http/client/cache/CacheResponseStatus;->CACHE_MISS:Lorg/apache/http/client/cache/CacheResponseStatus;

    invoke-direct {p0, p3, v0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->setResponseStatus(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/CacheResponseStatus;)V

    .line 373
    invoke-direct {p0, p2}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->generateViaHeader(Lorg/apache/http/HttpMessage;)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-virtual {p0, p2}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->clientRequestsOurOptions(Lorg/apache/http/HttpRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    sget-object p1, Lorg/apache/http/client/cache/CacheResponseStatus;->CACHE_MODULE_RESPONSE:Lorg/apache/http/client/cache/CacheResponseStatus;

    invoke-direct {p0, p3, p1}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->setResponseStatus(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/CacheResponseStatus;)V

    .line 377
    new-instance p1, Lorg/apache/http/impl/client/cache/OptionsHttp11Response;

    invoke-direct {p1}, Lorg/apache/http/impl/client/cache/OptionsHttp11Response;-><init>()V

    return-object p1

    .line 380
    :cond_0
    invoke-direct {p0, p2, p3}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->getFatallyNoncompliantResponse(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 384
    :cond_1
    iget-object v1, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->requestCompliance:Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;

    invoke-virtual {v1, p2}, Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;->makeRequestCompliant(Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;

    move-result-object p2

    const-string v1, "Via"

    .line 385
    invoke-interface {p2, v1, v0}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->flushEntriesInvalidatedByRequest(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)V

    .line 389
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->cacheableRequestPolicy:Lorg/apache/http/impl/client/cache/CacheableRequestPolicy;

    invoke-virtual {v0, p2}, Lorg/apache/http/impl/client/cache/CacheableRequestPolicy;->isServableFromCache(Lorg/apache/http/HttpRequest;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 390
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->callBackend(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    .line 393
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->satisfyFromCache(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object v0

    if-nez v0, :cond_3

    .line 395
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->handleCacheMiss(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    .line 398
    :cond_3
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->handleCacheHit(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, p1, v0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    .line 344
    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v3

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    invoke-virtual {p0, v1, p1, p2}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public getCacheHits()J
    .registers 3

    .line 300
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->cacheHits:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheMisses()J
    .registers 3

    .line 309
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->cacheMisses:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheUpdates()J
    .registers 3

    .line 318
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->cacheUpdates:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .registers 2

    .line 360
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->backend:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method

.method getCurrentDate()Ljava/util/Date;
    .registers 2

    .line 645
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public getParams()Lorg/apache/http/params/HttpParams;
    .registers 2

    .line 364
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->backend:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    return-object v0
.end method

.method handleBackendResponse(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Ljava/util/Date;Ljava/util/Date;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 846
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Handling Backend response"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 847
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseCompliance:Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;

    invoke-virtual {v0, p2, p5}, Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;->ensureProtocolCompliance(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V

    .line 849
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseCachingPolicy:Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;

    invoke-virtual {v0, p2, p5}, Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;->isResponseCacheable(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Z

    move-result v0

    .line 850
    iget-object v1, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseCache:Lorg/apache/http/impl/client/cache/HttpCache;

    invoke-interface {v1, p1, p2, p5}, Lorg/apache/http/impl/client/cache/HttpCache;->flushInvalidatedCacheEntriesFor(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V

    if-eqz v0, :cond_0

    .line 851
    invoke-direct {p0, p1, p2, p5}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->alreadyHaveNewerCacheEntry(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 854
    :try_start_0
    iget-object v2, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseCache:Lorg/apache/http/impl/client/cache/HttpCache;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lorg/apache/http/impl/client/cache/HttpCache;->cacheAndReturnResponse(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p3

    .line 857
    iget-object p4, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Unable to store entries in cache"

    invoke-interface {p4, v1, p3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    if-nez v0, :cond_1

    .line 862
    :try_start_1
    iget-object p3, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseCache:Lorg/apache/http/impl/client/cache/HttpCache;

    invoke-interface {p3, p1, p2}, Lorg/apache/http/impl/client/cache/HttpCache;->flushCacheEntriesFor(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 864
    iget-object p2, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->log:Lorg/apache/commons/logging/Log;

    const-string p3, "Unable to flush invalid cache entries"

    invoke-interface {p2, p3, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p5
.end method

.method public isSharedCache()Z
    .registers 2

    .line 641
    iget-boolean v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->sharedCache:Z

    return v0
.end method

.method negotiateResponseFromVariants(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/impl/client/cache/Variant;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 698
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->conditionalRequestBuilder:Lorg/apache/http/impl/client/cache/ConditionalRequestBuilder;

    invoke-virtual {v0, p2, p4}, Lorg/apache/http/impl/client/cache/ConditionalRequestBuilder;->buildConditionalRequestFromVariants(Lorg/apache/http/HttpRequest;Ljava/util/Map;)Lorg/apache/http/HttpRequest;

    move-result-object v3

    .line 700
    invoke-virtual {p0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->getCurrentDate()Ljava/util/Date;

    move-result-object v7

    .line 701
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->backend:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1, v3, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v9

    .line 702
    invoke-virtual {p0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->getCurrentDate()Ljava/util/Date;

    move-result-object v8

    const-string v0, "Via"

    .line 704
    invoke-direct {p0, v9}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->generateViaHeader(Lorg/apache/http/HttpMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x130

    if-eq v0, v1, :cond_0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 707
    invoke-virtual/range {v4 .. v9}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->handleBackendResponse(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Ljava/util/Date;Ljava/util/Date;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "ETag"

    .line 710
    invoke-interface {v9, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-nez v0, :cond_1

    .line 712
    iget-object p4, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "304 response did not contain ETag"

    invoke-interface {p4, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 713
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->callBackend(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    .line 716
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 717
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/apache/http/impl/client/cache/Variant;

    if-nez p4, :cond_2

    .line 719
    iget-object p4, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "304 response did not contain ETag matching one sent in If-None-Match"

    invoke-interface {p4, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 720
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->callBackend(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    .line 723
    :cond_2
    invoke-virtual {p4}, Lorg/apache/http/impl/client/cache/Variant;->getEntry()Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object v0

    .line 725
    invoke-direct {p0, v9, v0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->revalidationResponseIsTooOld(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/cache/HttpCacheEntry;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 726
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->retryRequestUnconditionally(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    .line 730
    :cond_3
    invoke-direct {p0, p3}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->recordCacheUpdate(Lorg/apache/http/protocol/HttpContext;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, p4

    move-object v8, v0

    .line 732
    invoke-direct/range {v1 .. v8}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->getUpdatedVariantEntry(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Ljava/util/Date;Ljava/util/Date;Lorg/apache/http/HttpResponse;Lorg/apache/http/impl/client/cache/Variant;Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object p3

    .line 736
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseGenerator:Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;

    invoke-virtual {v0, p3}, Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;->generateResponse(Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 737
    invoke-direct {p0, p1, p2, p4}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->tryToUpdateVariantMap(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/impl/client/cache/Variant;)V

    .line 739
    invoke-direct {p0, p2, p3}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->shouldSendNotModifiedResponse(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 740
    iget-object p1, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseGenerator:Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;

    invoke-virtual {p1, p3}, Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;->generateNotModifiedResponse(Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method revalidateCacheEntry(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpResponse;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .line 789
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->conditionalRequestBuilder:Lorg/apache/http/impl/client/cache/ConditionalRequestBuilder;

    invoke-virtual {v0, p2, p4}, Lorg/apache/http/impl/client/cache/ConditionalRequestBuilder;->buildConditionalRequest(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpRequest;

    move-result-object v3

    .line 791
    invoke-virtual {p0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->getCurrentDate()Ljava/util/Date;

    move-result-object v0

    .line 792
    iget-object v1, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->backend:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1, p1, v3, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 793
    invoke-virtual {p0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->getCurrentDate()Ljava/util/Date;

    move-result-object v2

    .line 795
    invoke-direct {p0, v1, p4}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->revalidationResponseIsTooOld(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/cache/HttpCacheEntry;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 796
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->conditionalRequestBuilder:Lorg/apache/http/impl/client/cache/ConditionalRequestBuilder;

    invoke-virtual {v0, p2, p4}, Lorg/apache/http/impl/client/cache/ConditionalRequestBuilder;->buildUnconditionalRequest(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    .line 798
    invoke-virtual {p0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->getCurrentDate()Ljava/util/Date;

    move-result-object v1

    .line 799
    iget-object v2, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->backend:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2, p1, v0, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 800
    invoke-virtual {p0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->getCurrentDate()Ljava/util/Date;

    move-result-object v2

    move-object v8, v0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v0

    move-object v8, v1

    :goto_0
    move-object v10, v2

    const-string v0, "Via"

    .line 803
    invoke-direct {p0, v8}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->generateViaHeader(Lorg/apache/http/HttpMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x130

    if-eq v0, v1, :cond_1

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    .line 807
    :cond_1
    invoke-direct {p0, p3}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->recordCacheUpdate(Lorg/apache/http/protocol/HttpContext;)V

    :cond_2
    if-ne v0, v1, :cond_4

    .line 811
    iget-object v4, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseCache:Lorg/apache/http/impl/client/cache/HttpCache;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-interface/range {v4 .. v10}, Lorg/apache/http/impl/client/cache/HttpCache;->updateCacheEntry(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;Lorg/apache/http/HttpResponse;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object p1

    .line 813
    iget-object p3, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->suitabilityChecker:Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;

    invoke-virtual {p3, p2}, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->isConditional(Lorg/apache/http/HttpRequest;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->suitabilityChecker:Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;

    new-instance p4, Ljava/util/Date;

    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3, p2, p1, p4}, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->allConditionalsMatch(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 815
    iget-object p2, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseGenerator:Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;

    invoke-virtual {p2, p1}, Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;->generateNotModifiedResponse(Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    .line 817
    :cond_3
    iget-object p2, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseGenerator:Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;

    invoke-virtual {p2, p1}, Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;->generateResponse(Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    .line 820
    :cond_4
    invoke-direct {p0, v0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->staleIfErrorAppliesTo(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->getCurrentDate()Ljava/util/Date;

    move-result-object p3

    invoke-direct {p0, p2, p4, p3}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->staleResponseNotAllowed(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->validityPolicy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {p3, p2, p4, v10}, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;->mayReturnStaleIfError(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 823
    iget-object p1, p0, Lorg/apache/http/impl/client/cache/CachingHttpClient;->responseGenerator:Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;

    invoke-virtual {p1, p4}, Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;->generateResponse(Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    const-string p2, "Warning"

    const-string p3, "110 localhost \"Response is stale\""

    .line 824
    invoke-interface {p1, p2, p3}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move-object v4, v9

    move-object v5, v10

    move-object v6, v8

    .line 828
    invoke-virtual/range {v1 .. v6}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->handleBackendResponse(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Ljava/util/Date;Ljava/util/Date;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public supportsRangeAndContentRangeHeaders()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
