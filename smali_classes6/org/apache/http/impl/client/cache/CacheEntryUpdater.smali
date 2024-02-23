.class Lorg/apache/http/impl/client/cache/CacheEntryUpdater;
.super Ljava/lang/Object;
.source "CacheEntryUpdater.java"


# instance fields
.field private final resourceFactory:Lorg/apache/http/client/cache/ResourceFactory;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 61
    new-instance v0, Lorg/apache/http/impl/client/cache/HeapResourceFactory;

    invoke-direct {v0}, Lorg/apache/http/impl/client/cache/HeapResourceFactory;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/http/impl/client/cache/CacheEntryUpdater;-><init>(Lorg/apache/http/client/cache/ResourceFactory;)V

    return-void
.end method

.method constructor <init>(Lorg/apache/http/client/cache/ResourceFactory;)V
    .registers 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/apache/http/impl/client/cache/CacheEntryUpdater;->resourceFactory:Lorg/apache/http/client/cache/ResourceFactory;

    return-void
.end method

.method private entryAndResponseHaveDateHeader(Lorg/apache/http/client/cache/HttpCacheEntry;Lorg/apache/http/HttpResponse;)Z
    .registers 4

    const-string v0, "Date"

    .line 165
    invoke-virtual {p1, v0}, Lorg/apache/http/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private entryDateHeaderNewerThenResponse(Lorg/apache/http/client/cache/HttpCacheEntry;Lorg/apache/http/HttpResponse;)Z
    .registers 5

    const-string v0, "Date"

    const/4 v1, 0x0

    .line 149
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/apache/http/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 151
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method private removeCacheEntry1xxWarnings(Ljava/util/List;Lorg/apache/http/client/cache/HttpCacheEntry;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;",
            "Lorg/apache/http/client/cache/HttpCacheEntry;",
            ")V"
        }
    .end annotation

    .line 132
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 134
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Warning"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p2, v1}, Lorg/apache/http/client/cache/HttpCacheEntry;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 139
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 140
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private removeCacheHeadersThatMatchResponse(Ljava/util/List;Lorg/apache/http/HttpResponse;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;",
            "Lorg/apache/http/HttpResponse;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 119
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 121
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 122
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/http/Header;

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected mergeHeaders(Lorg/apache/http/client/cache/HttpCacheEntry;Lorg/apache/http/HttpResponse;)[Lorg/apache/http/Header;
    .registers 5

    .line 101
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/cache/CacheEntryUpdater;->entryAndResponseHaveDateHeader(Lorg/apache/http/client/cache/HttpCacheEntry;Lorg/apache/http/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/cache/CacheEntryUpdater;->entryDateHeaderNewerThenResponse(Lorg/apache/http/client/cache/HttpCacheEntry;Lorg/apache/http/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p1}, Lorg/apache/http/client/cache/HttpCacheEntry;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    return-object p1

    .line 107
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/apache/http/client/cache/HttpCacheEntry;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    invoke-direct {p0, v0, p2}, Lorg/apache/http/impl/client/cache/CacheEntryUpdater;->removeCacheHeadersThatMatchResponse(Ljava/util/List;Lorg/apache/http/HttpResponse;)V

    .line 110
    invoke-direct {p0, v0, p1}, Lorg/apache/http/impl/client/cache/CacheEntryUpdater;->removeCacheEntry1xxWarnings(Ljava/util/List;Lorg/apache/http/client/cache/HttpCacheEntry;)V

    .line 111
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/http/Header;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/http/Header;

    return-object p1
.end method

.method public updateCacheEntry(Ljava/lang/String;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/util/Date;Ljava/util/Date;Lorg/apache/http/HttpResponse;)Lorg/apache/http/client/cache/HttpCacheEntry;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-interface {p5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    .line 89
    invoke-virtual {p0, p2, p5}, Lorg/apache/http/impl/client/cache/CacheEntryUpdater;->mergeHeaders(Lorg/apache/http/client/cache/HttpCacheEntry;Lorg/apache/http/HttpResponse;)[Lorg/apache/http/Header;

    move-result-object v6

    .line 90
    iget-object p5, p0, Lorg/apache/http/impl/client/cache/CacheEntryUpdater;->resourceFactory:Lorg/apache/http/client/cache/ResourceFactory;

    invoke-virtual {p2}, Lorg/apache/http/client/cache/HttpCacheEntry;->getResource()Lorg/apache/http/client/cache/Resource;

    move-result-object v0

    invoke-interface {p5, p1, v0}, Lorg/apache/http/client/cache/ResourceFactory;->copy(Ljava/lang/String;Lorg/apache/http/client/cache/Resource;)Lorg/apache/http/client/cache/Resource;

    move-result-object v7

    .line 91
    new-instance p1, Lorg/apache/http/client/cache/HttpCacheEntry;

    invoke-virtual {p2}, Lorg/apache/http/client/cache/HttpCacheEntry;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lorg/apache/http/client/cache/HttpCacheEntry;-><init>(Ljava/util/Date;Ljava/util/Date;Lorg/apache/http/StatusLine;[Lorg/apache/http/Header;Lorg/apache/http/client/cache/Resource;)V

    return-object p1

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Response must have 304 status code"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
