.class Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;
.super Ljava/lang/Object;
.source "RequestProtocolCompliance.java"


# static fields
.field private static final disallowedWithNoCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "max-stale"

    const-string v1, "max-age"

    const-string v2, "min-fresh"

    .line 58
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;->disallowedWithNoCache:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private add100ContinueHeaderIfMissing(Lorg/apache/http/HttpRequest;)V
    .registers 13

    const-string v0, "Expect"

    .line 236
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "100-continue"

    if-ge v4, v2, :cond_2

    aget-object v7, v1, v4

    .line 237
    invoke-interface {v7}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 238
    invoke-interface {v10}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v5, 0x1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 245
    invoke-interface {p1, v0, v6}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private addContentTypeHeaderIfMissing(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .registers 3

    .line 186
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    check-cast p1, Lorg/apache/http/entity/AbstractHttpEntity;

    const-string v0, "application/octet-stream"

    invoke-virtual {p1, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private buildHeaderFromElements(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/HeaderElement;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/HeaderElement;

    if-nez v1, :cond_0

    const-string v3, ","

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 147
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private decrementOPTIONSMaxForwardsIfGreaterThen0(Lorg/apache/http/HttpRequest;)V
    .registers 4

    .line 158
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Max-Forwards"

    .line 162
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 167
    :cond_1
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->removeHeaders(Ljava/lang/String;)V

    .line 168
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private downgradeRequestTo(Lorg/apache/http/HttpRequest;Lorg/apache/http/ProtocolVersion;)Lorg/apache/http/HttpRequest;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .line 266
    :try_start_0
    new-instance v0, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-direct {v0, p1}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V
    :try_end_0
    .catch Lorg/apache/http/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    invoke-virtual {v0, p2}, Lorg/apache/http/impl/client/RequestWrapper;->setProtocolVersion(Lorg/apache/http/ProtocolVersion;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 268
    new-instance p2, Lorg/apache/http/client/ClientProtocolException;

    invoke-direct {p2, p1}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private remove100ContinueHeaderIfExists(Lorg/apache/http/HttpRequest;)V
    .registers 16

    const-string v0, "Expect"

    .line 208
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    .line 209
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v7, v1, v5

    .line 212
    invoke-interface {v7}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    const-string v12, "100-continue"

    .line 213
    invoke-interface {v11}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 214
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_3

    .line 221
    invoke-interface {p1, v7}, Lorg/apache/http/HttpRequest;->removeHeader(Lorg/apache/http/Header;)V

    .line 222
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/HeaderElement;

    .line 223
    new-instance v3, Lorg/apache/http/message/BasicHeader;

    invoke-interface {v2}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-interface {p1, v3}, Lorg/apache/http/HttpRequest;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_3

    :cond_2
    return-void

    .line 228
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private requestContainsNoCacheDirectiveWithFieldName(Lorg/apache/http/HttpRequest;)Lorg/apache/http/impl/client/cache/RequestProtocolError;
    .registers 11

    const-string v0, "Cache-Control"

    .line 379
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 380
    invoke-interface {v3}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    const-string v7, "no-cache"

    .line 381
    invoke-interface {v6}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 383
    sget-object p1, Lorg/apache/http/impl/client/cache/RequestProtocolError;->NO_CACHE_DIRECTIVE_WITH_FIELD_NAME:Lorg/apache/http/impl/client/cache/RequestProtocolError;

    return-object p1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private requestHasWeakETagAndRange(Lorg/apache/http/HttpRequest;)Lorg/apache/http/impl/client/cache/RequestProtocolError;
    .registers 4

    .line 328
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Range"

    .line 333
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "If-Range"

    .line 337
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 341
    :cond_2
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "W/"

    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 343
    sget-object p1, Lorg/apache/http/impl/client/cache/RequestProtocolError;->WEAK_ETAG_AND_RANGE_ERROR:Lorg/apache/http/impl/client/cache/RequestProtocolError;

    return-object p1

    :cond_3
    return-object v1
.end method

.method private requestHasWeekETagForPUTOrDELETEIfMatch(Lorg/apache/http/HttpRequest;)Lorg/apache/http/impl/client/cache/RequestProtocolError;
    .registers 5

    .line 352
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUT"

    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "If-Match"

    .line 358
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    const-string v1, "W/"

    if-eqz v0, :cond_1

    .line 360
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 361
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 362
    sget-object p1, Lorg/apache/http/impl/client/cache/RequestProtocolError;->WEAK_ETAG_ON_PUTDELETE_METHOD_ERROR:Lorg/apache/http/impl/client/cache/RequestProtocolError;

    return-object p1

    :cond_1
    const-string v0, "If-None-Match"

    .line 365
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    .line 369
    :cond_2
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 370
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 371
    sget-object p1, Lorg/apache/http/impl/client/cache/RequestProtocolError;->WEAK_ETAG_ON_PUTDELETE_METHOD_ERROR:Lorg/apache/http/impl/client/cache/RequestProtocolError;

    return-object p1

    :cond_3
    return-object v2
.end method

.method private requestMustNotHaveEntity(Lorg/apache/http/HttpRequest;)Z
    .registers 4

    .line 153
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRACE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private stripOtherFreshnessDirectivesWithNoCache(Lorg/apache/http/HttpRequest;)V
    .registers 15

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Cache-Control"

    .line 123
    invoke-interface {p1, v1}, Lorg/apache/http/HttpRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, v2, v5

    .line 124
    invoke-interface {v7}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 125
    sget-object v11, Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;->disallowedWithNoCache:Ljava/util/List;

    invoke-interface {v10}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 126
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v11, "no-cache"

    .line 128
    invoke-interface {v10}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    return-void

    .line 134
    :cond_4
    invoke-interface {p1, v1}, Lorg/apache/http/HttpRequest;->removeHeaders(Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, v0}, Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;->buildHeaderFromElements(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private upgradeRequestTo(Lorg/apache/http/HttpRequest;Lorg/apache/http/ProtocolVersion;)Lorg/apache/http/HttpRequest;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .line 253
    :try_start_0
    new-instance v0, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-direct {v0, p1}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V
    :try_end_0
    .catch Lorg/apache/http/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    invoke-virtual {v0, p2}, Lorg/apache/http/impl/client/RequestWrapper;->setProtocolVersion(Lorg/apache/http/ProtocolVersion;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 255
    new-instance p2, Lorg/apache/http/client/ClientProtocolException;

    invoke-direct {p2, p1}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private verifyOPTIONSRequestWithBodyHasContentType(Lorg/apache/http/HttpRequest;)V
    .registers 4

    .line 174
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-nez v0, :cond_1

    return-void

    .line 182
    :cond_1
    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;->addContentTypeHeaderIfMissing(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    return-void
.end method

.method private verifyRequestWithExpectContinueFlagHas100continueHeader(Lorg/apache/http/HttpRequest;)V
    .registers 4

    .line 192
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_1

    .line 194
    move-object v0, p1

    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->expectContinue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;->add100ContinueHeaderIfMissing(Lorg/apache/http/HttpRequest;)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;->remove100ContinueHeaderIfExists(Lorg/apache/http/HttpRequest;)V

    goto :goto_0

    .line 201
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;->remove100ContinueHeaderIfExists(Lorg/apache/http/HttpRequest;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getErrorForRequest(Lorg/apache/http/impl/client/cache/RequestProtocolError;)Lorg/apache/http/HttpResponse;
    .registers 6

    .line 300
    sget-object v0, Lorg/apache/http/impl/client/cache/RequestProtocolCompliance$1;->$SwitchMap$org$apache$http$impl$client$cache$RequestProtocolError:[I

    invoke-virtual {p1}, Lorg/apache/http/impl/client/cache/RequestProtocolError;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/16 v1, 0x190

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 315
    new-instance p1, Lorg/apache/http/message/BasicHttpResponse;

    new-instance v0, Lorg/apache/http/message/BasicStatusLine;

    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    const-string v3, "No-Cache directive MUST NOT include a field name"

    invoke-direct {v0, v2, v1, v3}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    return-object p1

    .line 320
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The request was compliant, therefore no error can be generated for it."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 310
    :cond_1
    new-instance p1, Lorg/apache/http/message/BasicHttpResponse;

    new-instance v0, Lorg/apache/http/message/BasicStatusLine;

    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    const-string v3, "Weak eTag not compatible with PUT or DELETE requests"

    invoke-direct {v0, v2, v1, v3}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    return-object p1

    .line 306
    :cond_2
    new-instance p1, Lorg/apache/http/message/BasicHttpResponse;

    new-instance v0, Lorg/apache/http/message/BasicStatusLine;

    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    const-string v3, "Weak eTag not compatible with byte range"

    invoke-direct {v0, v2, v1, v3}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    return-object p1

    .line 302
    :cond_3
    new-instance p1, Lorg/apache/http/message/BasicHttpResponse;

    new-instance v0, Lorg/apache/http/message/BasicStatusLine;

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    const/16 v2, 0x19b

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    return-object p1
.end method

.method public makeRequestCompliant(Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;->requestMustNotHaveEntity(Lorg/apache/http/HttpRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    move-object v0, p1

    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 104
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;->verifyRequestWithExpectContinueFlagHas100continueHeader(Lorg/apache/http/HttpRequest;)V

    .line 105
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;->verifyOPTIONSRequestWithBodyHasContentType(Lorg/apache/http/HttpRequest;)V

    .line 106
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;->decrementOPTIONSMaxForwardsIfGreaterThen0(Lorg/apache/http/HttpRequest;)V

    .line 107
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;->stripOtherFreshnessDirectivesWithNoCache(Lorg/apache/http/HttpRequest;)V

    .line 109
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;->requestVersionIsTooLow(Lorg/apache/http/HttpRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;->upgradeRequestTo(Lorg/apache/http/HttpRequest;Lorg/apache/http/ProtocolVersion;)Lorg/apache/http/HttpRequest;

    move-result-object p1

    return-object p1

    .line 113
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;->requestMinorVersionIsTooHighMajorVersionsMatch(Lorg/apache/http/HttpRequest;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;->downgradeRequestTo(Lorg/apache/http/HttpRequest;Lorg/apache/http/ProtocolVersion;)Lorg/apache/http/HttpRequest;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public requestIsFatallyNonCompliant(Lorg/apache/http/HttpRequest;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpRequest;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/http/impl/client/cache/RequestProtocolError;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;->requestHasWeakETagAndRange(Lorg/apache/http/HttpRequest;)Lorg/apache/http/impl/client/cache/RequestProtocolError;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;->requestHasWeekETagForPUTOrDELETEIfMatch(Lorg/apache/http/HttpRequest;)Lorg/apache/http/impl/client/cache/RequestProtocolError;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/cache/RequestProtocolCompliance;->requestContainsNoCacheDirectiveWithFieldName(Lorg/apache/http/HttpRequest;)Lorg/apache/http/impl/client/cache/RequestProtocolError;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method protected requestMinorVersionIsTooHighMajorVersionsMatch(Lorg/apache/http/HttpRequest;)Z
    .registers 5

    .line 276
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lorg/apache/http/ProtocolVersion;->getMajor()I

    move-result v0

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-virtual {v1}, Lorg/apache/http/HttpVersion;->getMajor()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 281
    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/ProtocolVersion;->getMinor()I

    move-result p1

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-virtual {v0}, Lorg/apache/http/HttpVersion;->getMinor()I

    move-result v0

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method protected requestVersionIsTooLow(Lorg/apache/http/HttpRequest;)Z
    .registers 3

    .line 289
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object p1

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-virtual {p1, v0}, Lorg/apache/http/ProtocolVersion;->compareToVersion(Lorg/apache/http/ProtocolVersion;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
