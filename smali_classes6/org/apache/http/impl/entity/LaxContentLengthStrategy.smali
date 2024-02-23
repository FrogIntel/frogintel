.class public Lorg/apache/http/impl/entity/LaxContentLengthStrategy;
.super Ljava/lang/Object;
.source "LaxContentLengthStrategy.java"

# interfaces
.implements Lorg/apache/http/entity/ContentLengthStrategy;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public determineLength(Lorg/apache/http/HttpMessage;)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 67
    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.protocol.strict-transfer-encoding"

    .line 68
    invoke-interface {v0, v1}, Lorg/apache/http/params/HttpParams;->isParameterTrue(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Transfer-Encoding"

    .line 70
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    const-string v2, "Content-Length"

    .line 71
    invoke-interface {p1, v2}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_6

    .line 77
    :try_start_0
    invoke-interface {v1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "chunked"

    const-string v3, "identity"

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    .line 85
    :goto_0
    array-length v8, p1

    if-ge v7, v8, :cond_2

    .line 86
    aget-object v8, p1, v7

    invoke-interface {v8}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    new-instance p1, Lorg/apache/http/ProtocolException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Unsupported transfer encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 95
    :cond_2
    array-length v7, p1

    .line 96
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-wide v5

    :cond_3
    if-lez v7, :cond_4

    sub-int/2addr v7, v4

    .line 98
    aget-object p1, p1, v7

    invoke-interface {p1}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_4
    if-nez v0, :cond_5

    return-wide v5

    .line 103
    :cond_5
    new-instance p1, Lorg/apache/http/ProtocolException;

    const-string v0, "Chunk-encoding must be the last one applied"

    invoke-direct {p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Lorg/apache/http/ProtocolException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Invalid Transfer-Encoding header value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    if-eqz v3, :cond_b

    .line 109
    invoke-interface {p1, v2}, Lorg/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    if-eqz v0, :cond_8

    .line 110
    array-length v1, p1

    if-gt v1, v4, :cond_7

    goto :goto_2

    .line 111
    :cond_7
    new-instance p1, Lorg/apache/http/ProtocolException;

    const-string v0, "Multiple content length headers"

    invoke-direct {p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_8
    :goto_2
    array-length v1, p1

    sub-int/2addr v1, v4

    :goto_3
    if-ltz v1, :cond_a

    .line 114
    aget-object v2, p1, v1

    .line 116
    :try_start_1
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    if-nez v0, :cond_9

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 120
    :cond_9
    new-instance p1, Lorg/apache/http/ProtocolException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Invalid content length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    move-wide v0, v5

    :goto_4
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_b

    return-wide v0

    :cond_b
    return-wide v5

    .line 64
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP message may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
