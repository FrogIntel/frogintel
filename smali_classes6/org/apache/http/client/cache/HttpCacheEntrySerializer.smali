.class public interface abstract Lorg/apache/http/client/cache/HttpCacheEntrySerializer;
.super Ljava/lang/Object;
.source "HttpCacheEntrySerializer.java"


# virtual methods
.method public abstract readFrom(Ljava/io/InputStream;)Lorg/apache/http/client/cache/HttpCacheEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTo(Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
