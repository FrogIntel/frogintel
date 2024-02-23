.class public Lorg/apache/http/client/cache/HttpCacheEntry;
.super Ljava/lang/Object;
.source "HttpCacheEntry.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x576fdc1d5b5b2ca5L


# instance fields
.field private final requestDate:Ljava/util/Date;

.field private final resource:Lorg/apache/http/client/cache/Resource;

.field private final responseDate:Ljava/util/Date;

.field private final responseHeaders:Lorg/apache/http/message/HeaderGroup;

.field private final statusLine:Lorg/apache/http/StatusLine;

.field private final variantMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Lorg/apache/http/StatusLine;[Lorg/apache/http/Header;Lorg/apache/http/client/cache/Resource;)V
    .registers 13

    .line 131
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/http/client/cache/HttpCacheEntry;-><init>(Ljava/util/Date;Ljava/util/Date;Lorg/apache/http/StatusLine;[Lorg/apache/http/Header;Lorg/apache/http/client/cache/Resource;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Lorg/apache/http/StatusLine;[Lorg/apache/http/Header;Lorg/apache/http/client/cache/Resource;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lorg/apache/http/StatusLine;",
            "[",
            "Lorg/apache/http/Header;",
            "Lorg/apache/http/client/cache/Resource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 103
    iput-object p1, p0, Lorg/apache/http/client/cache/HttpCacheEntry;->requestDate:Ljava/util/Date;

    .line 104
    iput-object p2, p0, Lorg/apache/http/client/cache/HttpCacheEntry;->responseDate:Ljava/util/Date;

    .line 105
    iput-object p3, p0, Lorg/apache/http/client/cache/HttpCacheEntry;->statusLine:Lorg/apache/http/StatusLine;

    .line 106
    new-instance p1, Lorg/apache/http/message/HeaderGroup;

    invoke-direct {p1}, Lorg/apache/http/message/HeaderGroup;-><init>()V

    iput-object p1, p0, Lorg/apache/http/client/cache/HttpCacheEntry;->responseHeaders:Lorg/apache/http/message/HeaderGroup;

    .line 107
    invoke-virtual {p1, p4}, Lorg/apache/http/message/HeaderGroup;->setHeaders([Lorg/apache/http/Header;)V

    .line 108
    iput-object p5, p0, Lorg/apache/http/client/cache/HttpCacheEntry;->resource:Lorg/apache/http/client/cache/Resource;

    if-eqz p6, :cond_0

    .line 109
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/apache/http/client/cache/HttpCacheEntry;->variantMap:Ljava/util/Map;

    return-void

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Resource may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Response headers may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status line may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Response date may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Request date may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAllHeaders()[Lorg/apache/http/Header;
    .registers 2

    .line 185
    iget-object v0, p0, Lorg/apache/http/client/cache/HttpCacheEntry;->responseHeaders:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0}, Lorg/apache/http/message/HeaderGroup;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .registers 3

    .line 193
    iget-object v0, p0, Lorg/apache/http/client/cache/HttpCacheEntry;->responseHeaders:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    return-object p1
.end method

.method public getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;
    .registers 3

    .line 201
    iget-object v0, p0, Lorg/apache/http/client/cache/HttpCacheEntry;->responseHeaders:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    return-object p1
.end method

.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .registers 2

    .line 146
    iget-object v0, p0, Lorg/apache/http/client/cache/HttpCacheEntry;->statusLine:Lorg/apache/http/StatusLine;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .registers 2

    .line 154
    iget-object v0, p0, Lorg/apache/http/client/cache/HttpCacheEntry;->statusLine:Lorg/apache/http/StatusLine;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestDate()Ljava/util/Date;
    .registers 2

    .line 170
    iget-object v0, p0, Lorg/apache/http/client/cache/HttpCacheEntry;->requestDate:Ljava/util/Date;

    return-object v0
.end method

.method public getResource()Lorg/apache/http/client/cache/Resource;
    .registers 2

    .line 208
    iget-object v0, p0, Lorg/apache/http/client/cache/HttpCacheEntry;->resource:Lorg/apache/http/client/cache/Resource;

    return-object v0
.end method

.method public getResponseDate()Ljava/util/Date;
    .registers 2

    .line 178
    iget-object v0, p0, Lorg/apache/http/client/cache/HttpCacheEntry;->responseDate:Ljava/util/Date;

    return-object v0
.end method

.method public getStatusCode()I
    .registers 2

    .line 161
    iget-object v0, p0, Lorg/apache/http/client/cache/HttpCacheEntry;->statusLine:Lorg/apache/http/StatusLine;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public getStatusLine()Lorg/apache/http/StatusLine;
    .registers 2

    .line 139
    iget-object v0, p0, Lorg/apache/http/client/cache/HttpCacheEntry;->statusLine:Lorg/apache/http/StatusLine;

    return-object v0
.end method

.method public getVariantMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lorg/apache/http/client/cache/HttpCacheEntry;->variantMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hasVariants()Z
    .registers 2

    const-string v0, "Vary"

    .line 218
    invoke-virtual {p0, v0}, Lorg/apache/http/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[request date="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/http/client/cache/HttpCacheEntry;->requestDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; response date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/client/cache/HttpCacheEntry;->responseDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; statusLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/client/cache/HttpCacheEntry;->statusLine:Lorg/apache/http/StatusLine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
