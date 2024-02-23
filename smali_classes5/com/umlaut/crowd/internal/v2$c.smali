.class Lcom/umlaut/crowd/internal/v2$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:Ljava/lang/String;

.field private c:Ljava/net/Socket;

.field final synthetic d:Lcom/umlaut/crowd/internal/v2;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/v2;Ljava/net/URL;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/umlaut/crowd/internal/v2$c;->a:Ljava/net/URL;

    .line 3
    iput-object p3, p0, Lcom/umlaut/crowd/internal/v2$c;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 5

    const-string v0, "GET "

    .line 1
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, " HTTP/1.1"

    .line 3
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "\r\n"

    .line 4
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "HOST: "

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/v2;->a(Lcom/umlaut/crowd/internal/v2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    const-string v0, ""

    const-string v1, ""

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/umlaut/crowd/internal/v2$c;->a:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v4, p0, Lcom/umlaut/crowd/internal/v2$c;->a:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v4, p0, Lcom/umlaut/crowd/internal/v2$c;->a:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/umlaut/crowd/internal/v2$c;->a:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v5

    .line 12
    iget-object v6, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/v2;->k(Lcom/umlaut/crowd/internal/v2;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v7, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/v2;->v(Lcom/umlaut/crowd/internal/v2;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 14
    iget-object v7, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/v2;->x(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/fa;

    move-result-object v7

    iget-object v8, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v8}, Lcom/umlaut/crowd/internal/v2;->w(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/qa;

    move-result-object v8

    sget-object v9, Lcom/umlaut/crowd/internal/ab;->c:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v7, v8, v9}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 15
    iget-object v7, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v7, v3}, Lcom/umlaut/crowd/internal/v2;->b(Lcom/umlaut/crowd/internal/v2;Z)Z

    .line 17
    :cond_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    .line 20
    :try_start_2
    iget-object v5, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/v2;->y(Lcom/umlaut/crowd/internal/v2;)I

    move-result v5

    invoke-static {v5}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v5

    check-cast v5, Landroid/net/SSLCertificateSocketFactory;

    .line 21
    invoke-virtual {v5}, Landroid/net/SSLCertificateSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v6

    iput-object v6, p0, Lcom/umlaut/crowd/internal/v2$c;->c:Ljava/net/Socket;

    .line 22
    new-instance v6, Ljava/net/InetSocketAddress;

    iget-object v7, p0, Lcom/umlaut/crowd/internal/v2$c;->b:Ljava/lang/String;

    if-ne v4, v2, :cond_1

    const/16 v4, 0x1bb

    :cond_1
    invoke-direct {v6, v7, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 23
    iget-object v4, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v2;->y(Lcom/umlaut/crowd/internal/v2;)I

    move-result v4

    if-lez v4, :cond_2

    .line 24
    iget-object v4, p0, Lcom/umlaut/crowd/internal/v2$c;->c:Ljava/net/Socket;

    iget-object v7, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/v2;->y(Lcom/umlaut/crowd/internal/v2;)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v4, p0, Lcom/umlaut/crowd/internal/v2$c;->c:Ljava/net/Socket;

    invoke-virtual {v4, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 29
    :goto_0
    iget-object v4, p0, Lcom/umlaut/crowd/internal/v2$c;->c:Ljava/net/Socket;

    invoke-static {v5, v4, v0}, Lcom/umlaut/crowd/internal/j3;->a(Landroid/net/SSLCertificateSocketFactory;Ljava/net/Socket;Ljava/lang/String;)V

    .line 30
    iget-object v4, p0, Lcom/umlaut/crowd/internal/v2$c;->c:Ljava/net/Socket;

    check-cast v4, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    goto :goto_1

    .line 33
    :cond_3
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v5

    iput-object v5, p0, Lcom/umlaut/crowd/internal/v2$c;->c:Ljava/net/Socket;

    .line 35
    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lcom/umlaut/crowd/internal/v2$c;->b:Ljava/lang/String;

    if-ne v4, v2, :cond_4

    const/16 v4, 0x50

    :cond_4
    invoke-direct {v5, v6, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 36
    iget-object v4, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v2;->y(Lcom/umlaut/crowd/internal/v2;)I

    move-result v4

    if-lez v4, :cond_5

    .line 37
    iget-object v4, p0, Lcom/umlaut/crowd/internal/v2$c;->c:Ljava/net/Socket;

    iget-object v6, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/v2;->y(Lcom/umlaut/crowd/internal/v2;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_1

    .line 40
    :cond_5
    iget-object v4, p0, Lcom/umlaut/crowd/internal/v2$c;->c:Ljava/net/Socket;

    invoke-virtual {v4, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 44
    :goto_1
    iget-object v4, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v2;->y(Lcom/umlaut/crowd/internal/v2;)I

    move-result v4

    if-lez v4, :cond_6

    .line 45
    iget-object v4, p0, Lcom/umlaut/crowd/internal/v2$c;->c:Ljava/net/Socket;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/v2;->y(Lcom/umlaut/crowd/internal/v2;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 46
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v4

    .line 81
    iget-object v5, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v5, v3}, Lcom/umlaut/crowd/internal/v2;->c(Lcom/umlaut/crowd/internal/v2;Z)Z

    .line 82
    iget-object v5, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v5, v4}, Lcom/umlaut/crowd/internal/v2;->a(Lcom/umlaut/crowd/internal/v2;Ljava/lang/Exception;)Lcom/umlaut/crowd/internal/r5;

    move-result-object v5

    .line 83
    iget-object v6, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/v2;->x(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/fa;

    move-result-object v6

    iget-object v7, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/v2;->w(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/qa;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v5, v4}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 v4, 0x0

    .line 90
    :try_start_5
    iget-object v5, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/v2;->k(Lcom/umlaut/crowd/internal/v2;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 91
    :try_start_6
    iget-object v6, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/v2;->B(Lcom/umlaut/crowd/internal/v2;)I

    .line 95
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 97
    :try_start_7
    iget-object v5, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/v2;->b(Lcom/umlaut/crowd/internal/v2;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 102
    iget-object v5, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/v2;->b(Lcom/umlaut/crowd/internal/v2;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 108
    iget-object v5, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/v2;->z(Lcom/umlaut/crowd/internal/v2;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/v2;->c(Lcom/umlaut/crowd/internal/v2;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_b

    .line 113
    :cond_7
    iget-object v5, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/v2;->k(Lcom/umlaut/crowd/internal/v2;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 114
    :try_start_8
    iget-object v6, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/v2;->d(Lcom/umlaut/crowd/internal/v2;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-nez v11, :cond_8

    .line 115
    iget-object v6, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/umlaut/crowd/internal/v2;->a(Lcom/umlaut/crowd/internal/v2;J)J

    new-array v6, v3, [Lcom/umlaut/crowd/internal/ta;

    .line 117
    new-instance v7, Lcom/umlaut/crowd/internal/bb;

    invoke-direct {v7}, Lcom/umlaut/crowd/internal/bb;-><init>()V

    .line 118
    new-instance v8, Lcom/umlaut/crowd/internal/wa;

    invoke-direct {v8}, Lcom/umlaut/crowd/internal/wa;-><init>()V

    iput-object v8, v7, Lcom/umlaut/crowd/internal/db;->server:Lcom/umlaut/crowd/internal/wa;

    .line 119
    iget-object v9, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v9}, Lcom/umlaut/crowd/internal/v2;->e(Lcom/umlaut/crowd/internal/v2;)Ljava/util/List;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    iput-object v9, v8, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    .line 120
    new-instance v8, Lcom/umlaut/crowd/internal/ga;

    invoke-direct {v8, v7, v4}, Lcom/umlaut/crowd/internal/ga;-><init>(Lcom/umlaut/crowd/internal/db;Lcom/umlaut/crowd/internal/fa;)V

    aput-object v8, v6, v10

    .line 121
    iget-object v7, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/v2;->f(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/k2;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/umlaut/crowd/internal/k2;->a([Lcom/umlaut/crowd/internal/ta;)Z

    .line 123
    :cond_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 125
    :try_start_9
    new-instance v5, Ljava/io/PrintWriter;

    iget-object v6, p0, Lcom/umlaut/crowd/internal/v2$c;->c:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 126
    :try_start_a
    invoke-direct {p0, v0, v1, v5}, Lcom/umlaut/crowd/internal/v2$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 132
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v2$c;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 136
    new-instance v0, Lcom/umlaut/crowd/internal/x7;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/x7;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v2$c;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/x7;->IP:Ljava/lang/String;

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    :goto_3
    invoke-static {v4}, Lcom/umlaut/crowd/internal/z9$a;->a(Ljava/io/InputStream;)Lcom/umlaut/crowd/internal/z9$a;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v7, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/v2;->c(Lcom/umlaut/crowd/internal/v2;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/v2;->z(Lcom/umlaut/crowd/internal/v2;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v9}, Lcom/umlaut/crowd/internal/v2;->d(Lcom/umlaut/crowd/internal/v2;)J

    move-result-wide v11

    sub-long/2addr v7, v11

    iget-object v9, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v9}, Lcom/umlaut/crowd/internal/v2;->g(Lcom/umlaut/crowd/internal/v2;)J

    move-result-wide v11

    cmp-long v9, v7, v11

    if-gez v9, :cond_10

    .line 141
    iget-object v7, v6, Lcom/umlaut/crowd/internal/z9$a;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "HTTP"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 143
    iget-object v6, v6, Lcom/umlaut/crowd/internal/z9$a;->b:Ljava/lang/String;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 144
    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 145
    iput v6, v0, Lcom/umlaut/crowd/internal/x7;->ResponseCode:I

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_b

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP connection failed. Error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v1, v3}, Lcom/umlaut/crowd/internal/v2;->c(Lcom/umlaut/crowd/internal/v2;Z)Z

    .line 153
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v2;->x(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/fa;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v2;->w(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/qa;

    move-result-object v2

    sget-object v6, Lcom/umlaut/crowd/internal/r5;->d:Lcom/umlaut/crowd/internal/r5;

    invoke-interface {v1, v2, v6, v0}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v4, :cond_9

    .line 221
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    :cond_9
    :goto_4
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 229
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v2$c;->c:Ljava/net/Socket;

    if-eqz v0, :cond_a

    .line 231
    :try_start_c
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_5
    return-void

    .line 234
    :cond_b
    :try_start_d
    iget-object v6, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/v2;->k(Lcom/umlaut/crowd/internal/v2;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 235
    :try_start_e
    iget-object v7, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/v2;->h(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/v2$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/umlaut/crowd/internal/v2$b;->a()Z

    move-result v7

    if-nez v7, :cond_c

    .line 236
    iget-object v7, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/v2;->x(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/fa;

    move-result-object v7

    iget-object v8, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v8}, Lcom/umlaut/crowd/internal/v2;->w(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/qa;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v7, v8, v11, v12}, Lcom/umlaut/crowd/internal/fa;->a(Lcom/umlaut/crowd/internal/db;J)V

    .line 237
    iget-object v7, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/v2;->x(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/fa;

    move-result-object v7

    iget-object v8, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v8}, Lcom/umlaut/crowd/internal/v2;->w(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/qa;

    move-result-object v8

    sget-object v9, Lcom/umlaut/crowd/internal/ab;->d:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v7, v8, v9}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 239
    iget-object v7, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/umlaut/crowd/internal/v2;->a(Lcom/umlaut/crowd/internal/v2;J)J

    .line 240
    iget-object v7, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/v2;->d(Lcom/umlaut/crowd/internal/v2;)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/umlaut/crowd/internal/v2;->b(Lcom/umlaut/crowd/internal/v2;J)J

    .line 242
    iget-object v7, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/v2;->h(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/v2$b;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/umlaut/crowd/internal/v2$b;->a(Z)V

    .line 243
    iget-object v7, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/v2;->h(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/v2$b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 245
    :cond_c
    monitor-exit v6

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v0

    .line 249
    :cond_d
    iget-boolean v7, v6, Lcom/umlaut/crowd/internal/z9$a;->c:Z

    if-nez v7, :cond_f

    iget-object v7, v6, Lcom/umlaut/crowd/internal/z9$a;->b:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_6

    .line 255
    :cond_e
    iget-object v6, v6, Lcom/umlaut/crowd/internal/z9$a;->b:Ljava/lang/String;

    const-string v7, " +"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 256
    new-instance v7, Lcom/umlaut/crowd/internal/l3;

    aget-object v8, v6, v10

    aget-object v6, v6, v3

    invoke-direct {v7, v8, v6}, Lcom/umlaut/crowd/internal/l3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    :goto_6
    new-array v6, v10, [Lcom/umlaut/crowd/internal/l3;

    .line 257
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/umlaut/crowd/internal/l3;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/x7;->HeaderItem:[Lcom/umlaut/crowd/internal/l3;

    .line 258
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v2;->i(Lcom/umlaut/crowd/internal/v2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_10
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v2;->j(Lcom/umlaut/crowd/internal/v2;)I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_7
    if-eq v1, v2, :cond_11

    .line 270
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v2;->c(Lcom/umlaut/crowd/internal/v2;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v2;->z(Lcom/umlaut/crowd/internal/v2;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v2;->d(Lcom/umlaut/crowd/internal/v2;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v2;->g(Lcom/umlaut/crowd/internal/v2;)J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_11

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v2;->l(Lcom/umlaut/crowd/internal/v2;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v2;->m(Lcom/umlaut/crowd/internal/v2;)J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_11

    .line 271
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_7

    .line 274
    :cond_11
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v2;->k(Lcom/umlaut/crowd/internal/v2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 275
    :try_start_10
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v2;->C(Lcom/umlaut/crowd/internal/v2;)I

    .line 276
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v2;->A(Lcom/umlaut/crowd/internal/v2;)I

    move-result v1

    if-nez v1, :cond_13

    .line 277
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v1, v3}, Lcom/umlaut/crowd/internal/v2;->a(Lcom/umlaut/crowd/internal/v2;Z)Z

    const/4 v1, 0x0

    .line 278
    :goto_8
    iget-object v2, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v2;->i(Lcom/umlaut/crowd/internal/v2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 279
    iget-object v2, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v2;->i(Lcom/umlaut/crowd/internal/v2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/x7;

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/umlaut/crowd/internal/x7;->Socket:I

    goto :goto_8

    .line 281
    :cond_12
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v2;->o(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/t3;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v2;->i(Lcom/umlaut/crowd/internal/v2;)Ljava/util/List;

    move-result-object v2

    new-array v6, v10, [Lcom/umlaut/crowd/internal/x7;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/umlaut/crowd/internal/x7;

    invoke-interface {v1, v2}, Lcom/umlaut/crowd/internal/t3;->a([Lcom/umlaut/crowd/internal/x7;)V

    .line 282
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v2;->x(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/fa;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v2;->w(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/qa;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v1, v2, v6, v7}, Lcom/umlaut/crowd/internal/fa;->b(Lcom/umlaut/crowd/internal/db;J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 284
    :try_start_11
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v2;->h(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/v2$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_9

    :catch_3
    move-exception v1

    .line 286
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 289
    :cond_13
    :goto_9
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v4, :cond_14

    .line 304
    :try_start_13
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 310
    :cond_14
    :goto_a
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 312
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v2$c;->c:Ljava/net/Socket;

    if-eqz v0, :cond_19

    .line 314
    :try_start_14
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    goto/16 :goto_f

    :catchall_2
    move-exception v1

    .line 315
    :try_start_15
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    throw v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    .line 316
    :try_start_17
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 422
    :cond_15
    :goto_b
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v2$c;->c:Ljava/net/Socket;

    if-eqz v0, :cond_16

    .line 424
    :try_start_19
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_c
    return-void

    :catchall_5
    move-exception v0

    .line 427
    :try_start_1a
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catchall_6
    move-exception v0

    move-object v5, v4

    goto :goto_10

    :catch_7
    move-exception v0

    move-object v5, v4

    .line 545
    :goto_d
    :try_start_1c
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v1, v3}, Lcom/umlaut/crowd/internal/v2;->c(Lcom/umlaut/crowd/internal/v2;Z)Z

    .line 546
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v1, v0}, Lcom/umlaut/crowd/internal/v2;->a(Lcom/umlaut/crowd/internal/v2;Ljava/lang/Exception;)Lcom/umlaut/crowd/internal/r5;

    move-result-object v1

    .line 547
    iget-object v2, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v2;->x(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/fa;

    move-result-object v2

    iget-object v3, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/v2;->w(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/qa;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v2;->x(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/fa;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v2$c;->d:Lcom/umlaut/crowd/internal/v2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v2;->w(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/qa;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/umlaut/crowd/internal/fa;->b(Lcom/umlaut/crowd/internal/db;J)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    if-eqz v4, :cond_17

    .line 553
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    :goto_e
    if-eqz v5, :cond_18

    .line 559
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 561
    :cond_18
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v2$c;->c:Ljava/net/Socket;

    if-eqz v0, :cond_19

    .line 563
    :try_start_1e
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_9

    goto :goto_f

    :catch_9
    move-exception v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19
    :goto_f
    return-void

    :goto_10
    if-eqz v4, :cond_1a

    .line 566
    :try_start_1f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_a

    goto :goto_11

    :catch_a
    move-exception v1

    .line 568
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1a
    :goto_11
    if-eqz v5, :cond_1b

    .line 572
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 574
    :cond_1b
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v2$c;->c:Ljava/net/Socket;

    if-eqz v1, :cond_1c

    .line 576
    :try_start_20
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_b

    goto :goto_12

    :catch_b
    move-exception v1

    .line 578
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 581
    :cond_1c
    :goto_12
    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method
