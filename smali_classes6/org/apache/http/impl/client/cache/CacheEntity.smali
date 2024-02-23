.class Lorg/apache/http/impl/client/cache/CacheEntity;
.super Ljava/lang/Object;
.source "CacheEntity.java"

# interfaces
.implements Lorg/apache/http/HttpEntity;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x301d8cf7d0140f29L


# instance fields
.field private final cacheEntry:Lorg/apache/http/client/cache/HttpCacheEntry;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/cache/HttpCacheEntry;)V
    .registers 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/apache/http/impl/client/cache/CacheEntity;->cacheEntry:Lorg/apache/http/client/cache/HttpCacheEntry;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 97
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public consumeContent()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CacheEntity;->cacheEntry:Lorg/apache/http/client/cache/HttpCacheEntry;

    invoke-virtual {v0}, Lorg/apache/http/client/cache/HttpCacheEntry;->getResource()Lorg/apache/http/client/cache/Resource;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/cache/Resource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .registers 3

    .line 57
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CacheEntity;->cacheEntry:Lorg/apache/http/client/cache/HttpCacheEntry;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lorg/apache/http/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    .line 69
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CacheEntity;->cacheEntry:Lorg/apache/http/client/cache/HttpCacheEntry;

    invoke-virtual {v0}, Lorg/apache/http/client/cache/HttpCacheEntry;->getResource()Lorg/apache/http/client/cache/Resource;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/cache/Resource;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .registers 3

    .line 53
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CacheEntity;->cacheEntry:Lorg/apache/http/client/cache/HttpCacheEntry;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lorg/apache/http/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isRepeatable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/CacheEntity;->cacheEntry:Lorg/apache/http/client/cache/HttpCacheEntry;

    invoke-virtual {v0}, Lorg/apache/http/client/cache/HttpCacheEntry;->getResource()Lorg/apache/http/client/cache/Resource;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/cache/Resource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 82
    :try_start_0
    invoke-static {v0, p1}, Lorg/apache/http/impl/client/cache/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Output stream may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
