.class public Lorg/apache/http/impl/client/cache/ehcache/EhcacheHttpCacheStorage;
.super Ljava/lang/Object;
.source "EhcacheHttpCacheStorage.java"

# interfaces
.implements Lorg/apache/http/client/cache/HttpCacheStorage;


# instance fields
.field private final cache:Lnet/sf/ehcache/Ehcache;

.field private final maxUpdateRetries:I

.field private final serializer:Lorg/apache/http/client/cache/HttpCacheEntrySerializer;


# direct methods
.method public constructor <init>(Lnet/sf/ehcache/Ehcache;)V
    .registers 4

    .line 73
    new-instance v0, Lorg/apache/http/impl/client/cache/CacheConfig;

    invoke-direct {v0}, Lorg/apache/http/impl/client/cache/CacheConfig;-><init>()V

    new-instance v1, Lorg/apache/http/impl/client/cache/DefaultHttpCacheEntrySerializer;

    invoke-direct {v1}, Lorg/apache/http/impl/client/cache/DefaultHttpCacheEntrySerializer;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/http/impl/client/cache/ehcache/EhcacheHttpCacheStorage;-><init>(Lnet/sf/ehcache/Ehcache;Lorg/apache/http/impl/client/cache/CacheConfig;Lorg/apache/http/client/cache/HttpCacheEntrySerializer;)V

    return-void
.end method

.method public constructor <init>(Lnet/sf/ehcache/Ehcache;Lorg/apache/http/impl/client/cache/CacheConfig;)V
    .registers 4

    .line 85
    new-instance v0, Lorg/apache/http/impl/client/cache/DefaultHttpCacheEntrySerializer;

    invoke-direct {v0}, Lorg/apache/http/impl/client/cache/DefaultHttpCacheEntrySerializer;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/http/impl/client/cache/ehcache/EhcacheHttpCacheStorage;-><init>(Lnet/sf/ehcache/Ehcache;Lorg/apache/http/impl/client/cache/CacheConfig;Lorg/apache/http/client/cache/HttpCacheEntrySerializer;)V

    return-void
.end method

.method public constructor <init>(Lnet/sf/ehcache/Ehcache;Lorg/apache/http/impl/client/cache/CacheConfig;Lorg/apache/http/client/cache/HttpCacheEntrySerializer;)V
    .registers 4

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lorg/apache/http/impl/client/cache/ehcache/EhcacheHttpCacheStorage;->cache:Lnet/sf/ehcache/Ehcache;

    .line 100
    invoke-virtual {p2}, Lorg/apache/http/impl/client/cache/CacheConfig;->getMaxUpdateRetries()I

    move-result p1

    iput p1, p0, Lorg/apache/http/impl/client/cache/ehcache/EhcacheHttpCacheStorage;->maxUpdateRetries:I

    .line 101
    iput-object p3, p0, Lorg/apache/http/impl/client/cache/ehcache/EhcacheHttpCacheStorage;->serializer:Lorg/apache/http/client/cache/HttpCacheEntrySerializer;

    return-void
.end method


# virtual methods
.method public declared-synchronized getEntry(Ljava/lang/String;)Lorg/apache/http/client/cache/HttpCacheEntry;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/ehcache/EhcacheHttpCacheStorage;->cache:Lnet/sf/ehcache/Ehcache;

    invoke-interface {v0, p1}, Lnet/sf/ehcache/Ehcache;->get(Ljava/io/Serializable;)Lnet/sf/ehcache/Element;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 113
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 116
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lnet/sf/ehcache/Element;->getValue()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    .line 117
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/ehcache/EhcacheHttpCacheStorage;->serializer:Lorg/apache/http/client/cache/HttpCacheEntrySerializer;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lorg/apache/http/client/cache/HttpCacheEntrySerializer;->readFrom(Ljava/io/InputStream;)Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putEntry(Ljava/lang/String;Lorg/apache/http/client/cache/HttpCacheEntry;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 105
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 106
    iget-object v1, p0, Lorg/apache/http/impl/client/cache/ehcache/EhcacheHttpCacheStorage;->serializer:Lorg/apache/http/client/cache/HttpCacheEntrySerializer;

    invoke-interface {v1, p2, v0}, Lorg/apache/http/client/cache/HttpCacheEntrySerializer;->writeTo(Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/io/OutputStream;)V

    .line 107
    iget-object p2, p0, Lorg/apache/http/impl/client/cache/ehcache/EhcacheHttpCacheStorage;->cache:Lnet/sf/ehcache/Ehcache;

    new-instance v1, Lnet/sf/ehcache/Element;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lnet/sf/ehcache/Element;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {p2, v1}, Lnet/sf/ehcache/Ehcache;->put(Lnet/sf/ehcache/Element;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeEntry(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/ehcache/EhcacheHttpCacheStorage;->cache:Lnet/sf/ehcache/Ehcache;

    invoke-interface {v0, p1}, Lnet/sf/ehcache/Ehcache;->remove(Ljava/io/Serializable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateEntry(Ljava/lang/String;Lorg/apache/http/client/cache/HttpCacheUpdateCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/cache/HttpCacheUpdateException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 128
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/apache/http/impl/client/cache/ehcache/EhcacheHttpCacheStorage;->cache:Lnet/sf/ehcache/Ehcache;

    invoke-interface {v1, p1}, Lnet/sf/ehcache/Ehcache;->get(Ljava/io/Serializable;)Lnet/sf/ehcache/Element;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v1}, Lnet/sf/ehcache/Element;->getValue()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    .line 133
    iget-object v3, p0, Lorg/apache/http/impl/client/cache/ehcache/EhcacheHttpCacheStorage;->serializer:Lorg/apache/http/client/cache/HttpCacheEntrySerializer;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v3, v4}, Lorg/apache/http/client/cache/HttpCacheEntrySerializer;->readFrom(Ljava/io/InputStream;)Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 136
    :goto_1
    invoke-interface {p2, v2}, Lorg/apache/http/client/cache/HttpCacheUpdateCallback;->update(Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object v3

    if-nez v2, :cond_1

    .line 139
    invoke-virtual {p0, p1, v3}, Lorg/apache/http/impl/client/cache/ehcache/EhcacheHttpCacheStorage;->putEntry(Ljava/lang/String;Lorg/apache/http/client/cache/HttpCacheEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    .line 145
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 146
    iget-object v4, p0, Lorg/apache/http/impl/client/cache/ehcache/EhcacheHttpCacheStorage;->serializer:Lorg/apache/http/client/cache/HttpCacheEntrySerializer;

    invoke-interface {v4, v3, v2}, Lorg/apache/http/client/cache/HttpCacheEntrySerializer;->writeTo(Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/io/OutputStream;)V

    .line 147
    new-instance v3, Lnet/sf/ehcache/Element;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v3, p1, v2}, Lnet/sf/ehcache/Element;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 148
    iget-object v2, p0, Lorg/apache/http/impl/client/cache/ehcache/EhcacheHttpCacheStorage;->cache:Lnet/sf/ehcache/Ehcache;

    invoke-interface {v2, v1, v3}, Lnet/sf/ehcache/Ehcache;->replace(Lnet/sf/ehcache/Element;Lnet/sf/ehcache/Element;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 149
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 154
    :try_start_2
    iget v1, p0, Lorg/apache/http/impl/client/cache/ehcache/EhcacheHttpCacheStorage;->maxUpdateRetries:I

    if-gt v0, v1, :cond_3

    goto :goto_0

    .line 155
    :cond_3
    new-instance p1, Lorg/apache/http/client/cache/HttpCacheUpdateException;

    const-string p2, "Failed to update"

    invoke-direct {p1, p2}, Lorg/apache/http/client/cache/HttpCacheUpdateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
