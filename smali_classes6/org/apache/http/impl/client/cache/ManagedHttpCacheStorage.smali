.class public Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;
.super Ljava/lang/Object;
.source "ManagedHttpCacheStorage.java"

# interfaces
.implements Lorg/apache/http/client/cache/HttpCacheStorage;


# instance fields
.field private final entries:Lorg/apache/http/impl/client/cache/CacheMap;

.field private final morque:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lorg/apache/http/client/cache/HttpCacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/http/impl/client/cache/ResourceReference;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shutdown:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/cache/CacheConfig;)V
    .registers 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lorg/apache/http/impl/client/cache/CacheMap;

    invoke-virtual {p1}, Lorg/apache/http/impl/client/cache/CacheConfig;->getMaxCacheEntries()I

    move-result p1

    invoke-direct {v0, p1}, Lorg/apache/http/impl/client/cache/CacheMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->entries:Lorg/apache/http/impl/client/cache/CacheMap;

    .line 67
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->morque:Ljava/lang/ref/ReferenceQueue;

    .line 68
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->resources:Ljava/util/Set;

    return-void
.end method

.method private ensureValidState()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 72
    iget-boolean v0, p0, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->shutdown:Z

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cache has been shut down"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private keepResourceReference(Lorg/apache/http/client/cache/HttpCacheEntry;)V
    .registers 4

    .line 78
    invoke-virtual {p1}, Lorg/apache/http/client/cache/HttpCacheEntry;->getResource()Lorg/apache/http/client/cache/Resource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lorg/apache/http/impl/client/cache/ResourceReference;

    iget-object v1, p0, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->morque:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Lorg/apache/http/impl/client/cache/ResourceReference;-><init>(Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/lang/ref/ReferenceQueue;)V

    .line 82
    iget-object p1, p0, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->resources:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public cleanResources()V
    .registers 3

    .line 143
    iget-boolean v0, p0, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->shutdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->morque:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lorg/apache/http/impl/client/cache/ResourceReference;

    if-eqz v0, :cond_1

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v1, p0, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->resources:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-virtual {v0}, Lorg/apache/http/impl/client/cache/ResourceReference;->getResource()Lorg/apache/http/client/cache/Resource;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/cache/Resource;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public getEntry(Ljava/lang/String;)Lorg/apache/http/client/cache/HttpCacheEntry;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 104
    invoke-direct {p0}, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->ensureValidState()V

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->entries:Lorg/apache/http/impl/client/cache/CacheMap;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/cache/CacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/client/cache/HttpCacheEntry;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "URL may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putEntry(Ljava/lang/String;Lorg/apache/http/client/cache/HttpCacheEntry;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 93
    invoke-direct {p0}, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->ensureValidState()V

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->entries:Lorg/apache/http/impl/client/cache/CacheMap;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/client/cache/CacheMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-direct {p0, p2}, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->keepResourceReference(Lorg/apache/http/client/cache/HttpCacheEntry;)V

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cache entry may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "URL may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeEntry(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 114
    invoke-direct {p0}, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->ensureValidState()V

    .line 115
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->entries:Lorg/apache/http/impl/client/cache/CacheMap;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/cache/CacheMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "URL may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shutdown()V
    .registers 3

    .line 156
    iget-boolean v0, p0, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->shutdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->shutdown:Z

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->entries:Lorg/apache/http/impl/client/cache/CacheMap;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/cache/CacheMap;->clear()V

    .line 162
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->resources:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/impl/client/cache/ResourceReference;

    .line 163
    invoke-virtual {v1}, Lorg/apache/http/impl/client/cache/ResourceReference;->getResource()Lorg/apache/http/client/cache/Resource;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/client/cache/Resource;->dispose()V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->resources:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 166
    :goto_1
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->morque:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 168
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public updateEntry(Ljava/lang/String;Lorg/apache/http/client/cache/HttpCacheUpdateCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 131
    invoke-direct {p0}, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->ensureValidState()V

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->entries:Lorg/apache/http/impl/client/cache/CacheMap;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/cache/CacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/cache/HttpCacheEntry;

    .line 134
    invoke-interface {p2, v0}, Lorg/apache/http/client/cache/HttpCacheUpdateCallback;->update(Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object p2

    .line 135
    iget-object v1, p0, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->entries:Lorg/apache/http/impl/client/cache/CacheMap;

    invoke-virtual {v1, p1, p2}, Lorg/apache/http/impl/client/cache/CacheMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, p2, :cond_0

    .line 137
    invoke-direct {p0, p2}, Lorg/apache/http/impl/client/cache/ManagedHttpCacheStorage;->keepResourceReference(Lorg/apache/http/client/cache/HttpCacheEntry;)V

    .line 139
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "URL may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
