.class public Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field body:Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field headers:Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

.field method:Ljava/lang/String;

.field tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->tags:Ljava/util/Map;

    const-string v0, "GET"

    .line 129
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method:Ljava/lang/String;

    .line 130
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/Request;)V
    .registers 4

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->tags:Ljava/util/Map;

    .line 134
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Request;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 135
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Request;->method:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Request;->body:Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->body:Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 137
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Request;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/Request;->tags:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->tags:Ljava/util/Map;

    .line 140
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/Request;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;
    .registers 4

    .line 196
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    return-object p0
.end method

.method public build()Lcom/mbridge/msdk/thrid/okhttp/Request;
    .registers 3

    .line 292
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Request;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/Request;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;)V

    return-object v0

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cacheControl(Lcom/mbridge/msdk/thrid/okhttp/CacheControl;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;
    .registers 4

    .line 218
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->toString()Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-result-object p1

    return-object p1

    .line 220
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public delete()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;
    .registers 2

    .line 240
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->EMPTY_REQUEST:Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->delete(Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;
    .registers 3
    .param p1    # Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "DELETE"

    .line 236
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public get()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;
    .registers 3

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 224
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public head()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;
    .registers 3

    const-string v0, "HEAD"

    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;
    .registers 4

    .line 184
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    return-object p0
.end method

.method public headers(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;
    .registers 2

    .line 208
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    return-object p0
.end method

.method public method(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;
    .registers 5
    .param p2    # Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    .line 254
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 257
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpMethod;->requiresRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 258
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 260
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method:Ljava/lang/String;

    .line 261
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->body:Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    return-object p0

    .line 253
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public patch(Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;
    .registers 3

    const-string v0, "PATCH"

    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public post(Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;
    .registers 3

    const-string v0, "POST"

    .line 232
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;
    .registers 3

    const-string v0, "PUT"

    .line 244
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;
    .registers 3

    .line 202
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    return-object p0
.end method

.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 282
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->tags:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->tags:Ljava/util/Map;

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->tags:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    .line 279
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tag(Ljava/lang/Object;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 267
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public url(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;
    .registers 3

    if-eqz p1, :cond_0

    .line 145
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    return-object p0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public url(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;
    .registers 8

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "ws:"

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p1

    .line 159
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "wss:"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    .line 161
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 165
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->url(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-result-object p1

    return-object p1

    .line 156
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public url(Ljava/net/URL;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;
    .registers 3

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->url(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-result-object p1

    return-object p1

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
