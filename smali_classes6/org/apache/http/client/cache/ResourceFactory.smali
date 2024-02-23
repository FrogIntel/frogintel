.class public interface abstract Lorg/apache/http/client/cache/ResourceFactory;
.super Ljava/lang/Object;
.source "ResourceFactory.java"


# virtual methods
.method public abstract copy(Ljava/lang/String;Lorg/apache/http/client/cache/Resource;)Lorg/apache/http/client/cache/Resource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract generate(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/http/client/cache/InputLimit;)Lorg/apache/http/client/cache/Resource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
