.class Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;
.super Ljava/lang/Object;
.source "ResponseCachingPolicy.java"


# instance fields
.field private final log:Lorg/apache/commons/logging/Log;

.field private final maxObjectSizeBytes:I

.field private final sharedCache:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 4

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;->log:Lorg/apache/commons/logging/Log;

    .line 67
    iput p1, p0, Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;->maxObjectSizeBytes:I

    .line 68
    iput-boolean p2, p0, Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;->sharedCache:Z

    return-void
.end method

.method private expiresHeaderLessOrEqualToDateHeaderAndNoCacheControl(Lorg/apache/http/HttpResponse;)Z
    .registers 5

    const-string v0, "Cache-Control"

    .line 233
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Expires"

    .line 234
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    const-string v2, "Date"

    .line 235
    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 238
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 239
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 240
    invoke-virtual {v0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method private from1_0Origin(Lorg/apache/http/HttpResponse;)Z
    .registers 4

    const-string v0, "Via"

    .line 247
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 249
    invoke-interface {v0}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 p1, 0x0

    aget-object v0, v0, p1

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    const-string v0, "/"

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HTTP/1.0"

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "1.0"

    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 258
    :cond_1
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/http/HttpVersion;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private requestProtocolGreaterThanAccepted(Lorg/apache/http/HttpRequest;)Z
    .registers 3

    .line 262
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object p1

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-virtual {p1, v0}, Lorg/apache/http/ProtocolVersion;->compareToVersion(Lorg/apache/http/ProtocolVersion;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected hasCacheControlParameterFrom(Lorg/apache/http/HttpMessage;[Ljava/lang/String;)Z
    .registers 14

    const-string v0, "Cache-Control"

    .line 166
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    .line 167
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 168
    invoke-interface {v3}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 169
    array-length v7, p2

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    aget-object v9, p2, v8

    .line 170
    invoke-interface {v6}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method protected isExplicitlyCacheable(Lorg/apache/http/HttpResponse;)Z
    .registers 7

    const-string v0, "Expires"

    .line 180
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "proxy-revalidate"

    const-string v1, "public"

    const-string v2, "max-age"

    const-string v3, "s-maxage"

    const-string v4, "must-revalidate"

    .line 182
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p0, p1, v0}, Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;->hasCacheControlParameterFrom(Lorg/apache/http/HttpMessage;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected isExplicitlyNonCacheable(Lorg/apache/http/HttpResponse;)Z
    .registers 11

    const-string v0, "Cache-Control"

    .line 152
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    .line 153
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 154
    invoke-interface {v3}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    const-string v7, "no-store"

    .line 155
    invoke-interface {v6}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "no-cache"

    invoke-interface {v6}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-boolean v7, p0, Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;->sharedCache:Z

    if-eqz v7, :cond_0

    const-string v7, "private"

    invoke-interface {v6}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public isResponseCacheable(Ljava/lang/String;Lorg/apache/http/HttpResponse;)Z
    .registers 12

    const-string v0, "GET"

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 82
    iget-object p1, p0, Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "Response was not cacheable."

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return v0

    .line 86
    :cond_0
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_2

    const/16 v1, 0xcb

    if-eq p1, v1, :cond_2

    const/16 v1, 0xce

    if-eq p1, v1, :cond_1

    const/16 v1, 0x19a

    if-eq p1, v1, :cond_2

    const/16 v1, 0x12c

    if-eq p1, v1, :cond_2

    const/16 v1, 0x12d

    if-eq p1, v1, :cond_2

    .line 105
    iget-object p1, p0, Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "Response was not cacheable (Unknown Status code)"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return v0

    .line 99
    :cond_1
    iget-object p1, p0, Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "Response was not cacheable (Partial Content)"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return v0

    .line 94
    :cond_2
    iget-object p1, p0, Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Response was cacheable"

    invoke-interface {p1, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    const-string p1, "Content-Length"

    .line 109
    invoke-interface {p2, p1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 111
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 112
    iget v1, p0, Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;->maxObjectSizeBytes:I

    if-le p1, v1, :cond_3

    return v0

    :cond_3
    const-string p1, "Age"

    .line 116
    invoke-interface {p2, p1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    .line 118
    array-length p1, p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_4

    return v0

    :cond_4
    const-string p1, "Expires"

    .line 121
    invoke-interface {p2, p1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    .line 123
    array-length p1, p1

    if-le p1, v1, :cond_5

    return v0

    :cond_5
    const-string p1, "Date"

    .line 126
    invoke-interface {p2, p1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    .line 128
    array-length v2, p1

    if-eq v2, v1, :cond_6

    return v0

    .line 132
    :cond_6
    :try_start_0
    aget-object p1, p1, v0

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "Vary"

    .line 137
    invoke-interface {p2, p1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v4, p1, v3

    .line 138
    invoke-interface {v4}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    const-string v8, "*"

    .line 139
    invoke-interface {v7}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    return v0

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 145
    :cond_9
    invoke-virtual {p0, p2}, Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;->isExplicitlyNonCacheable(Lorg/apache/http/HttpResponse;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :catch_0
    return v0
.end method

.method public isResponseCacheable(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Z
    .registers 7

    .line 197
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;->requestProtocolGreaterThanAccepted(Lorg/apache/http/HttpRequest;)Z

    move-result v0

    const-string v1, "Response was not cacheable."

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 198
    iget-object p1, p0, Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return v2

    :cond_0
    const-string v0, "no-store"

    .line 202
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p0, p1, v0}, Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;->hasCacheControlParameterFrom(Lorg/apache/http/HttpMessage;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 207
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;->isExplicitlyCacheable(Lorg/apache/http/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;->from1_0Origin(Lorg/apache/http/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    :cond_2
    iget-object p1, p0, Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return v2

    .line 213
    :cond_3
    invoke-direct {p0, p2}, Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;->expiresHeaderLessOrEqualToDateHeaderAndNoCacheControl(Lorg/apache/http/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 217
    :cond_4
    iget-boolean v0, p0, Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;->sharedCache:Z

    if-eqz v0, :cond_5

    const-string v0, "Authorization"

    .line 218
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 219
    array-length v0, v0

    if-lez v0, :cond_5

    const-string p1, "must-revalidate"

    const-string v0, "public"

    const-string v1, "s-maxage"

    .line 220
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-virtual {p0, p2, p1}, Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;->hasCacheControlParameterFrom(Lorg/apache/http/HttpMessage;[Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 227
    :cond_5
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/client/cache/ResponseCachingPolicy;->isResponseCacheable(Ljava/lang/String;Lorg/apache/http/HttpResponse;)Z

    move-result p1

    return p1
.end method
