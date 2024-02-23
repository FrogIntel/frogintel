.class public Lcom/umlaut/crowd/internal/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Lcom/umlaut/crowd/internal/r9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/umlaut/crowd/internal/rb;->a:[Lcom/umlaut/crowd/internal/r9;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/rb;->a:[Lcom/umlaut/crowd/internal/r9;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    :try_start_0
    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/umlaut/crowd/internal/sa;IIIZ)[Lcom/umlaut/crowd/internal/r9;
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/umlaut/crowd/internal/u9;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v2, p4

    .line 6
    new-instance v3, Lcom/umlaut/crowd/internal/f3;

    invoke-direct {v3}, Lcom/umlaut/crowd/internal/f3;-><init>()V

    .line 7
    new-array v4, v0, [Lcom/umlaut/crowd/internal/r9;

    iput-object v4, v1, Lcom/umlaut/crowd/internal/rb;->a:[Lcom/umlaut/crowd/internal/r9;

    .line 8
    new-instance v4, Lcom/umlaut/crowd/internal/b9;

    invoke-direct {v4}, Lcom/umlaut/crowd/internal/b9;-><init>()V

    const/4 v5, 0x0

    move v7, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    .line 11
    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v8

    .line 13
    invoke-virtual {v8, v5}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 14
    new-instance v9, Ljava/net/InetSocketAddress;

    move-object/from16 v10, p1

    move/from16 v11, p5

    invoke-direct {v9, v10, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v7, v7, -0x1

    :cond_0
    if-eqz p6, :cond_1

    .line 20
    invoke-static {v8}, Lcom/umlaut/crowd/internal/y8;->a(Ljava/nio/channels/SocketChannel;)Lcom/umlaut/crowd/internal/x8;

    move-result-object v8

    goto :goto_1

    .line 22
    :cond_1
    new-instance v9, Lcom/umlaut/crowd/internal/s9;

    invoke-direct {v9, v8}, Lcom/umlaut/crowd/internal/s9;-><init>(Ljava/nio/channels/SocketChannel;)V

    move-object v8, v9

    :goto_1
    const/16 v9, 0x8

    .line 25
    invoke-interface {v8, v4, v9}, Lcom/umlaut/crowd/internal/r9;->a(Lcom/umlaut/crowd/internal/b9;I)Lcom/umlaut/crowd/internal/a9;

    .line 26
    iget-object v9, v1, Lcom/umlaut/crowd/internal/rb;->a:[Lcom/umlaut/crowd/internal/r9;

    aput-object v8, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    int-to-long v10, v2

    add-long/2addr v8, v10

    .line 32
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v8, v12

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x0

    cmp-long v6, v12, v16

    if-gtz v6, :cond_4

    move-wide v12, v14

    .line 36
    :cond_4
    invoke-virtual {v4, v12, v13}, Lcom/umlaut/crowd/internal/b9;->b(J)I

    move-result v6

    if-ge v6, v0, :cond_6

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v6, v12, v8

    if-gtz v6, :cond_5

    goto :goto_2

    .line 38
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Not all sockets could be connected"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/b9;->k()Ljava/util/Set;

    move-result-object v6

    .line 42
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 44
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/umlaut/crowd/internal/a9;

    .line 47
    invoke-virtual {v12}, Lcom/umlaut/crowd/internal/a9;->c()Lcom/umlaut/crowd/internal/r9;

    move-result-object v13

    .line 48
    invoke-virtual {v12}, Lcom/umlaut/crowd/internal/a9;->g()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 50
    invoke-interface {v13}, Lcom/umlaut/crowd/internal/r9;->c()Ljava/nio/channels/SocketChannel;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v13

    if-eqz v13, :cond_7

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    .line 51
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Could not finish connecting a socket"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    const/4 v13, 0x4

    .line 55
    invoke-virtual {v12, v13}, Lcom/umlaut/crowd/internal/a9;->a(I)Ljava/nio/channels/SelectionKey;

    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_9
    if-nez v7, :cond_3

    .line 66
    iget-object v6, v1, Lcom/umlaut/crowd/internal/rb;->a:[Lcom/umlaut/crowd/internal/r9;

    array-length v6, v6

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long/2addr v7, v10

    .line 70
    new-instance v9, Lcom/umlaut/crowd/internal/s7;

    invoke-direct {v9}, Lcom/umlaut/crowd/internal/s7;-><init>()V

    .line 71
    invoke-static/range {p2 .. p2}, Lcom/umlaut/crowd/internal/ua;->a(Lcom/umlaut/crowd/internal/sa;)Lcom/umlaut/crowd/internal/ua;

    move-result-object v10

    iput-object v10, v9, Lcom/umlaut/crowd/internal/s7;->test:Lcom/umlaut/crowd/internal/ua;

    .line 72
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 73
    invoke-virtual {v3, v10, v9}, Lcom/umlaut/crowd/internal/f3;->a(Ljava/io/OutputStream;Lcom/umlaut/crowd/internal/s5;)V

    .line 75
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v7, v11

    cmp-long v9, v11, v16

    if-gtz v9, :cond_b

    move-wide v11, v14

    .line 79
    :cond_b
    invoke-virtual {v4, v11, v12}, Lcom/umlaut/crowd/internal/b9;->b(J)I

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v9, v11, v7

    if-gez v9, :cond_14

    .line 83
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/b9;->k()Ljava/util/Set;

    move-result-object v9

    .line 85
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 87
    :cond_c
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 88
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/umlaut/crowd/internal/a9;

    .line 89
    invoke-virtual {v11}, Lcom/umlaut/crowd/internal/a9;->c()Lcom/umlaut/crowd/internal/r9;

    move-result-object v12

    .line 90
    invoke-virtual {v11}, Lcom/umlaut/crowd/internal/a9;->j()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 91
    invoke-virtual {v11}, Lcom/umlaut/crowd/internal/a9;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;

    if-nez v13, :cond_d

    .line 93
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 94
    invoke-virtual {v11, v13}, Lcom/umlaut/crowd/internal/a9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_d
    invoke-virtual {v13}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v18

    if-eqz v18, :cond_e

    .line 97
    invoke-interface {v12, v13}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 103
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 104
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    if-nez v12, :cond_c

    .line 106
    invoke-virtual {v11}, Lcom/umlaut/crowd/internal/a9;->b()V

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_f
    if-nez v6, :cond_a

    .line 116
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/b9;->close()V

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v0, :cond_13

    .line 118
    iget-object v7, v1, Lcom/umlaut/crowd/internal/rb;->a:[Lcom/umlaut/crowd/internal/r9;

    aget-object v7, v7, v6

    .line 119
    invoke-interface {v7}, Lcom/umlaut/crowd/internal/r9;->c()Ljava/nio/channels/SocketChannel;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 120
    invoke-interface {v7}, Lcom/umlaut/crowd/internal/r9;->c()Ljava/nio/channels/SocketChannel;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 121
    invoke-static {v7}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/umlaut/crowd/internal/f3;->b(Ljava/io/InputStream;)Lcom/umlaut/crowd/internal/u5;

    move-result-object v8

    add-int/lit8 v6, v6, -0x1

    .line 123
    invoke-interface {v8}, Lcom/umlaut/crowd/internal/t5;->c()Lcom/umlaut/crowd/internal/v5;

    move-result-object v10

    sget-object v11, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_BINARY:Lcom/umlaut/crowd/internal/v5;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 124
    check-cast v8, Lcom/umlaut/crowd/internal/v7;

    .line 125
    iget-boolean v8, v8, Lcom/umlaut/crowd/internal/v7;->successfull:Z

    if-eqz v8, :cond_10

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 128
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Server rejected"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_11
    invoke-interface {v8}, Lcom/umlaut/crowd/internal/t5;->c()Lcom/umlaut/crowd/internal/v5;

    move-result-object v8

    sget-object v10, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_QUIT:Lcom/umlaut/crowd/internal/v5;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 133
    :goto_7
    invoke-interface {v7}, Lcom/umlaut/crowd/internal/r9;->c()Ljava/nio/channels/SocketChannel;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    add-int/2addr v6, v9

    goto :goto_6

    .line 134
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Server quits"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_13
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/b9;->close()V

    .line 140
    iget-object v0, v1, Lcom/umlaut/crowd/internal/rb;->a:[Lcom/umlaut/crowd/internal/r9;

    return-object v0

    .line 141
    :cond_14
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Not all sockets respond"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 142
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 270
    :try_start_3
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/b9;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    goto :goto_a

    :goto_9
    throw v3

    :goto_a
    goto :goto_9
.end method
