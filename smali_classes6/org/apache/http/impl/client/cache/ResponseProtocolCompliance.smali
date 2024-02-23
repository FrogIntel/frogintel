.class Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;
.super Ljava/lang/Object;
.source "ResponseProtocolCompliance.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private authenticationRequiredDidNotHaveAProxyAuthenticationHeader(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .line 155
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/16 v0, 0x197

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "Proxy-Authenticate"

    .line 158
    invoke-interface {p2, p1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    .line 159
    :cond_1
    new-instance p1, Lorg/apache/http/client/ClientProtocolException;

    const-string p2, "407 Response did not contain a Proxy-Authentication header"

    invoke-direct {p1, p2}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private backendResponseMustNotHaveBody(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Z
    .registers 4

    .line 230
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_1

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/16 p2, 0x130

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private ensure200ForOPTIONSRequestWithNoBodyHasContentLengthZero(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V
    .registers 4

    .line 204
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const-string p1, "Content-Length"

    .line 212
    invoke-interface {p2, p1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "0"

    .line 213
    invoke-interface {p2, p1, v0}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private ensure206ContainsDateHeader(Lorg/apache/http/HttpResponse;)V
    .registers 4

    const-string v0, "Date"

    .line 184
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-nez v1, :cond_0

    .line 185
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ensure304DoesNotContainExtraEntityHeaders(Lorg/apache/http/HttpResponse;)V
    .registers 10

    const-string v0, "Allow"

    const-string v1, "Content-Encoding"

    const-string v2, "Content-Language"

    const-string v3, "Content-Length"

    const-string v4, "Content-MD5"

    const-string v5, "Content-Range"

    const-string v6, "Content-Type"

    const-string v7, "Last-Modified"

    .line 218
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 223
    aget-object v2, v0, v1

    .line 224
    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ensurePartialContentIsNotSentToAClientThatDidNotRequestIt(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    const-string v0, "Range"

    .line 192
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Content-Range"

    .line 195
    invoke-interface {p2, p1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 196
    :cond_1
    new-instance p1, Lorg/apache/http/client/ClientProtocolException;

    const-string p2, "Content-Range was returned for a request that did not ask for a Content-Range."

    invoke-direct {p1, p2}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getOriginalRequestProtocol(Lorg/apache/http/impl/client/RequestWrapper;)Lorg/apache/http/ProtocolVersion;
    .registers 2

    .line 291
    invoke-virtual {p1}, Lorg/apache/http/impl/client/RequestWrapper;->getOriginal()Lorg/apache/http/HttpRequest;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object p1

    return-object p1
.end method

.method private identityIsNotUsedInContentEncoding(Lorg/apache/http/HttpResponse;)V
    .registers 18

    move-object/from16 v0, p1

    const-string v1, "Content-Encoding"

    .line 125
    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 126
    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 127
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    array-length v4, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v8, v2, v6

    .line 130
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-interface {v8}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v8

    array-length v10, v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_1
    if-ge v12, v10, :cond_3

    aget-object v14, v8, v12

    const-string v15, "identity"

    .line 133
    invoke-interface {v14}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    if-nez v13, :cond_2

    const-string v5, ","

    .line 136
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    .line 142
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 143
    new-instance v8, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v8, v1, v5}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    return-void

    .line 147
    :cond_6
    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    .line 148
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/Header;

    .line 149
    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method private notAllowedResponseDidNotHaveAnAllowHeader(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .line 165
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/16 v0, 0x195

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "Allow"

    .line 168
    invoke-interface {p2, p1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    .line 169
    :cond_1
    new-instance p1, Lorg/apache/http/client/ClientProtocolException;

    const-string p2, "405 Response did not contain an Allow header."

    invoke-direct {p1, p2}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private originalRequestDidNotExpectContinue(Lorg/apache/http/impl/client/RequestWrapper;)Z
    .registers 2

    .line 281
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/http/impl/client/RequestWrapper;->getOriginal()Lorg/apache/http/HttpRequest;

    move-result-object p1

    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 284
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->expectContinue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private removeResponseTransferEncoding(Lorg/apache/http/HttpResponse;)V
    .registers 3

    const-string v0, "TE"

    .line 274
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    const-string v0, "Transfer-Encoding"

    .line 275
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    return-void
.end method

.method private requestDidNotExpect100ContinueButResponseIsOne(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .line 238
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;->requestWasWrapped(Lorg/apache/http/HttpRequest;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 246
    :cond_1
    check-cast p1, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;->getOriginalRequestProtocol(Lorg/apache/http/impl/client/RequestWrapper;)Lorg/apache/http/ProtocolVersion;

    move-result-object p2

    .line 248
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-virtual {p2, v0}, Lorg/apache/http/ProtocolVersion;->compareToVersion(Lorg/apache/http/ProtocolVersion;)I

    move-result p2

    if-ltz p2, :cond_2

    return-void

    .line 252
    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;->originalRequestDidNotExpectContinue(Lorg/apache/http/impl/client/RequestWrapper;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 253
    :cond_3
    new-instance p1, Lorg/apache/http/client/ClientProtocolException;

    const-string p2, "The incoming request did not contain a 100-continue header, but the response was a Status 100, continue."

    invoke-direct {p1, p2}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private requestWasWrapped(Lorg/apache/http/HttpRequest;)Z
    .registers 2

    .line 295
    instance-of p1, p1, Lorg/apache/http/impl/client/RequestWrapper;

    return p1
.end method

.method private transferEncodingIsNotReturnedTo1_0Client(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V
    .registers 4

    .line 260
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;->requestWasWrapped(Lorg/apache/http/HttpRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    check-cast p1, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;->getOriginalRequestProtocol(Lorg/apache/http/impl/client/RequestWrapper;)Lorg/apache/http/ProtocolVersion;

    move-result-object p1

    .line 266
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-virtual {p1, v0}, Lorg/apache/http/ProtocolVersion;->compareToVersion(Lorg/apache/http/ProtocolVersion;)I

    move-result p1

    if-ltz p1, :cond_1

    return-void

    .line 270
    :cond_1
    invoke-direct {p0, p2}, Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;->removeResponseTransferEncoding(Lorg/apache/http/HttpResponse;)V

    return-void
.end method

.method private unauthorizedResponseDidNotHaveAWWWAuthenticateHeader(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .line 174
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "WWW-Authenticate"

    .line 177
    invoke-interface {p2, p1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    .line 178
    :cond_1
    new-instance p1, Lorg/apache/http/client/ClientProtocolException;

    const-string p2, "401 Response did not contain required WWW-Authenticate challenge header"

    invoke-direct {p1, p2}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private warningsWithNonMatchingWarnDatesAreRemoved(Lorg/apache/http/HttpResponse;)V
    .registers 15

    :try_start_0
    const-string v0, "Date"

    .line 98
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Warning"

    .line 102
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 103
    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_6

    .line 104
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v4, :cond_5

    aget-object v8, v2, v6

    .line 107
    invoke-static {v8}, Lorg/apache/http/impl/client/cache/WarningValue;->getWarningValues(Lorg/apache/http/Header;)[Lorg/apache/http/impl/client/cache/WarningValue;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    .line 108
    invoke-virtual {v11}, Lorg/apache/http/impl/client/cache/WarningValue;->getWarnDate()Ljava/util/Date;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 109
    invoke-virtual {v12, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    goto :goto_4

    .line 110
    :cond_3
    :goto_3
    new-instance v12, Lorg/apache/http/message/BasicHeader;

    invoke-virtual {v11}, Lorg/apache/http/impl/client/cache/WarningValue;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v1, v11}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_6

    .line 117
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    .line 118
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/Header;

    .line 119
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_5

    :cond_6
    :goto_6
    return-void
.end method


# virtual methods
.method public ensureProtocolCompliance(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;->backendResponseMustNotHaveBody(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 68
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 71
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;->authenticationRequiredDidNotHaveAProxyAuthenticationHeader(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V

    .line 73
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;->notAllowedResponseDidNotHaveAnAllowHeader(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V

    .line 75
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;->unauthorizedResponseDidNotHaveAWWWAuthenticateHeader(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V

    .line 77
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;->requestDidNotExpect100ContinueButResponseIsOne(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V

    .line 79
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;->transferEncodingIsNotReturnedTo1_0Client(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V

    .line 81
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;->ensurePartialContentIsNotSentToAClientThatDidNotRequestIt(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V

    .line 83
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;->ensure200ForOPTIONSRequestWithNoBodyHasContentLengthZero(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V

    .line 85
    invoke-direct {p0, p2}, Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;->ensure206ContainsDateHeader(Lorg/apache/http/HttpResponse;)V

    .line 87
    invoke-direct {p0, p2}, Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;->ensure304DoesNotContainExtraEntityHeaders(Lorg/apache/http/HttpResponse;)V

    .line 89
    invoke-direct {p0, p2}, Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;->identityIsNotUsedInContentEncoding(Lorg/apache/http/HttpResponse;)V

    .line 91
    invoke-direct {p0, p2}, Lorg/apache/http/impl/client/cache/ResponseProtocolCompliance;->warningsWithNonMatchingWarnDatesAreRemoved(Lorg/apache/http/HttpResponse;)V

    return-void
.end method
