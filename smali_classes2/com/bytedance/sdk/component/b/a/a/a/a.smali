.class public Lcom/bytedance/sdk/component/b/a/a/a/a;
.super Ljava/lang/Object;
.source "NetCall.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/a/b;


# instance fields
.field a:Lcom/bytedance/sdk/component/b/a/l;

.field b:Lcom/bytedance/sdk/component/b/a/d;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/a/l;Lcom/bytedance/sdk/component/b/a/d;)V
    .registers 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->a:Lcom/bytedance/sdk/component/b/a/l;

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->b:Lcom/bytedance/sdk/component/b/a/d;

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/b/a/m;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->a:Lcom/bytedance/sdk/component/b/a/l;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 72
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/b/a/m;->f:Lcom/bytedance/sdk/component/b/a/m$a;

    sget-object v2, Lcom/bytedance/sdk/component/b/a/m$a;->b:Lcom/bytedance/sdk/component/b/a/m$a;

    if-eq v1, v2, :cond_2

    return v0

    .line 75
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/b/a/m;->e:[B

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/bytedance/sdk/component/b/a/m;->e:[B

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private b(Lcom/bytedance/sdk/component/b/a/m;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->a:Lcom/bytedance/sdk/component/b/a/l;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    .line 85
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 88
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/b/a/m;->f:Lcom/bytedance/sdk/component/b/a/m$a;

    sget-object v2, Lcom/bytedance/sdk/component/b/a/m$a;->a:Lcom/bytedance/sdk/component/b/a/m$a;

    if-eq v1, v2, :cond_2

    return v0

    .line 91
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/b/a/m;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private c()Z
    .registers 3

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->a:Lcom/bytedance/sdk/component/b/a/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/l;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->a:Lcom/bytedance/sdk/component/b/a/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/l;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/a/n;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->b:Lcom/bytedance/sdk/component/b/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->b:Lcom/bytedance/sdk/component/b/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->b:Lcom/bytedance/sdk/component/b/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->b:Lcom/bytedance/sdk/component/b/a/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->b:Lcom/bytedance/sdk/component/b/a/d;

    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/d;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->a:Lcom/bytedance/sdk/component/b/a/l;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/a/l;->a:Lcom/bytedance/sdk/component/b/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->a:Lcom/bytedance/sdk/component/b/a/l;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/a/l;->a:Lcom/bytedance/sdk/component/b/a/j;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/a/j;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->a:Lcom/bytedance/sdk/component/b/a/l;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/a/l;->a:Lcom/bytedance/sdk/component/b/a/j;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/a/j;->a:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->a:Lcom/bytedance/sdk/component/b/a/l;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/a/l;->a:Lcom/bytedance/sdk/component/b/a/j;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/a/j;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    new-instance v1, Lcom/bytedance/sdk/component/b/a/a/a/a$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/b/a/a/a/a$1;-><init>(Lcom/bytedance/sdk/component/b/a/a/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/b/a/h;

    new-instance v2, Lcom/bytedance/sdk/component/b/a/a/a/b;

    iget-object v3, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->a:Lcom/bytedance/sdk/component/b/a/l;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/b/a/a/a/b;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/b/a/l;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/b/a/h;->a(Lcom/bytedance/sdk/component/b/a/h$a;)Lcom/bytedance/sdk/component/b/a/n;

    move-result-object v0

    return-object v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->a:Lcom/bytedance/sdk/component/b/a/l;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/a/a/a/a;->a(Lcom/bytedance/sdk/component/b/a/l;)Lcom/bytedance/sdk/component/b/a/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->b:Lcom/bytedance/sdk/component/b/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/b/a/l;)Lcom/bytedance/sdk/component/b/a/n;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/l;->b()Lcom/bytedance/sdk/component/b/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/g;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/l;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/l;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/l;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/b/a/l;->a:Lcom/bytedance/sdk/component/b/a/j;

    if-eqz v1, :cond_3

    .line 109
    iget-object v1, p1, Lcom/bytedance/sdk/component/b/a/l;->a:Lcom/bytedance/sdk/component/b/a/j;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/a/j;->c:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_2

    .line 110
    iget-object v1, p1, Lcom/bytedance/sdk/component/b/a/l;->a:Lcom/bytedance/sdk/component/b/a/j;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/a/j;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p1, Lcom/bytedance/sdk/component/b/a/l;->a:Lcom/bytedance/sdk/component/b/a/j;

    iget-wide v2, v2, Lcom/bytedance/sdk/component/b/a/j;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 112
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/b/a/l;->a:Lcom/bytedance/sdk/component/b/a/j;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/a/j;->c:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_3

    .line 113
    iget-object v1, p1, Lcom/bytedance/sdk/component/b/a/l;->a:Lcom/bytedance/sdk/component/b/a/j;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/a/j;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p1, Lcom/bytedance/sdk/component/b/a/l;->a:Lcom/bytedance/sdk/component/b/a/j;

    iget-wide v2, v2, Lcom/bytedance/sdk/component/b/a/j;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 116
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/l;->f()Lcom/bytedance/sdk/component/b/a/m;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "GET"

    .line 117
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 119
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/a/a/a/a;->c()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/l;->f()Lcom/bytedance/sdk/component/b/a/m;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/a/m;->c:Lcom/bytedance/sdk/component/b/a/i;

    if-eqz v1, :cond_5

    const-string v1, "Content-Type"

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/l;->f()Lcom/bytedance/sdk/component/b/a/m;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/b/a/m;->c:Lcom/bytedance/sdk/component/b/a/i;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/a/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "POST"

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 124
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/l;->f()Lcom/bytedance/sdk/component/b/a/m;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/b/a/a/a/a;->a(Lcom/bytedance/sdk/component/b/a/m;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/l;->f()Lcom/bytedance/sdk/component/b/a/m;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/b/a/m;->e:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/l;->f()Lcom/bytedance/sdk/component/b/a/m;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/b/a/a/a/a;->b(Lcom/bytedance/sdk/component/b/a/m;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/l;->f()Lcom/bytedance/sdk/component/b/a/m;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/b/a/m;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 130
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 131
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 134
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 135
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 137
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->b:Lcom/bytedance/sdk/component/b/a/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/d;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    .line 139
    :cond_9
    :try_start_1
    new-instance v1, Lcom/bytedance/sdk/component/b/a/a/a/f;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/b/a/a/a/f;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/b/a/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->b:Lcom/bytedance/sdk/component/b/a/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/d;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 142
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->b:Lcom/bytedance/sdk/component/b/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Lcom/bytedance/sdk/component/b/a/c;)V
    .registers 4

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->b:Lcom/bytedance/sdk/component/b/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/d;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/b/a/a/a/a$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/b/a/a/a/a$2;-><init>(Lcom/bytedance/sdk/component/b/a/a/a/a;Lcom/bytedance/sdk/component/b/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()Lcom/bytedance/sdk/component/b/a/b;
    .registers 4

    .line 183
    new-instance v0, Lcom/bytedance/sdk/component/b/a/a/a/a;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->a:Lcom/bytedance/sdk/component/b/a/l;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->b:Lcom/bytedance/sdk/component/b/a/d;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/b/a/a/a/a;-><init>(Lcom/bytedance/sdk/component/b/a/l;Lcom/bytedance/sdk/component/b/a/d;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/a/a/a;->b()Lcom/bytedance/sdk/component/b/a/b;

    move-result-object v0

    return-object v0
.end method
