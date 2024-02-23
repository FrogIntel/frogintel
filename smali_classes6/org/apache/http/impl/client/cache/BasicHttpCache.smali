.class Lorg/apache/http/impl/client/cache/BasicHttpCache;
.super Ljava/lang/Object;
.source "BasicHttpCache.java"

# interfaces
.implements Lorg/apache/http/impl/client/cache/HttpCache;


# instance fields
.field private final cacheEntryUpdater:Lorg/apache/http/impl/client/cache/CacheEntryUpdater;

.field private final cacheInvalidator:Lorg/apache/http/impl/client/cache/CacheInvalidator;

.field private final log:Lorg/apache/commons/logging/Log;

.field private final maxObjectSizeBytes:I

.field private final resourceFactory:Lorg/apache/http/client/cache/ResourceFactory;

.field private final responseGenerator:Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;

.field private final storage:Lorg/apache/http/client/cache/HttpCacheStorage;

.field private final uriExtractor:Lorg/apache/http/impl/client/cache/CacheKeyGenerator;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 78
    new-instance v0, Lorg/apache/http/impl/client/cache/CacheConfig;

    invoke-direct {v0}, Lorg/apache/http/impl/client/cache/CacheConfig;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/http/impl/client/cache/BasicHttpCache;-><init>(Lorg/apache/http/impl/client/cache/CacheConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/cache/ResourceFactory;Lorg/apache/http/client/cache/HttpCacheStorage;Lorg/apache/http/impl/client/cache/CacheConfig;)V
    .registers 6

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->log:Lorg/apache/commons/logging/Log;

    .line 64
    iput-object p1, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->resourceFactory:Lorg/apache/http/client/cache/ResourceFactory;

    .line 65
    new-instance v0, Lorg/apache/http/impl/client/cache/CacheKeyGenerator;

    invoke-direct {v0}, Lorg/apache/http/impl/client/cache/CacheKeyGenerator;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->uriExtractor:Lorg/apache/http/impl/client/cache/CacheKeyGenerator;

    .line 66
    new-instance v1, Lorg/apache/http/impl/client/cache/CacheEntryUpdater;

    invoke-direct {v1, p1}, Lorg/apache/http/impl/client/cache/CacheEntryUpdater;-><init>(Lorg/apache/http/client/cache/ResourceFactory;)V

    iput-object v1, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->cacheEntryUpdater:Lorg/apache/http/impl/client/cache/CacheEntryUpdater;

    .line 67
    invoke-virtual {p3}, Lorg/apache/http/impl/client/cache/CacheConfig;->getMaxObjectSizeBytes()I

    move-result p1

    iput p1, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->maxObjectSizeBytes:I

    .line 68
    new-instance p1, Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;

    invoke-direct {p1}, Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->responseGenerator:Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;

    .line 69
    iput-object p2, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->storage:Lorg/apache/http/client/cache/HttpCacheStorage;

    .line 70
    new-instance p1, Lorg/apache/http/impl/client/cache/CacheInvalidator;

    invoke-direct {p1, v0, p2}, Lorg/apache/http/impl/client/cache/CacheInvalidator;-><init>(Lorg/apache/http/impl/client/cache/CacheKeyGenerator;Lorg/apache/http/client/cache/HttpCacheStorage;)V

    iput-object p1, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->cacheInvalidator:Lorg/apache/http/impl/client/cache/CacheInvalidator;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/client/cache/CacheConfig;)V
    .registers 4

    .line 74
    new-instance v0, Lorg/apache/http/impl/client/cache/HeapResourceFactory;

    invoke-direct {v0}, Lorg/apache/http/impl/client/cache/HeapResourceFactory;-><init>()V

    new-instance v1, Lorg/apache/http/impl/client/cache/BasicHttpCacheStorage;

    invoke-direct {v1, p1}, Lorg/apache/http/impl/client/cache/BasicHttpCacheStorage;-><init>(Lorg/apache/http/impl/client/cache/CacheConfig;)V

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/http/impl/client/cache/BasicHttpCache;-><init>(Lorg/apache/http/client/cache/ResourceFactory;Lorg/apache/http/client/cache/HttpCacheStorage;Lorg/apache/http/impl/client/cache/CacheConfig;)V

    return-void
.end method

.method static synthetic access$000(Lorg/apache/http/impl/client/cache/BasicHttpCache;)Lorg/apache/http/impl/client/cache/CacheKeyGenerator;
    .registers 1

    .line 51
    iget-object p0, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->uriExtractor:Lorg/apache/http/impl/client/cache/CacheKeyGenerator;

    return-object p0
.end method

.method private addVariantWithEtag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/impl/client/cache/Variant;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->storage:Lorg/apache/http/client/cache/HttpCacheStorage;

    invoke-interface {v0, p2}, Lorg/apache/http/client/cache/HttpCacheStorage;->getEntry(Ljava/lang/String;)Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ETag"

    .line 298
    invoke-virtual {v0, v1}, Lorg/apache/http/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 300
    :cond_1
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/apache/http/impl/client/cache/Variant;

    invoke-direct {v2, p1, p2, v0}, Lorg/apache/http/impl/client/cache/Variant;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/client/cache/HttpCacheEntry;)V

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cacheAndReturnResponse(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/http/HttpResponse;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p2, p3}, Lorg/apache/http/impl/client/cache/BasicHttpCache;->getResponseReader(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->readResponse()V

    .line 242
    invoke-virtual {v0}, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->isLimitReached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    invoke-virtual {v0}, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->getReconstructedResponse()Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    .line 246
    :cond_0
    invoke-virtual {v0}, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->getResource()Lorg/apache/http/client/cache/Resource;

    move-result-object v5

    .line 247
    invoke-virtual {p0, p3, v5}, Lorg/apache/http/impl/client/cache/BasicHttpCache;->isIncompleteResponse(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/cache/Resource;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p0, p3, v5}, Lorg/apache/http/impl/client/cache/BasicHttpCache;->generateIncompleteResponseError(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/cache/Resource;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    .line 251
    :cond_1
    new-instance v6, Lorg/apache/http/client/cache/HttpCacheEntry;

    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v4

    move-object v0, v6

    move-object v1, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/http/client/cache/HttpCacheEntry;-><init>(Ljava/util/Date;Ljava/util/Date;Lorg/apache/http/StatusLine;[Lorg/apache/http/Header;Lorg/apache/http/client/cache/Resource;)V

    .line 257
    invoke-virtual {p0, p1, p2, v6}, Lorg/apache/http/impl/client/cache/BasicHttpCache;->storeInCache(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;)V

    .line 258
    iget-object p1, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->responseGenerator:Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;

    invoke-virtual {p1, v6}, Lorg/apache/http/impl/client/cache/CachedHttpResponseGenerator;->generateResponse(Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method doGetUpdatedParentEntry(Ljava/lang/String;Lorg/apache/http/client/cache/HttpCacheEntry;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/cache/HttpCacheEntry;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    move-object p2, p3

    .line 197
    :cond_0
    iget-object p3, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->resourceFactory:Lorg/apache/http/client/cache/ResourceFactory;

    invoke-virtual {p2}, Lorg/apache/http/client/cache/HttpCacheEntry;->getResource()Lorg/apache/http/client/cache/Resource;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lorg/apache/http/client/cache/ResourceFactory;->copy(Ljava/lang/String;Lorg/apache/http/client/cache/Resource;)Lorg/apache/http/client/cache/Resource;

    move-result-object v6

    .line 198
    new-instance v7, Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/apache/http/client/cache/HttpCacheEntry;->getVariantMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v7, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 199
    invoke-interface {v7, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance p1, Lorg/apache/http/client/cache/HttpCacheEntry;

    invoke-virtual {p2}, Lorg/apache/http/client/cache/HttpCacheEntry;->getRequestDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p2}, Lorg/apache/http/client/cache/HttpCacheEntry;->getResponseDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p2}, Lorg/apache/http/client/cache/HttpCacheEntry;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-virtual {p2}, Lorg/apache/http/client/cache/HttpCacheEntry;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lorg/apache/http/client/cache/HttpCacheEntry;-><init>(Ljava/util/Date;Ljava/util/Date;Lorg/apache/http/StatusLine;[Lorg/apache/http/Header;Lorg/apache/http/client/cache/Resource;Ljava/util/Map;)V

    return-object p1
.end method

.method public flushCacheEntriesFor(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->uriExtractor:Lorg/apache/http/impl/client/cache/CacheKeyGenerator;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/client/cache/CacheKeyGenerator;->getURI(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Ljava/lang/String;

    move-result-object p1

    .line 84
    iget-object p2, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->storage:Lorg/apache/http/client/cache/HttpCacheStorage;

    invoke-interface {p2, p1}, Lorg/apache/http/client/cache/HttpCacheStorage;->removeEntry(Ljava/lang/String;)V

    return-void
.end method

.method public flushInvalidatedCacheEntriesFor(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->cacheInvalidator:Lorg/apache/http/impl/client/cache/CacheInvalidator;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/client/cache/CacheInvalidator;->flushInvalidatedCacheEntries(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)V

    return-void
.end method

.method public flushInvalidatedCacheEntriesFor(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V
    .registers 5

    .line 88
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->cacheInvalidator:Lorg/apache/http/impl/client/cache/CacheInvalidator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/http/impl/client/cache/CacheInvalidator;->flushInvalidatedCacheEntries(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V

    return-void
.end method

.method generateIncompleteResponseError(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/cache/Resource;)Lorg/apache/http/HttpResponse;
    .registers 8

    const-string v0, "Content-Length"

    .line 173
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 174
    new-instance v1, Lorg/apache/http/message/BasicHttpResponse;

    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    const/16 v3, 0x1f6

    const-string v4, "Bad Gateway"

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "text/plain;charset=UTF-8"

    .line 176
    invoke-interface {v1, v2, v3}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {p2}, Lorg/apache/http/client/cache/Resource;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "Received incomplete response with Content-Length %d but actual body length %d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 181
    array-length p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance p2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {p2, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-interface {v1, p2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-object v1
.end method

.method public getCacheEntry(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/client/cache/HttpCacheEntry;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->storage:Lorg/apache/http/client/cache/HttpCacheStorage;

    iget-object v1, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->uriExtractor:Lorg/apache/http/impl/client/cache/CacheKeyGenerator;

    invoke-virtual {v1, p1, p2}, Lorg/apache/http/impl/client/cache/CacheKeyGenerator;->getURI(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/http/client/cache/HttpCacheStorage;->getEntry(Ljava/lang/String;)Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 269
    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/client/cache/HttpCacheEntry;->hasVariants()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 270
    :cond_1
    invoke-virtual {p1}, Lorg/apache/http/client/cache/HttpCacheEntry;->getVariantMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->uriExtractor:Lorg/apache/http/impl/client/cache/CacheKeyGenerator;

    invoke-virtual {v2, p2, p1}, Lorg/apache/http/impl/client/cache/CacheKeyGenerator;->getVariantKey(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    return-object v0

    .line 272
    :cond_2
    iget-object p2, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->storage:Lorg/apache/http/client/cache/HttpCacheStorage;

    invoke-interface {p2, p1}, Lorg/apache/http/client/cache/HttpCacheStorage;->getEntry(Ljava/lang/String;)Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object p1

    return-object p1
.end method

.method getResponseReader(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;
    .registers 10

    .line 262
    new-instance v6, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;

    iget-object v1, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->resourceFactory:Lorg/apache/http/client/cache/ResourceFactory;

    iget v0, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->maxObjectSizeBytes:I

    int-to-long v2, v0

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;-><init>(Lorg/apache/http/client/cache/ResourceFactory;JLorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V

    return-object v6
.end method

.method public getVariantCacheEntriesWithEtags(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Ljava/util/Map;
    .registers 6
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 283
    iget-object v1, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->storage:Lorg/apache/http/client/cache/HttpCacheStorage;

    iget-object v2, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->uriExtractor:Lorg/apache/http/impl/client/cache/CacheKeyGenerator;

    invoke-virtual {v2, p1, p2}, Lorg/apache/http/impl/client/cache/CacheKeyGenerator;->getURI(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/apache/http/client/cache/HttpCacheStorage;->getEntry(Ljava/lang/String;)Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 284
    invoke-virtual {p1}, Lorg/apache/http/client/cache/HttpCacheEntry;->hasVariants()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 285
    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/client/cache/HttpCacheEntry;->getVariantMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 286
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 287
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 288
    invoke-direct {p0, v1, p2, v0}, Lorg/apache/http/impl/client/cache/BasicHttpCache;->addVariantWithEtag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method isIncompleteResponse(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/cache/Resource;)Z
    .registers 7

    .line 155
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const-string v0, "Content-Length"

    .line 160
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    .line 164
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    invoke-interface {p2}, Lorg/apache/http/client/cache/Resource;->length()J

    move-result-wide v0

    int-to-long p1, p1

    cmp-long v3, v0, p1

    if-gez v3, :cond_2

    const/4 v2, 0x1

    :catch_0
    :cond_2
    return v2
.end method

.method public reuseVariantEntryFor(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/impl/client/cache/Variant;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->uriExtractor:Lorg/apache/http/impl/client/cache/CacheKeyGenerator;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/client/cache/CacheKeyGenerator;->getURI(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-virtual {p3}, Lorg/apache/http/impl/client/cache/Variant;->getEntry()Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object v3

    .line 136
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->uriExtractor:Lorg/apache/http/impl/client/cache/CacheKeyGenerator;

    invoke-virtual {v0, p2, v3}, Lorg/apache/http/impl/client/cache/CacheKeyGenerator;->getVariantKey(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;)Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-virtual {p3}, Lorg/apache/http/impl/client/cache/Variant;->getCacheKey()Ljava/lang/String;

    move-result-object v5

    .line 139
    new-instance p3, Lorg/apache/http/impl/client/cache/BasicHttpCache$2;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/http/impl/client/cache/BasicHttpCache$2;-><init>(Lorg/apache/http/impl/client/cache/BasicHttpCache;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :try_start_0
    iget-object p2, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->storage:Lorg/apache/http/client/cache/HttpCacheStorage;

    invoke-interface {p2, p1, p3}, Lorg/apache/http/client/cache/HttpCacheStorage;->updateEntry(Ljava/lang/String;Lorg/apache/http/client/cache/HttpCacheUpdateCallback;)V
    :try_end_0
    .catch Lorg/apache/http/client/cache/HttpCacheUpdateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 150
    iget-object p3, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->log:Lorg/apache/commons/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not update key ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method storeInCache(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-virtual {p3}, Lorg/apache/http/client/cache/HttpCacheEntry;->hasVariants()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/impl/client/cache/BasicHttpCache;->storeVariantEntry(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/impl/client/cache/BasicHttpCache;->storeNonVariantEntry(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;)V

    :goto_0
    return-void
.end method

.method storeNonVariantEntry(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->uriExtractor:Lorg/apache/http/impl/client/cache/CacheKeyGenerator;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/client/cache/CacheKeyGenerator;->getURI(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object p2, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->storage:Lorg/apache/http/client/cache/HttpCacheStorage;

    invoke-interface {p2, p1, p3}, Lorg/apache/http/client/cache/HttpCacheStorage;->putEntry(Ljava/lang/String;Lorg/apache/http/client/cache/HttpCacheEntry;)V

    return-void
.end method

.method storeVariantEntry(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->uriExtractor:Lorg/apache/http/impl/client/cache/CacheKeyGenerator;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/client/cache/CacheKeyGenerator;->getURI(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->uriExtractor:Lorg/apache/http/impl/client/cache/CacheKeyGenerator;

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/http/impl/client/cache/CacheKeyGenerator;->getVariantURI(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;)Ljava/lang/String;

    move-result-object p1

    .line 112
    iget-object v1, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->storage:Lorg/apache/http/client/cache/HttpCacheStorage;

    invoke-interface {v1, p1, p3}, Lorg/apache/http/client/cache/HttpCacheStorage;->putEntry(Ljava/lang/String;Lorg/apache/http/client/cache/HttpCacheEntry;)V

    .line 114
    new-instance v1, Lorg/apache/http/impl/client/cache/BasicHttpCache$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lorg/apache/http/impl/client/cache/BasicHttpCache$1;-><init>(Lorg/apache/http/impl/client/cache/BasicHttpCache;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/lang/String;)V

    .line 126
    :try_start_0
    iget-object p1, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->storage:Lorg/apache/http/client/cache/HttpCacheStorage;

    invoke-interface {p1, v0, v1}, Lorg/apache/http/client/cache/HttpCacheStorage;->updateEntry(Ljava/lang/String;Lorg/apache/http/client/cache/HttpCacheUpdateCallback;)V
    :try_end_0
    .catch Lorg/apache/http/client/cache/HttpCacheUpdateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 128
    iget-object p2, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->log:Lorg/apache/commons/logging/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Could not update key ["

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public updateCacheEntry(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;Lorg/apache/http/HttpResponse;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/http/client/cache/HttpCacheEntry;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->cacheEntryUpdater:Lorg/apache/http/impl/client/cache/CacheEntryUpdater;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/http/impl/client/cache/CacheEntryUpdater;->updateCacheEntry(Ljava/lang/String;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;Ljava/util/Date;Lorg/apache/http/HttpResponse;)Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object p3

    .line 218
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/impl/client/cache/BasicHttpCache;->storeInCache(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;)V

    return-object p3
.end method

.method public updateVariantCacheEntry(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;Lorg/apache/http/HttpResponse;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lorg/apache/http/client/cache/HttpCacheEntry;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->cacheEntryUpdater:Lorg/apache/http/impl/client/cache/CacheEntryUpdater;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/http/impl/client/cache/CacheEntryUpdater;->updateCacheEntry(Ljava/lang/String;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;Ljava/util/Date;Lorg/apache/http/HttpResponse;)Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object p1

    .line 231
    iget-object p2, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache;->storage:Lorg/apache/http/client/cache/HttpCacheStorage;

    invoke-interface {p2, p7, p1}, Lorg/apache/http/client/cache/HttpCacheStorage;->putEntry(Ljava/lang/String;Lorg/apache/http/client/cache/HttpCacheEntry;)V

    return-object p1
.end method
