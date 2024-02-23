.class public Lcom/umlaut/crowd/internal/ad;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final e:I = 0x3e8


# instance fields
.field private final a:Lcom/umlaut/crowd/internal/bd;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/channels/DatagramChannel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/nio/channels/Selector;


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/bd;Ljava/nio/channels/DatagramChannel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/ad;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/ad;->c:Z

    .line 11
    iput-object p1, p0, Lcom/umlaut/crowd/internal/ad;->a:Lcom/umlaut/crowd/internal/bd;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 19
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1

    iput-object p1, p0, Lcom/umlaut/crowd/internal/ad;->d:Ljava/nio/channels/Selector;

    .line 20
    invoke-virtual {p0, p2}, Lcom/umlaut/crowd/internal/ad;->a(Ljava/nio/channels/DatagramChannel;)V

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "serverSocket not set!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ReceiveThread handler not set!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/channels/DatagramChannel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 2
    invoke-virtual {p1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getSoTimeout()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ad;->d:Ljava/nio/channels/Selector;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .registers 2

    .line 7
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/ad;->c:Z

    return v0
.end method

.method public b()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/ad;->c:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ad;->d:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ad;->a:Lcom/umlaut/crowd/internal/bd;

    invoke-interface {v1, v0}, Lcom/umlaut/crowd/internal/bd;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x2710

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .registers 18

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v1, Lcom/umlaut/crowd/internal/ad;->c:Z

    .line 3
    :try_start_0
    sget v0, Lcom/umlaut/crowd/internal/wc;->i:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4
    iget-object v0, v1, Lcom/umlaut/crowd/internal/ad;->a:Lcom/umlaut/crowd/internal/bd;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/bd;->c()V

    .line 6
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    new-instance v4, Lcom/umlaut/crowd/internal/wc;

    invoke-direct {v4}, Lcom/umlaut/crowd/internal/wc;-><init>()V

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-boolean v6, v1, Lcom/umlaut/crowd/internal/ad;->c:Z
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_f

    if-eqz v0, :cond_0

    .line 16
    :try_start_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "WARN: TOO much Load on receiver Interface - normalizing"

    invoke-virtual {v0, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v15, v3

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_0
    move v6, v0

    .line 18
    :goto_1
    :try_start_4
    iget-object v0, v1, Lcom/umlaut/crowd/internal/ad;->d:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    .line 19
    iget-boolean v0, v1, Lcom/umlaut/crowd/internal/ad;->c:Z

    if-nez v0, :cond_1

    goto/16 :goto_c

    .line 22
    :cond_1
    iget-object v0, v1, Lcom/umlaut/crowd/internal/ad;->d:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/channels/SelectionKey;

    .line 28
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 29
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 30
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v7

    check-cast v7, Ljava/nio/channels/DatagramChannel;

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-wide/32 v10, 0x3b9aca00

    add-long/2addr v8, v10

    .line 34
    :goto_3
    invoke-virtual {v7, v3}, Ljava/nio/channels/DatagramChannel;->receive(Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_7

    .line 36
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v13

    sget v14, Lcom/umlaut/crowd/internal/wc;->h:I

    if-lt v13, v14, :cond_6

    .line 37
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 38
    invoke-virtual {v4, v3, v10, v7}, Lcom/umlaut/crowd/internal/wc;->a(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;Ljava/nio/channels/DatagramChannel;)V

    .line 39
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 40
    iget-object v13, v1, Lcom/umlaut/crowd/internal/ad;->a:Lcom/umlaut/crowd/internal/bd;

    invoke-interface {v13, v4}, Lcom/umlaut/crowd/internal/bd;->a(Lcom/umlaut/crowd/internal/wc;)Lcom/umlaut/crowd/internal/cd;

    move-result-object v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v13, :cond_2

    .line 42
    :try_start_5
    iget-object v11, v1, Lcom/umlaut/crowd/internal/ad;->a:Lcom/umlaut/crowd/internal/bd;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "No receiver for pkg with UUID: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v4, Lcom/umlaut/crowd/internal/wc;->b:Lcom/umlaut/crowd/internal/q0;

    .line 43
    invoke-virtual {v13}, Lcom/umlaut/crowd/internal/q0;->a()[B

    move-result-object v13

    invoke-static {v13}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 44
    invoke-interface {v11, v12}, Lcom/umlaut/crowd/internal/bd;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v15, v3

    goto/16 :goto_a

    .line 48
    :cond_2
    :try_start_6
    iget-object v14, v13, Lcom/umlaut/crowd/internal/cd;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v14, :cond_3

    .line 49
    :try_start_7
    iget-object v11, v1, Lcom/umlaut/crowd/internal/ad;->a:Lcom/umlaut/crowd/internal/bd;

    const-string v12, "No receiver returned (executor is null)!"

    invoke-interface {v11, v12}, Lcom/umlaut/crowd/internal/bd;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    move-object v15, v3

    goto :goto_6

    .line 52
    :cond_3
    :try_start_8
    iget-object v14, v13, Lcom/umlaut/crowd/internal/cd;->a:Lcom/umlaut/crowd/internal/zc;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v14, :cond_4

    .line 53
    :try_start_9
    iget-object v11, v1, Lcom/umlaut/crowd/internal/ad;->a:Lcom/umlaut/crowd/internal/bd;

    const-string v12, "No receiver returned (receiver is null)!"

    invoke-interface {v11, v12}, Lcom/umlaut/crowd/internal/bd;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    :cond_4
    move-object v15, v3

    .line 56
    :try_start_a
    iget-wide v2, v4, Lcom/umlaut/crowd/internal/wc;->c:J

    cmp-long v16, v2, v11

    if-nez v16, :cond_5

    .line 57
    invoke-interface {v14, v4}, Lcom/umlaut/crowd/internal/zc;->b(Lcom/umlaut/crowd/internal/wc;)V

    goto :goto_5

    .line 59
    :cond_5
    invoke-interface {v14, v4}, Lcom/umlaut/crowd/internal/zc;->a(Lcom/umlaut/crowd/internal/wc;)V

    if-eqz v6, :cond_8

    .line 61
    iget-object v2, v13, Lcom/umlaut/crowd/internal/cd;->a:Lcom/umlaut/crowd/internal/zc;

    invoke-interface {v2}, Lcom/umlaut/crowd/internal/zc;->a()V

    goto :goto_5

    :cond_6
    move-object v15, v3

    .line 65
    iget-object v2, v1, Lcom/umlaut/crowd/internal/ad;->a:Lcom/umlaut/crowd/internal/bd;

    const-string v3, "dismiss UDP package: (too small)"

    invoke-interface {v2, v3}, Lcom/umlaut/crowd/internal/bd;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v15, v3

    :cond_8
    :goto_5
    if-nez v6, :cond_9

    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v8, v2

    cmp-long v13, v2, v11

    if-gez v13, :cond_9

    .line 69
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "WARN: TOO much Load on receiver Interface!"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 72
    :cond_9
    :goto_6
    iget-boolean v2, v1, Lcom/umlaut/crowd/internal/ad;->c:Z

    if-eqz v2, :cond_b

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v15

    const/4 v2, 0x1

    goto/16 :goto_3

    .line 73
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_c
    move-object v15, v3

    :goto_8
    move-object v3, v15

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_d
    move v0, v6

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object v15, v3

    :goto_9
    move-object v2, v0

    :goto_a
    move v0, v6

    .line 81
    :goto_b
    :try_start_b
    iget-object v3, v1, Lcom/umlaut/crowd/internal/ad;->a:Lcom/umlaut/crowd/internal/bd;

    if-eqz v3, :cond_e

    .line 82
    invoke-interface {v3, v2}, Lcom/umlaut/crowd/internal/bd;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_e
    move-object v3, v15

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 92
    :cond_f
    :goto_c
    iget-object v0, v1, Lcom/umlaut/crowd/internal/ad;->a:Lcom/umlaut/crowd/internal/bd;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/bd;->e()V

    .line 94
    :try_start_c
    iget-object v0, v1, Lcom/umlaut/crowd/internal/ad;->d:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    return-void

    :catchall_0
    move-exception v0

    .line 95
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    .line 172
    :goto_d
    :try_start_f
    iget-object v2, v1, Lcom/umlaut/crowd/internal/ad;->a:Lcom/umlaut/crowd/internal/bd;

    if-eqz v2, :cond_10

    .line 173
    invoke-interface {v2, v0}, Lcom/umlaut/crowd/internal/bd;->a(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 177
    :cond_10
    iget-object v0, v1, Lcom/umlaut/crowd/internal/ad;->a:Lcom/umlaut/crowd/internal/bd;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/bd;->e()V

    .line 179
    :try_start_10
    iget-object v0, v1, Lcom/umlaut/crowd/internal/ad;->d:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    return-void

    .line 180
    :goto_e
    iget-object v2, v1, Lcom/umlaut/crowd/internal/ad;->a:Lcom/umlaut/crowd/internal/bd;

    invoke-interface {v2}, Lcom/umlaut/crowd/internal/bd;->e()V

    .line 182
    :try_start_11
    iget-object v2, v1, Lcom/umlaut/crowd/internal/ad;->d:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 185
    :catch_8
    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method
