.class Lcom/umlaut/crowd/internal/x2$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:Ljava/lang/String;

.field private c:Ljava/net/Socket;

.field final synthetic d:Lcom/umlaut/crowd/internal/x2;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/x2;Ljava/net/URL;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/umlaut/crowd/internal/x2$c;->a:Ljava/net/URL;

    .line 3
    iput-object p3, p0, Lcom/umlaut/crowd/internal/x2$c;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/x2;->a(Lcom/umlaut/crowd/internal/x2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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
    iget-object p1, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/x2;->l(Lcom/umlaut/crowd/internal/x2;)Ljava/lang/String;

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
    .registers 13

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/x2;->v(Lcom/umlaut/crowd/internal/x2;)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    const/16 v4, 0x64

    aput v4, v2, v1

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    .line 3
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    .line 4
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v4, ""

    .line 12
    :try_start_0
    iget-object v5, p0, Lcom/umlaut/crowd/internal/x2$c;->a:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v5, p0, Lcom/umlaut/crowd/internal/x2$c;->a:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/umlaut/crowd/internal/x2$c;->a:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getPort()I

    move-result v5

    .line 16
    iget-object v6, p0, Lcom/umlaut/crowd/internal/x2$c;->a:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v6

    .line 18
    iget-object v7, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/x2;->w(Lcom/umlaut/crowd/internal/x2;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v8, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v8}, Lcom/umlaut/crowd/internal/x2;->x(Lcom/umlaut/crowd/internal/x2;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 20
    iget-object v8, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v8}, Lcom/umlaut/crowd/internal/x2;->z(Lcom/umlaut/crowd/internal/x2;)Lcom/umlaut/crowd/internal/fa;

    move-result-object v8

    iget-object v9, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v9}, Lcom/umlaut/crowd/internal/x2;->y(Lcom/umlaut/crowd/internal/x2;)Lcom/umlaut/crowd/internal/ra;

    move-result-object v9

    sget-object v10, Lcom/umlaut/crowd/internal/ab;->c:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v8, v9, v10}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 21
    iget-object v8, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v8, v3}, Lcom/umlaut/crowd/internal/x2;->b(Lcom/umlaut/crowd/internal/x2;Z)Z

    .line 23
    :cond_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    .line 26
    :try_start_2
    iget-object v6, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/x2;->A(Lcom/umlaut/crowd/internal/x2;)I

    move-result v6

    invoke-static {v6}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v6

    check-cast v6, Landroid/net/SSLCertificateSocketFactory;

    .line 27
    invoke-virtual {v6}, Landroid/net/SSLCertificateSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v8

    iput-object v8, p0, Lcom/umlaut/crowd/internal/x2$c;->c:Ljava/net/Socket;

    .line 28
    new-instance v8, Ljava/net/InetSocketAddress;

    iget-object v9, p0, Lcom/umlaut/crowd/internal/x2$c;->b:Ljava/lang/String;

    if-ne v5, v7, :cond_2

    const/16 v5, 0x1bb

    :cond_2
    invoke-direct {v8, v9, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 29
    iget-object v5, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/x2;->A(Lcom/umlaut/crowd/internal/x2;)I

    move-result v5

    if-lez v5, :cond_3

    .line 30
    iget-object v5, p0, Lcom/umlaut/crowd/internal/x2$c;->c:Ljava/net/Socket;

    iget-object v7, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/x2;->A(Lcom/umlaut/crowd/internal/x2;)I

    move-result v7

    invoke-virtual {v5, v8, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_1

    .line 33
    :cond_3
    iget-object v5, p0, Lcom/umlaut/crowd/internal/x2$c;->c:Ljava/net/Socket;

    invoke-virtual {v5, v8}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 35
    :goto_1
    iget-object v5, p0, Lcom/umlaut/crowd/internal/x2$c;->c:Ljava/net/Socket;

    invoke-static {v6, v5, v0}, Lcom/umlaut/crowd/internal/j3;->a(Landroid/net/SSLCertificateSocketFactory;Ljava/net/Socket;Ljava/lang/String;)V

    .line 36
    iget-object v5, p0, Lcom/umlaut/crowd/internal/x2$c;->c:Ljava/net/Socket;

    check-cast v5, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    goto :goto_2

    .line 39
    :cond_4
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v6

    iput-object v6, p0, Lcom/umlaut/crowd/internal/x2$c;->c:Ljava/net/Socket;

    .line 41
    new-instance v6, Ljava/net/InetSocketAddress;

    iget-object v8, p0, Lcom/umlaut/crowd/internal/x2$c;->b:Ljava/lang/String;

    if-ne v5, v7, :cond_5

    const/16 v5, 0x50

    :cond_5
    invoke-direct {v6, v8, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 42
    iget-object v5, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/x2;->A(Lcom/umlaut/crowd/internal/x2;)I

    move-result v5

    if-lez v5, :cond_6

    .line 43
    iget-object v5, p0, Lcom/umlaut/crowd/internal/x2$c;->c:Ljava/net/Socket;

    iget-object v7, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/x2;->A(Lcom/umlaut/crowd/internal/x2;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_2

    .line 46
    :cond_6
    iget-object v5, p0, Lcom/umlaut/crowd/internal/x2$c;->c:Ljava/net/Socket;

    invoke-virtual {v5, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 50
    :goto_2
    iget-object v5, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/x2;->A(Lcom/umlaut/crowd/internal/x2;)I

    move-result v5

    if-lez v5, :cond_7

    .line 51
    iget-object v5, p0, Lcom/umlaut/crowd/internal/x2$c;->c:Ljava/net/Socket;

    iget-object v6, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/x2;->A(Lcom/umlaut/crowd/internal/x2;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v5

    .line 52
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v5

    .line 87
    iget-object v6, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v6, v3}, Lcom/umlaut/crowd/internal/x2;->c(Lcom/umlaut/crowd/internal/x2;Z)Z

    .line 88
    iget-object v6, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v6, v5}, Lcom/umlaut/crowd/internal/x2;->a(Lcom/umlaut/crowd/internal/x2;Ljava/lang/Exception;)Lcom/umlaut/crowd/internal/r5;

    move-result-object v6

    .line 89
    iget-object v7, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/x2;->z(Lcom/umlaut/crowd/internal/x2;)Lcom/umlaut/crowd/internal/fa;

    move-result-object v7

    iget-object v8, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v8}, Lcom/umlaut/crowd/internal/x2;->y(Lcom/umlaut/crowd/internal/x2;)Lcom/umlaut/crowd/internal/ra;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v8, v6, v5}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    :cond_7
    :goto_3
    const/4 v5, 0x0

    .line 96
    :try_start_5
    iget-object v6, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/x2;->w(Lcom/umlaut/crowd/internal/x2;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 97
    :try_start_6
    iget-object v7, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/x2;->c(Lcom/umlaut/crowd/internal/x2;)I

    .line 101
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 103
    :try_start_7
    iget-object v6, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/x2;->e(Lcom/umlaut/crowd/internal/x2;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 108
    iget-object v6, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/x2;->e(Lcom/umlaut/crowd/internal/x2;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 114
    iget-object v6, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/x2;->B(Lcom/umlaut/crowd/internal/x2;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/x2;->f(Lcom/umlaut/crowd/internal/x2;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_7

    .line 118
    :cond_8
    iget-object v6, p0, Lcom/umlaut/crowd/internal/x2$c;->c:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 119
    :try_start_8
    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 121
    :try_start_9
    invoke-direct {p0, v0, v4, v7}, Lcom/umlaut/crowd/internal/x2$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 124
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/x2;->w(Lcom/umlaut/crowd/internal/x2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 125
    :try_start_a
    iget-object v4, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/x2;->g(Lcom/umlaut/crowd/internal/x2;)Lcom/umlaut/crowd/internal/x2$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/x2$b;->a()Z

    move-result v4

    if-nez v4, :cond_9

    new-array v4, v3, [Lcom/umlaut/crowd/internal/ta;

    .line 127
    new-instance v8, Lcom/umlaut/crowd/internal/hb;

    invoke-direct {v8}, Lcom/umlaut/crowd/internal/hb;-><init>()V

    .line 128
    new-instance v9, Lcom/umlaut/crowd/internal/wa;

    invoke-direct {v9}, Lcom/umlaut/crowd/internal/wa;-><init>()V

    iput-object v9, v8, Lcom/umlaut/crowd/internal/db;->server:Lcom/umlaut/crowd/internal/wa;

    .line 129
    iget-object v10, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v10}, Lcom/umlaut/crowd/internal/x2;->h(Lcom/umlaut/crowd/internal/x2;)Ljava/util/List;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    iput-object v10, v9, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    .line 130
    new-instance v9, Lcom/umlaut/crowd/internal/ga;

    invoke-direct {v9, v8, v5}, Lcom/umlaut/crowd/internal/ga;-><init>(Lcom/umlaut/crowd/internal/db;Lcom/umlaut/crowd/internal/fa;)V

    aput-object v9, v4, v1

    .line 131
    iget-object v5, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/x2;->i(Lcom/umlaut/crowd/internal/x2;)Lcom/umlaut/crowd/internal/k2;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/umlaut/crowd/internal/k2;->a([Lcom/umlaut/crowd/internal/ta;)Z

    .line 133
    iget-object v4, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/x2;->z(Lcom/umlaut/crowd/internal/x2;)Lcom/umlaut/crowd/internal/fa;

    move-result-object v4

    iget-object v5, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/x2;->y(Lcom/umlaut/crowd/internal/x2;)Lcom/umlaut/crowd/internal/ra;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v4, v5, v8, v9}, Lcom/umlaut/crowd/internal/fa;->a(Lcom/umlaut/crowd/internal/db;J)V

    .line 134
    iget-object v4, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/x2;->z(Lcom/umlaut/crowd/internal/x2;)Lcom/umlaut/crowd/internal/fa;

    move-result-object v4

    iget-object v5, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/x2;->y(Lcom/umlaut/crowd/internal/x2;)Lcom/umlaut/crowd/internal/ra;

    move-result-object v5

    sget-object v8, Lcom/umlaut/crowd/internal/ab;->d:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v4, v5, v8}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 136
    iget-object v4, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Lcom/umlaut/crowd/internal/x2;->a(Lcom/umlaut/crowd/internal/x2;J)J

    .line 137
    iget-object v4, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/x2;->j(Lcom/umlaut/crowd/internal/x2;)J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Lcom/umlaut/crowd/internal/x2;->b(Lcom/umlaut/crowd/internal/x2;J)J

    .line 139
    iget-object v4, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/x2;->g(Lcom/umlaut/crowd/internal/x2;)Lcom/umlaut/crowd/internal/x2$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/umlaut/crowd/internal/x2$b;->a(Z)V

    .line 140
    iget-object v4, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/x2;->g(Lcom/umlaut/crowd/internal/x2;)Lcom/umlaut/crowd/internal/x2$b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 142
    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const-wide/16 v4, 0x0

    .line 149
    :goto_4
    :try_start_b
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/x2;->f(Lcom/umlaut/crowd/internal/x2;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/x2;->B(Lcom/umlaut/crowd/internal/x2;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/x2;->j(Lcom/umlaut/crowd/internal/x2;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget-object v0, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/x2;->k(Lcom/umlaut/crowd/internal/x2;)J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_a

    iget-object v0, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/x2;->m(Lcom/umlaut/crowd/internal/x2;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v0, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/x2;->n(Lcom/umlaut/crowd/internal/x2;)J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_a

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    const-wide/16 v10, 0x64

    .line 150
    rem-long/2addr v4, v10

    long-to-int v0, v4

    aget-object v0, v2, v0

    iget-object v4, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/x2;->v(Lcom/umlaut/crowd/internal/x2;)I

    move-result v4

    invoke-virtual {v6, v0, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    move-wide v4, v8

    goto :goto_4

    .line 153
    :cond_a
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/x2;->w(Lcom/umlaut/crowd/internal/x2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 154
    :try_start_c
    iget-object v1, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/x2;->d(Lcom/umlaut/crowd/internal/x2;)I

    .line 155
    iget-object v1, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/x2;->b(Lcom/umlaut/crowd/internal/x2;)I

    move-result v1

    if-nez v1, :cond_b

    .line 156
    iget-object v1, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v1, v3}, Lcom/umlaut/crowd/internal/x2;->a(Lcom/umlaut/crowd/internal/x2;Z)Z

    .line 157
    iget-object v1, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/x2;->z(Lcom/umlaut/crowd/internal/x2;)Lcom/umlaut/crowd/internal/fa;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/x2;->y(Lcom/umlaut/crowd/internal/x2;)Lcom/umlaut/crowd/internal/ra;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/umlaut/crowd/internal/fa;->b(Lcom/umlaut/crowd/internal/db;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 159
    :try_start_d
    iget-object v1, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/x2;->g(Lcom/umlaut/crowd/internal/x2;)Lcom/umlaut/crowd/internal/x2$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 161
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    :cond_b
    :goto_5
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 178
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    if-eqz v6, :cond_c

    .line 182
    :try_start_f
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x2$c;->c:Ljava/net/Socket;

    if-eqz v0, :cond_11

    .line 189
    :try_start_10
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    goto/16 :goto_b

    :catchall_1
    move-exception v1

    .line 190
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_2
    move-exception v1

    .line 191
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    throw v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object v5, v7

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_9

    .line 236
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x2$c;->c:Ljava/net/Socket;

    if-eqz v0, :cond_e

    .line 238
    :try_start_15
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_8
    return-void

    :catchall_4
    move-exception v0

    .line 241
    :try_start_16
    monitor-exit v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v5

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v6, v5

    .line 311
    :goto_9
    :try_start_18
    iget-object v1, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v1, v3}, Lcom/umlaut/crowd/internal/x2;->c(Lcom/umlaut/crowd/internal/x2;Z)Z

    .line 312
    iget-object v1, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v1, v0}, Lcom/umlaut/crowd/internal/x2;->a(Lcom/umlaut/crowd/internal/x2;Ljava/lang/Exception;)Lcom/umlaut/crowd/internal/r5;

    move-result-object v1

    .line 313
    iget-object v2, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/x2;->z(Lcom/umlaut/crowd/internal/x2;)Lcom/umlaut/crowd/internal/fa;

    move-result-object v2

    iget-object v3, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/x2;->y(Lcom/umlaut/crowd/internal/x2;)Lcom/umlaut/crowd/internal/ra;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/x2;->z(Lcom/umlaut/crowd/internal/x2;)Lcom/umlaut/crowd/internal/fa;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/x2$c;->d:Lcom/umlaut/crowd/internal/x2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/x2;->y(Lcom/umlaut/crowd/internal/x2;)Lcom/umlaut/crowd/internal/ra;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/umlaut/crowd/internal/fa;->b(Lcom/umlaut/crowd/internal/db;J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    if-eqz v5, :cond_f

    .line 318
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    :cond_f
    if-eqz v6, :cond_10

    .line 322
    :try_start_19
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327
    :cond_10
    :goto_a
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x2$c;->c:Ljava/net/Socket;

    if-eqz v0, :cond_11

    .line 329
    :try_start_1a
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8

    goto :goto_b

    :catch_8
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_b
    return-void

    :catchall_6
    move-exception v0

    move-object v1, v5

    move-object v5, v6

    :goto_c
    move-object v7, v1

    move-object v6, v5

    :goto_d
    if-eqz v7, :cond_12

    .line 332
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    :cond_12
    if-eqz v6, :cond_13

    .line 336
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_9

    goto :goto_e

    :catch_9
    move-exception v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 341
    :cond_13
    :goto_e
    iget-object v1, p0, Lcom/umlaut/crowd/internal/x2$c;->c:Ljava/net/Socket;

    if-eqz v1, :cond_14

    .line 343
    :try_start_1c
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a

    goto :goto_f

    :catch_a
    move-exception v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 348
    :cond_14
    :goto_f
    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method
