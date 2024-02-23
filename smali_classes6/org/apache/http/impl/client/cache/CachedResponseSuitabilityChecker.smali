.class Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;
.super Ljava/lang/Object;
.source "CachedResponseSuitabilityChecker.java"


# instance fields
.field private final heuristicCoefficient:F

.field private final heuristicDefaultLifetime:J

.field private final log:Lorg/apache/commons/logging/Log;

.field private final sharedCache:Z

.field private final useHeuristicCaching:Z

.field private final validityStrategy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/client/cache/CacheConfig;)V
    .registers 3

    .line 71
    new-instance v0, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    invoke-direct {v0}, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;-><init>(Lorg/apache/http/impl/client/cache/CacheValidityPolicy;Lorg/apache/http/impl/client/cache/CacheConfig;)V

    return-void
.end method

.method constructor <init>(Lorg/apache/http/impl/client/cache/CacheValidityPolicy;Lorg/apache/http/impl/client/cache/CacheConfig;)V
    .registers 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lorg/apache/commons/logging/Log;

    .line 63
    iput-object p1, p0, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    .line 64
    invoke-virtual {p2}, Lorg/apache/http/impl/client/cache/CacheConfig;->isSharedCache()Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->sharedCache:Z

    .line 65
    invoke-virtual {p2}, Lorg/apache/http/impl/client/cache/CacheConfig;->isHeuristicCachingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->useHeuristicCaching:Z

    .line 66
    invoke-virtual {p2}, Lorg/apache/http/impl/client/cache/CacheConfig;->getHeuristicCoefficient()F

    move-result p1

    iput p1, p0, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->heuristicCoefficient:F

    .line 67
    invoke-virtual {p2}, Lorg/apache/http/impl/client/cache/CacheConfig;->getHeuristicDefaultLifetime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->heuristicDefaultLifetime:J

    return-void
.end method

.method private etagValidtorMatches(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;)Z
    .registers 11

    const-string v0, "ETag"

    .line 269
    invoke-virtual {p2, v0}, Lorg/apache/http/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 270
    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "If-None-Match"

    .line 271
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 273
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    .line 274
    invoke-interface {v3}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "*"

    .line 276
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method private getMaxStale(Lorg/apache/http/HttpRequest;)J
    .registers 18

    const-string v0, "Cache-Control"

    move-object/from16 v1, p1

    .line 94
    invoke-interface {v1, v0}, Lorg/apache/http/HttpRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    array-length v1, v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-wide v6, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    aget-object v8, v0, v5

    .line 95
    invoke-interface {v8}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    aget-object v11, v8, v10

    const-string v12, "max-stale"

    .line 96
    invoke-interface {v11}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 97
    invoke-interface {v11}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_0
    cmp-long v12, v6, v2

    if-nez v12, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_3

    :cond_1
    const-wide/16 v12, 0x0

    .line 102
    :try_start_0
    invoke-interface {v11}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v11, v14, v12

    if-gez v11, :cond_2

    goto :goto_2

    :cond_2
    move-wide v12, v14

    :goto_2
    cmp-long v11, v6, v2

    if-eqz v11, :cond_3

    cmp-long v11, v12, v6

    if-gez v11, :cond_4

    :catch_0
    :cond_3
    move-wide v6, v12

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-wide v6
.end method

.method private hasSupportedEtagVadlidator(Lorg/apache/http/HttpRequest;)Z
    .registers 3

    const-string v0, "If-None-Match"

    .line 255
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private hasSupportedLastModifiedValidator(Lorg/apache/http/HttpRequest;)Z
    .registers 3

    const-string v0, "If-Modified-Since"

    .line 259
    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->hasValidDateField(Lorg/apache/http/HttpRequest;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private hasUnsupportedConditionalHeaders(Lorg/apache/http/HttpRequest;)Z
    .registers 3

    const-string v0, "If-Range"

    .line 249
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-Match"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-Unmodified-Since"

    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->hasValidDateField(Lorg/apache/http/HttpRequest;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method private hasValidDateField(Lorg/apache/http/HttpRequest;Ljava/lang/String;)Z
    .registers 6

    .line 323
    invoke-interface {p1, p2}, Lorg/apache/http/HttpRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 325
    :try_start_0
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private isFreshEnough(Lorg/apache/http/client/cache/HttpCacheEntry;Lorg/apache/http/HttpRequest;Ljava/util/Date;)Z
    .registers 12

    .line 75
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v0, p1, p3}, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;->isResponseFresh(Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 76
    :cond_0
    iget-boolean v0, p0, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->useHeuristicCaching:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    iget v5, p0, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->heuristicCoefficient:F

    iget-wide v6, p0, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->heuristicDefaultLifetime:J

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;->isResponseHeuristicallyFresh(Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;FJ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 79
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->originInsistsOnFreshness(Lorg/apache/http/client/cache/HttpCacheEntry;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    .line 80
    :cond_2
    invoke-direct {p0, p2}, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->getMaxStale(Lorg/apache/http/HttpRequest;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-nez p2, :cond_3

    return v2

    .line 82
    :cond_3
    iget-object p2, p0, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {p2, p1, p3}, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;->getStalenessSecs(Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide p1

    cmp-long p3, v3, p1

    if-lez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private lastModifiedValidatorMatches(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .registers 9

    const-string v0, "Last-Modified"

    .line 295
    invoke-virtual {p2, v0}, Lorg/apache/http/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 299
    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/4 p2, 0x0

    if-nez v0, :cond_1

    return p2

    :cond_1
    const-string v1, "If-Modified-Since"

    .line 309
    invoke-interface {p1, v1}, Lorg/apache/http/HttpRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 311
    :try_start_1
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 312
    invoke-virtual {v3, p3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3
    :try_end_1
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_3

    :cond_2
    return p2

    :catch_1
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private originInsistsOnFreshness(Lorg/apache/http/client/cache/HttpCacheEntry;)Z
    .registers 6

    .line 86
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;->mustRevalidate(Lorg/apache/http/client/cache/HttpCacheEntry;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 87
    :cond_0
    iget-boolean v0, p0, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->sharedCache:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 88
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;->proxyRevalidate(Lorg/apache/http/client/cache/HttpCacheEntry;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    const-string v3, "s-maxage"

    invoke-virtual {v0, p1, v3}, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;->hasCacheControlDirective(Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public allConditionalsMatch(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .registers 8

    .line 231
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->hasSupportedEtagVadlidator(Lorg/apache/http/HttpRequest;)Z

    move-result v0

    .line 232
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->hasSupportedLastModifiedValidator(Lorg/apache/http/HttpRequest;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->etagValidtorMatches(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 235
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->lastModifiedValidatorMatches(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    if-nez p1, :cond_3

    :cond_2
    return v2

    :cond_3
    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public canCachedResponseBeUsed(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .registers 20

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 131
    invoke-direct {p0, v2, v0, v3}, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->isFreshEnough(Lorg/apache/http/client/cache/HttpCacheEntry;Lorg/apache/http/HttpRequest;Ljava/util/Date;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 132
    iget-object v0, v1, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lorg/apache/commons/logging/Log;

    const-string v2, "Cache entry was not fresh enough"

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return v5

    .line 136
    :cond_0
    iget-object v4, v1, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v4, v2}, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;->contentLengthHeaderMatchesActualLength(Lorg/apache/http/client/cache/HttpCacheEntry;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 137
    iget-object v0, v1, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lorg/apache/commons/logging/Log;

    const-string v2, "Cache entry Content-Length and header information do not match"

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return v5

    .line 141
    :cond_1
    invoke-direct {p0, v0}, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->hasUnsupportedConditionalHeaders(Lorg/apache/http/HttpRequest;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 142
    iget-object v0, v1, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lorg/apache/commons/logging/Log;

    const-string v2, "Request contained conditional headers we don\'t handle"

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return v5

    .line 146
    :cond_2
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->isConditional(Lorg/apache/http/HttpRequest;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0, v2, v3}, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->allConditionalsMatch(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_3

    return v5

    :cond_3
    const-string v4, "Cache-Control"

    .line 150
    invoke-interface {v0, v4}, Lorg/apache/http/HttpRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    array-length v4, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_c

    aget-object v7, v0, v6

    .line 151
    invoke-interface {v7}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_b

    aget-object v10, v7, v9

    const-string v11, "no-cache"

    .line 152
    invoke-interface {v10}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 153
    iget-object v0, v1, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lorg/apache/commons/logging/Log;

    const-string v2, "Response contained NO CACHE directive, cache was not suitable"

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return v5

    :cond_4
    const-string v11, "no-store"

    .line 157
    invoke-interface {v10}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 158
    iget-object v0, v1, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lorg/apache/commons/logging/Log;

    const-string v2, "Response contained NO STORE directive, cache was not suitable"

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return v5

    :cond_5
    const-string v11, "max-age"

    .line 162
    invoke-interface {v10}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "Response from cache was malformed: "

    if-eqz v11, :cond_6

    .line 164
    :try_start_0
    invoke-interface {v10}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 165
    iget-object v13, v1, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v13, v2, v3}, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;->getCurrentAgeSecs(Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide v13

    move/from16 p2, v6

    int-to-long v5, v11

    cmp-long v11, v13, v5

    if-lez v11, :cond_7

    .line 166
    iget-object v0, v1, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lorg/apache/commons/logging/Log;

    const-string v2, "Response from cache was NOT suitable due to max age"

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return v2

    :catch_0
    move-exception v0

    .line 171
    iget-object v2, v1, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :goto_2
    const/4 v2, 0x0

    return v2

    :cond_6
    move/from16 p2, v6

    :cond_7
    const-string v5, "max-stale"

    .line 176
    invoke-interface {v10}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 178
    :try_start_1
    invoke-interface {v10}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 179
    iget-object v6, v1, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v6, v2}, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;->getFreshnessLifetimeSecs(Lorg/apache/http/client/cache/HttpCacheEntry;)J

    move-result-wide v13

    int-to-long v5, v5

    cmp-long v11, v13, v5

    if-lez v11, :cond_8

    .line 180
    iget-object v0, v1, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lorg/apache/commons/logging/Log;

    const-string v2, "Response from cache was not suitable due to Max stale freshness"

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    return v2

    :catch_1
    move-exception v0

    .line 185
    iget-object v2, v1, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const-string v5, "min-fresh"

    .line 190
    invoke-interface {v10}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 192
    :try_start_2
    invoke-interface {v10}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v13, v5, v10

    if-gez v13, :cond_9

    const/4 v10, 0x0

    return v10

    .line 194
    :cond_9
    iget-object v10, v1, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v10, v2, v3}, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;->getCurrentAgeSecs(Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide v10

    .line 195
    iget-object v13, v1, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lorg/apache/http/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v13, v2}, Lorg/apache/http/impl/client/cache/CacheValidityPolicy;->getFreshnessLifetimeSecs(Lorg/apache/http/client/cache/HttpCacheEntry;)J

    move-result-wide v13

    sub-long/2addr v13, v10

    cmp-long v10, v13, v5

    if-gez v10, :cond_a

    .line 197
    iget-object v0, v1, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lorg/apache/commons/logging/Log;

    const-string v2, "Response from cache was not suitable due to min fresh freshness requirement"

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v2, 0x0

    return v2

    :catch_2
    move-exception v0

    .line 203
    iget-object v2, v1, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    const/4 v5, 0x0

    return v5

    :cond_a
    const/4 v5, 0x0

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, p2

    goto/16 :goto_1

    :cond_b
    move/from16 p2, v6

    add-int/lit8 v6, p2, 0x1

    goto/16 :goto_0

    .line 210
    :cond_c
    iget-object v0, v1, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lorg/apache/commons/logging/Log;

    const-string v2, "Response from cache was suitable"

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isConditional(Lorg/apache/http/HttpRequest;)Z
    .registers 3

    .line 220
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->hasSupportedEtagVadlidator(Lorg/apache/http/HttpRequest;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/CachedResponseSuitabilityChecker;->hasSupportedLastModifiedValidator(Lorg/apache/http/HttpRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

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
