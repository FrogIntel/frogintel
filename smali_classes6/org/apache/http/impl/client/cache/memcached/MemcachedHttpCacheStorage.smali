.class public Lorg/apache/http/impl/client/cache/memcached/MemcachedHttpCacheStorage;
.super Ljava/lang/Object;
.source "MemcachedHttpCacheStorage.java"

# interfaces
.implements Lorg/apache/http/client/cache/HttpCacheStorage;


# instance fields
.field private final client:Lnet/spy/memcached/MemcachedClientIF;

.field private final maxUpdateRetries:I

.field private final serializer:Lorg/apache/http/client/cache/HttpCacheEntrySerializer;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    new-instance v0, Lnet/spy/memcached/MemcachedClient;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lnet/spy/memcached/MemcachedClient;-><init>([Ljava/net/InetSocketAddress;)V

    invoke-direct {p0, v0}, Lorg/apache/http/impl/client/cache/memcached/MemcachedHttpCacheStorage;-><init>(Lnet/spy/memcached/MemcachedClientIF;)V

    return-void
.end method

.method public constructor <init>(Lnet/spy/memcached/MemcachedClientIF;)V
    .registers 4

    .line 99
    new-instance v0, Lorg/apache/http/impl/client/cache/CacheConfig;

    invoke-direct {v0}, Lorg/apache/http/impl/client/cache/CacheConfig;-><init>()V

    new-instance v1, Lorg/apache/http/impl/client/cache/DefaultHttpCacheEntrySerializer;

    invoke-direct {v1}, Lorg/apache/http/impl/client/cache/DefaultHttpCacheEntrySerializer;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/http/impl/client/cache/memcached/MemcachedHttpCacheStorage;-><init>(Lnet/spy/memcached/MemcachedClientIF;Lorg/apache/http/impl/client/cache/CacheConfig;Lorg/apache/http/client/cache/HttpCacheEntrySerializer;)V

    return-void
.end method

.method public constructor <init>(Lnet/spy/memcached/MemcachedClientIF;Lorg/apache/http/impl/client/cache/CacheConfig;Lorg/apache/http/client/cache/HttpCacheEntrySerializer;)V
    .registers 4

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lorg/apache/http/impl/client/cache/memcached/MemcachedHttpCacheStorage;->client:Lnet/spy/memcached/MemcachedClientIF;

    .line 116
    invoke-virtual {p2}, Lorg/apache/http/impl/client/cache/CacheConfig;->getMaxUpdateRetries()I

    move-result p1

    iput p1, p0, Lorg/apache/http/impl/client/cache/memcached/MemcachedHttpCacheStorage;->maxUpdateRetries:I

    .line 117
    iput-object p3, p0, Lorg/apache/http/impl/client/cache/memcached/MemcachedHttpCacheStorage;->serializer:Lorg/apache/http/client/cache/HttpCacheEntrySerializer;

    return-void
.end method


# virtual methods
.method public getEntry(Ljava/lang/String;)Lorg/apache/http/client/cache/HttpCacheEntry;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/memcached/MemcachedHttpCacheStorage;->client:Lnet/spy/memcached/MemcachedClientIF;

    invoke-interface {v0, p1}, Lnet/spy/memcached/MemcachedClientIF;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131
    iget-object p1, p0, Lorg/apache/http/impl/client/cache/memcached/MemcachedHttpCacheStorage;->serializer:Lorg/apache/http/client/cache/HttpCacheEntrySerializer;

    invoke-interface {p1, v0}, Lorg/apache/http/client/cache/HttpCacheEntrySerializer;->readFrom(Ljava/io/InputStream;)Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object p1

    return-object p1
.end method

.method public putEntry(Ljava/lang/String;Lorg/apache/http/client/cache/HttpCacheEntry;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 122
    iget-object v1, p0, Lorg/apache/http/impl/client/cache/memcached/MemcachedHttpCacheStorage;->serializer:Lorg/apache/http/client/cache/HttpCacheEntrySerializer;

    invoke-interface {v1, p2, v0}, Lorg/apache/http/client/cache/HttpCacheEntrySerializer;->writeTo(Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/io/OutputStream;)V

    .line 123
    iget-object p2, p0, Lorg/apache/http/impl/client/cache/memcached/MemcachedHttpCacheStorage;->client:Lnet/spy/memcached/MemcachedClientIF;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {p2, p1, v1, v0}, Lnet/spy/memcached/MemcachedClientIF;->set(Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public removeEntry(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/memcached/MemcachedHttpCacheStorage;->client:Lnet/spy/memcached/MemcachedClientIF;

    invoke-interface {v0, p1}, Lnet/spy/memcached/MemcachedClientIF;->delete(Ljava/lang/String;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public updateEntry(Ljava/lang/String;Lorg/apache/http/client/cache/HttpCacheUpdateCallback;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/cache/HttpCacheUpdateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 143
    :goto_0
    iget-object v1, p0, Lorg/apache/http/impl/client/cache/memcached/MemcachedHttpCacheStorage;->client:Lnet/spy/memcached/MemcachedClientIF;

    invoke-interface {v1, p1}, Lnet/spy/memcached/MemcachedClientIF;->gets(Ljava/lang/String;)Lnet/spy/memcached/CASValue;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v1}, Lnet/spy/memcached/CASValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    check-cast v3, [B

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 147
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 148
    iget-object v3, p0, Lorg/apache/http/impl/client/cache/memcached/MemcachedHttpCacheStorage;->serializer:Lorg/apache/http/client/cache/HttpCacheEntrySerializer;

    invoke-interface {v3, v2}, Lorg/apache/http/client/cache/HttpCacheEntrySerializer;->readFrom(Ljava/io/InputStream;)Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object v2

    .line 150
    :cond_1
    invoke-interface {p2, v2}, Lorg/apache/http/client/cache/HttpCacheUpdateCallback;->update(Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object v2

    if-nez v1, :cond_2

    .line 153
    invoke-virtual {p0, p1, v2}, Lorg/apache/http/impl/client/cache/memcached/MemcachedHttpCacheStorage;->putEntry(Ljava/lang/String;Lorg/apache/http/client/cache/HttpCacheEntry;)V

    return-void

    .line 157
    :cond_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 158
    iget-object v4, p0, Lorg/apache/http/impl/client/cache/memcached/MemcachedHttpCacheStorage;->serializer:Lorg/apache/http/client/cache/HttpCacheEntrySerializer;

    invoke-interface {v4, v2, v3}, Lorg/apache/http/client/cache/HttpCacheEntrySerializer;->writeTo(Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/io/OutputStream;)V

    .line 159
    iget-object v2, p0, Lorg/apache/http/impl/client/cache/memcached/MemcachedHttpCacheStorage;->client:Lnet/spy/memcached/MemcachedClientIF;

    invoke-virtual {v1}, Lnet/spy/memcached/CASValue;->getCas()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v2, p1, v4, v5, v1}, Lnet/spy/memcached/MemcachedClientIF;->cas(Ljava/lang/String;JLjava/lang/Object;)Lnet/spy/memcached/CASResponse;

    move-result-object v1

    .line 160
    sget-object v2, Lnet/spy/memcached/CASResponse;->OK:Lnet/spy/memcached/CASResponse;

    if-eq v1, v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 166
    iget v1, p0, Lorg/apache/http/impl/client/cache/memcached/MemcachedHttpCacheStorage;->maxUpdateRetries:I

    if-gt v0, v1, :cond_3

    goto :goto_0

    .line 167
    :cond_3
    new-instance p1, Lorg/apache/http/client/cache/HttpCacheUpdateException;

    const-string p2, "Failed to update"

    invoke-direct {p1, p2}, Lorg/apache/http/client/cache/HttpCacheUpdateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method
