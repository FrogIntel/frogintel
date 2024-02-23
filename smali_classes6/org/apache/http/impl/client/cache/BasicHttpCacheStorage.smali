.class public Lorg/apache/http/impl/client/cache/BasicHttpCacheStorage;
.super Ljava/lang/Object;
.source "BasicHttpCacheStorage.java"

# interfaces
.implements Lorg/apache/http/client/cache/HttpCacheStorage;


# instance fields
.field private final entries:Lorg/apache/http/impl/client/cache/CacheMap;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/cache/CacheConfig;)V
    .registers 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lorg/apache/http/impl/client/cache/CacheMap;

    invoke-virtual {p1}, Lorg/apache/http/impl/client/cache/CacheConfig;->getMaxCacheEntries()I

    move-result p1

    invoke-direct {v0, p1}, Lorg/apache/http/impl/client/cache/CacheMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/BasicHttpCacheStorage;->entries:Lorg/apache/http/impl/client/cache/CacheMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized getEntry(Ljava/lang/String;)Lorg/apache/http/client/cache/HttpCacheEntry;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/BasicHttpCacheStorage;->entries:Lorg/apache/http/impl/client/cache/CacheMap;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/cache/CacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/client/cache/HttpCacheEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putEntry(Ljava/lang/String;Lorg/apache/http/client/cache/HttpCacheEntry;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/BasicHttpCacheStorage;->entries:Lorg/apache/http/impl/client/cache/CacheMap;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/client/cache/CacheMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeEntry(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/BasicHttpCacheStorage;->entries:Lorg/apache/http/impl/client/cache/CacheMap;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/cache/CacheMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateEntry(Ljava/lang/String;Lorg/apache/http/client/cache/HttpCacheUpdateCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/BasicHttpCacheStorage;->entries:Lorg/apache/http/impl/client/cache/CacheMap;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/cache/CacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/cache/HttpCacheEntry;

    .line 94
    iget-object v1, p0, Lorg/apache/http/impl/client/cache/BasicHttpCacheStorage;->entries:Lorg/apache/http/impl/client/cache/CacheMap;

    invoke-interface {p2, v0}, Lorg/apache/http/client/cache/HttpCacheUpdateCallback;->update(Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/apache/http/impl/client/cache/CacheMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
