.class Lorg/apache/http/impl/client/cache/CacheInvalidator;
.super Ljava/lang/Object;
.source "CacheInvalidator.java"


# instance fields
.field private final cacheKeyGenerator:Lorg/apache/http/impl/client/cache/CacheKeyGenerator;

.field private final log:Lorg/apache/commons/logging/Log;

.field private final storage:Lorg/apache/http/client/cache/HttpCacheStorage;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/cache/CacheKeyGenerator;Lorg/apache/http/client/cache/HttpCacheStorage;)V
    .registers 4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/CacheInvalidator;->log:Lorg/apache/commons/logging/Log;

    .line 71
    iput-object p1, p0, Lorg/apache/http/impl/client/cache/CacheInvalidator;->cacheKeyGenerator:Lorg/apache/http/impl/client/cache/CacheKeyGenerator;

    .line 72
    iput-object p2, p0, Lorg/apache/http/impl/client/cache/CacheInvalidator;->storage:Lorg/apache/http/client/cache/HttpCacheStorage;

    return-void
.end method

.method private flushEntry(Ljava/lang/String;)V
    .registers 4

    .line 119
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CacheInvalidator;->storage:Lorg/apache/http/client/cache/HttpCacheStorage;

    invoke-interface {v0, p1}, Lorg/apache/http/client/cache/HttpCacheStorage;->removeEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 121
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CacheInvalidator;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "unable to flush cache entry"

    invoke-interface {v0, v1, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private getAbsoluteURL(Ljava/lang/String;)Ljava/net/URL;
    .registers 3

    .line 159
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getContentLocationURL(Ljava/net/URL;Lorg/apache/http/HttpResponse;)Ljava/net/URL;
    .registers 4

    const-string v0, "Content-Location"

    .line 208
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 210
    :cond_0
    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 211
    invoke-direct {p0, p2}, Lorg/apache/http/impl/client/cache/CacheInvalidator;->getAbsoluteURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 213
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/cache/CacheInvalidator;->getRelativeURL(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method private getEntry(Ljava/lang/String;)Lorg/apache/http/client/cache/HttpCacheEntry;
    .registers 4

    .line 127
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CacheInvalidator;->storage:Lorg/apache/http/client/cache/HttpCacheStorage;

    invoke-interface {v0, p1}, Lorg/apache/http/client/cache/HttpCacheStorage;->getEntry(Ljava/lang/String;)Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 129
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CacheInvalidator;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "could not retrieve entry from storage"

    invoke-interface {v0, v1, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getRelativeURL(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .registers 4

    .line 169
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private notGetOrHeadRequest(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "GET"

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private responseAndEntryEtagsDiffer(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/cache/HttpCacheEntry;)Z
    .registers 4

    const-string v0, "ETag"

    .line 218
    invoke-virtual {p2, v0}, Lorg/apache/http/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p2

    .line 219
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private responseDateNewerThanEntryDate(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/cache/HttpCacheEntry;)Z
    .registers 4

    const-string v0, "Date"

    .line 226
    invoke-virtual {p2, v0}, Lorg/apache/http/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p2

    .line 227
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 233
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 234
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method protected flushAbsoluteUriFromSameHost(Ljava/net/URL;Ljava/lang/String;)Z
    .registers 3

    .line 150
    invoke-direct {p0, p2}, Lorg/apache/http/impl/client/cache/CacheInvalidator;->getAbsoluteURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 152
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/client/cache/CacheInvalidator;->flushUriIfSameHost(Ljava/net/URL;Ljava/net/URL;)V

    const/4 p1, 0x1

    return p1
.end method

.method public flushInvalidatedCacheEntries(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)V
    .registers 7

    .line 83
    invoke-virtual {p0, p2}, Lorg/apache/http/impl/client/cache/CacheInvalidator;->requestShouldNotBeCached(Lorg/apache/http/HttpRequest;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CacheInvalidator;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Request should not be cached"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CacheInvalidator;->cacheKeyGenerator:Lorg/apache/http/impl/client/cache/CacheKeyGenerator;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/client/cache/CacheKeyGenerator;->getURI(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/CacheInvalidator;->getEntry(Ljava/lang/String;)Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lorg/apache/http/impl/client/cache/CacheInvalidator;->log:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parent entry: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Lorg/apache/http/client/cache/HttpCacheEntry;->getVariantMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-direct {p0, v1}, Lorg/apache/http/impl/client/cache/CacheInvalidator;->flushEntry(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/CacheInvalidator;->flushEntry(Ljava/lang/String;)V

    .line 98
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/CacheInvalidator;->getAbsoluteURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_2

    .line 100
    iget-object p1, p0, Lorg/apache/http/impl/client/cache/CacheInvalidator;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "Couldn\'t transform request into valid URL"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "Content-Location"

    .line 103
    invoke-interface {p2, v0}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 105
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p0, p1, v0}, Lorg/apache/http/impl/client/cache/CacheInvalidator;->flushAbsoluteUriFromSameHost(Ljava/net/URL;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 107
    invoke-virtual {p0, p1, v0}, Lorg/apache/http/impl/client/cache/CacheInvalidator;->flushRelativeUriFromSameHost(Ljava/net/URL;Ljava/lang/String;)V

    :cond_3
    const-string v0, "Location"

    .line 110
    invoke-interface {p2, v0}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 112
    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/client/cache/CacheInvalidator;->flushAbsoluteUriFromSameHost(Ljava/net/URL;Ljava/lang/String;)Z

    :cond_4
    return-void
.end method

.method public flushInvalidatedCacheEntries(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V
    .registers 6

    .line 191
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_6

    const/16 v1, 0x12b

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CacheInvalidator;->cacheKeyGenerator:Lorg/apache/http/impl/client/cache/CacheKeyGenerator;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/client/cache/CacheKeyGenerator;->getURI(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/CacheInvalidator;->getAbsoluteURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 195
    :cond_1
    invoke-direct {p0, p1, p3}, Lorg/apache/http/impl/client/cache/CacheInvalidator;->getContentLocationURL(Ljava/net/URL;Lorg/apache/http/HttpResponse;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 197
    :cond_2
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CacheInvalidator;->cacheKeyGenerator:Lorg/apache/http/impl/client/cache/CacheKeyGenerator;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/cache/CacheKeyGenerator;->canonicalizeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-direct {p0, v0}, Lorg/apache/http/impl/client/cache/CacheInvalidator;->getEntry(Ljava/lang/String;)Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 201
    :cond_3
    invoke-direct {p0, p3, v0}, Lorg/apache/http/impl/client/cache/CacheInvalidator;->responseDateNewerThanEntryDate(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/cache/HttpCacheEntry;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 202
    :cond_4
    invoke-direct {p0, p3, v0}, Lorg/apache/http/impl/client/cache/CacheInvalidator;->responseAndEntryEtagsDiffer(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/cache/HttpCacheEntry;)Z

    move-result p3

    if-nez p3, :cond_5

    return-void

    .line 204
    :cond_5
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/client/cache/CacheInvalidator;->flushUriIfSameHost(Ljava/net/URL;Ljava/net/URL;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected flushRelativeUriFromSameHost(Ljava/net/URL;Ljava/lang/String;)V
    .registers 3

    .line 143
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/cache/CacheInvalidator;->getRelativeURL(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/client/cache/CacheInvalidator;->flushUriIfSameHost(Ljava/net/URL;Ljava/net/URL;)V

    return-void
.end method

.method protected flushUriIfSameHost(Ljava/net/URL;Ljava/net/URL;)V
    .registers 4

    .line 135
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CacheInvalidator;->cacheKeyGenerator:Lorg/apache/http/impl/client/cache/CacheKeyGenerator;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/http/impl/client/cache/CacheKeyGenerator;->canonicalizeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/apache/http/impl/client/cache/CacheInvalidator;->getAbsoluteURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/CacheInvalidator;->flushEntry(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected requestShouldNotBeCached(Lorg/apache/http/HttpRequest;)Z
    .registers 2

    .line 177
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/CacheInvalidator;->notGetOrHeadRequest(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
