.class Lorg/apache/http/impl/client/cache/CacheableRequestPolicy;
.super Ljava/lang/Object;
.source "CacheableRequestPolicy.java"


# instance fields
.field private final log:Lorg/apache/commons/logging/Log;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/CacheableRequestPolicy;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method


# virtual methods
.method public isServableFromCache(Lorg/apache/http/HttpRequest;)Z
    .registers 12

    .line 57
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v1

    .line 60
    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-virtual {v2, v1}, Lorg/apache/http/HttpVersion;->compareToVersion(Lorg/apache/http/ProtocolVersion;)I

    move-result v1

    const-string v2, "Request was not serveable from cache"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 61
    iget-object p1, p0, Lorg/apache/http/impl/client/cache/CacheableRequestPolicy;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return v3

    :cond_0
    const-string v1, "GET"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object p1, p0, Lorg/apache/http/impl/client/cache/CacheableRequestPolicy;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return v3

    :cond_1
    const-string v0, "Pragma"

    .line 70
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    .line 71
    iget-object p1, p0, Lorg/apache/http/impl/client/cache/CacheableRequestPolicy;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return v3

    :cond_2
    const-string v0, "Cache-Control"

    .line 75
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    .line 76
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v4, p1, v1

    .line 77
    invoke-interface {v4}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    const-string v8, "no-store"

    .line 78
    invoke-interface {v7}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 80
    iget-object p1, p0, Lorg/apache/http/impl/client/cache/CacheableRequestPolicy;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Request was not serveable from Cache"

    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return v3

    :cond_3
    const-string v8, "no-cache"

    .line 84
    invoke-interface {v7}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 86
    iget-object p1, p0, Lorg/apache/http/impl/client/cache/CacheableRequestPolicy;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return v3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_6
    iget-object p1, p0, Lorg/apache/http/impl/client/cache/CacheableRequestPolicy;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Request was serveable from cache"

    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
