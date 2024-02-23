.class public Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack;
.super Ljava/lang/Object;
.source "OkHttpStack.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/net/stack/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;
    }
.end annotation


# instance fields
.field private final mClient:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/stack/c$a;->a()Lcom/mbridge/msdk/foundation/same/net/stack/c;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/stack/c;->b()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack;->mClient:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    return-void
.end method

.method private static createRequestBody(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
    .registers 2

    .line 73
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/j;->f()[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 76
    :cond_0
    invoke-static {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;[B)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method private static setConnectionParametersForRequest(Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;Lcom/mbridge/msdk/foundation/same/net/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;",
            "Lcom/mbridge/msdk/foundation/same/net/j<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/j;->a()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown method type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :pswitch_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack;->createRequestBody(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->patch(Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_0

    :pswitch_1
    const-string p1, "TRACE"

    .line 60
    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_0

    :pswitch_2
    const-string p1, "OPTIONS"

    .line 56
    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_0

    .line 52
    :pswitch_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->head()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_0

    .line 40
    :pswitch_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->delete()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_0

    .line 48
    :pswitch_5
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack;->createRequestBody(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->put(Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_0

    .line 44
    :pswitch_6
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack;->createRequestBody(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->post(Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_0

    .line 36
    :pswitch_7
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->get()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public performRequest(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/f/b;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/j<",
            "*>;)",
            "Lcom/mbridge/msdk/foundation/same/net/f/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/j;->i()I

    move-result v0

    .line 83
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/j;->j()I

    move-result v1

    .line 84
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/j;->k()I

    move-result v2

    .line 85
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/j;->l()I

    move-result v3

    .line 86
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/j;->m()I

    move-result v4

    if-nez v1, :cond_0

    move v1, v0

    :cond_0
    if-nez v2, :cond_1

    move v2, v0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 100
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    sget-object v5, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_1:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v5, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_2:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack;->mClient:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    move-result-object v3

    int-to-long v5, v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    move-result-object v3

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    move-result-object v3

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    move-result-object v3

    new-instance v5, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/j;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->eventListener(Lcom/mbridge/msdk/thrid/okhttp/EventListener;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    move-result-object v3

    if-lez v4, :cond_3

    int-to-long v5, v4

    .line 106
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 108
    :cond_3
    new-instance v5, Lcom/mbridge/msdk/foundation/same/net/dns/MBDns;

    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/same/net/dns/MBDns;-><init>()V

    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->dns(Lcom/mbridge/msdk/thrid/okhttp/Dns;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "connectTimeout: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " readTimeout: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " writeTimeout: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " callTimeout: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_4

    const-string v0, "not set"

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OkHttpStack"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;-><init>()V

    .line 112
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/j;->e()Ljava/util/Map;

    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_2

    .line 117
    :cond_5
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack;->setConnectionParametersForRequest(Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;Lcom/mbridge/msdk/foundation/same/net/j;)V

    .line 119
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object p1

    .line 120
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->newCall(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Call;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Call;->execute()Lcom/mbridge/msdk/thrid/okhttp/Response;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object v0

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    .line 125
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_6

    .line 127
    new-instance v6, Lcom/mbridge/msdk/foundation/same/net/d/b;

    invoke-direct {v6, v4, v5}, Lcom/mbridge/msdk/foundation/same/net/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 132
    :cond_7
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/f/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    move-result v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/f/b;-><init>(ILjava/util/List;Ljava/io/InputStream;)V

    return-object v0
.end method
