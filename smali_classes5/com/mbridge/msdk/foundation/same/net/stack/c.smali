.class public final Lcom/mbridge/msdk/foundation/same/net/stack/c;
.super Ljava/lang/Object;
.source "OKHTTPClientManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/net/stack/c$a;,
        Lcom/mbridge/msdk/foundation/same/net/stack/c$b;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

.field private b:Lcom/mbridge/msdk/c/e;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c;->a:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    const-string v0, ""

    .line 119
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/net/stack/c$1;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/stack/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/net/stack/c;
    .registers 1

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/stack/c$a;->a()Lcom/mbridge/msdk/foundation/same/net/stack/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/stack/c$b;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->a(Lcom/mbridge/msdk/foundation/same/net/stack/c$b;)Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    move-result-object p1

    .line 159
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;-><init>(Lcom/mbridge/msdk/foundation/same/net/stack/c;Lcom/mbridge/msdk/foundation/same/net/stack/c$b;)V

    .line 214
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .registers 6

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c;->b:Lcom/mbridge/msdk/c/e;

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/f;->g(Ljava/lang/String;)Lcom/mbridge/msdk/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c;->b:Lcom/mbridge/msdk/c/e;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c;->b:Lcom/mbridge/msdk/c/e;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/e;->y()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/g/d;->a:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 140
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public final declared-synchronized b()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;
    .registers 8

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c;->a:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;-><init>()V

    const/16 v1, 0x32

    .line 53
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->setMaxRequestsPerHost(I)V

    const/16 v1, 0x100

    .line 54
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->setMaxRequests(I)V

    .line 59
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;-><init>()V

    .line 61
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v3, v4, v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v1, v3, v4, v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 65
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 67
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x20

    const-wide/16 v5, 0x5

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectionPool(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 68
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->dispatcher(Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 69
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/net/stack/c$1;-><init>(Lcom/mbridge/msdk/foundation/same/net/stack/c;)V

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->eventListener(Lcom/mbridge/msdk/thrid/okhttp/EventListener;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 112
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/dns/MBDns;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/dns/MBDns;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->dns(Lcom/mbridge/msdk/thrid/okhttp/Dns;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 113
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c;->a:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c;->a:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/mbridge/msdk/foundation/same/net/stack/c$b;
    .registers 3

    .line 122
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->f:Ljava/lang/String;

    return-object v0
.end method
