.class public Lcom/umlaut/crowd/internal/qb;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Lcom/umlaut/crowd/internal/r9;

.field b:Lcom/umlaut/crowd/internal/gb;

.field c:Lcom/umlaut/crowd/internal/ya;

.field d:Lcom/umlaut/crowd/internal/b9;

.field private e:J

.field f:Z

.field private g:Z


# direct methods
.method public constructor <init>(ZLcom/umlaut/crowd/internal/gb;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v0, 0x2710

    .line 2
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/qb;->e:J

    .line 9
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/qb;->f:Z

    .line 10
    iput-object p2, p0, Lcom/umlaut/crowd/internal/qb;->b:Lcom/umlaut/crowd/internal/gb;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/qb;->d()V

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/qb;->a:Lcom/umlaut/crowd/internal/r9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/qb;->a:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/umlaut/crowd/internal/qb;->c:Lcom/umlaut/crowd/internal/ya;

    invoke-interface {v1, v0}, Lcom/umlaut/crowd/internal/ya;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(J)V
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/qb;->e:J

    return-void
.end method

.method public a(Lcom/umlaut/crowd/internal/ya;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/qb;->c:Lcom/umlaut/crowd/internal/ya;

    return-void
.end method

.method public a(Lcom/umlaut/crowd/internal/r9;)Z
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/qb;->a:Lcom/umlaut/crowd/internal/r9;

    const/4 p1, 0x1

    return p1
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/qb;->e:J

    return-wide v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/qb;->a:Lcom/umlaut/crowd/internal/r9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/qb;->g:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/qb;->d:Lcom/umlaut/crowd/internal/b9;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/b9;->m()Ljava/nio/channels/Selector;

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/qb;->a()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public run()V
    .registers 21

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    new-instance v3, Lcom/umlaut/crowd/internal/b9;

    invoke-direct {v3}, Lcom/umlaut/crowd/internal/b9;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 2
    :try_start_1
    iput-object v3, v1, Lcom/umlaut/crowd/internal/qb;->d:Lcom/umlaut/crowd/internal/b9;

    .line 3
    iget-object v0, v1, Lcom/umlaut/crowd/internal/qb;->a:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/r9;->c()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 4
    iget-object v0, v1, Lcom/umlaut/crowd/internal/qb;->a:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/r9;->c()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 8
    iget-boolean v0, v1, Lcom/umlaut/crowd/internal/qb;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    .line 10
    :try_start_2
    iget-object v0, v1, Lcom/umlaut/crowd/internal/qb;->a:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v0, v3, v6, v0}, Lcom/umlaut/crowd/internal/r9;->a(Lcom/umlaut/crowd/internal/b9;ILjava/lang/Object;)Lcom/umlaut/crowd/internal/a9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    goto/16 :goto_6

    .line 13
    :cond_0
    :try_start_3
    iget-object v0, v1, Lcom/umlaut/crowd/internal/qb;->a:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v0, v3, v4, v0}, Lcom/umlaut/crowd/internal/r9;->a(Lcom/umlaut/crowd/internal/b9;ILjava/lang/Object;)Lcom/umlaut/crowd/internal/a9;

    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v7, v1, Lcom/umlaut/crowd/internal/qb;->b:Lcom/umlaut/crowd/internal/gb;

    iget v8, v7, Lcom/umlaut/crowd/internal/gb;->count:I

    .line 18
    iget v7, v7, Lcom/umlaut/crowd/internal/gb;->sleep:I

    const-string v9, "ping"

    const-string v10, "UTF8"

    .line 19
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    .line 21
    iput-boolean v5, v1, Lcom/umlaut/crowd/internal/qb;->g:Z

    .line 27
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 28
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/umlaut/crowd/internal/qb;->e:J

    add-long/2addr v11, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 32
    :goto_1
    iget-boolean v2, v1, Lcom/umlaut/crowd/internal/qb;->g:Z

    if-nez v2, :cond_c

    if-lez v8, :cond_c

    .line 33
    iget-wide v5, v1, Lcom/umlaut/crowd/internal/qb;->e:J

    invoke-virtual {v3, v5, v6}, Lcom/umlaut/crowd/internal/b9;->b(J)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v6, "Ping is timed out"

    if-eqz v5, :cond_b

    .line 39
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    cmp-long v5, v11, v17

    if-ltz v5, :cond_a

    .line 44
    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/b9;->k()Ljava/util/Set;

    move-result-object v5

    .line 46
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 47
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/umlaut/crowd/internal/a9;

    .line 50
    invoke-virtual {v6}, Lcom/umlaut/crowd/internal/a9;->i()Z

    move-result v17

    if-nez v17, :cond_1

    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v6}, Lcom/umlaut/crowd/internal/a9;->h()Z

    move-result v17

    if-eqz v17, :cond_6

    .line 54
    iget-object v2, v1, Lcom/umlaut/crowd/internal/qb;->a:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v2, v4}, Lcom/umlaut/crowd/internal/r9;->b(Z)I

    move-result v2

    .line 56
    iget-object v4, v1, Lcom/umlaut/crowd/internal/qb;->a:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v4}, Lcom/umlaut/crowd/internal/r9;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    const/4 v4, 0x1

    .line 59
    :try_start_5
    iput-boolean v4, v1, Lcom/umlaut/crowd/internal/qb;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    :cond_2
    :try_start_6
    array-length v4, v9

    if-ne v2, v4, :cond_6

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v4, v3

    :try_start_7
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/qb;->e:J

    add-long/2addr v11, v2

    const/4 v2, 0x5

    .line 64
    invoke-virtual {v6, v2}, Lcom/umlaut/crowd/internal/a9;->a(I)Ljava/nio/channels/SelectionKey;

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    iget-boolean v0, v1, Lcom/umlaut/crowd/internal/qb;->f:Z

    if-eqz v0, :cond_5

    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 70
    iget-object v0, v1, Lcom/umlaut/crowd/internal/qb;->c:Lcom/umlaut/crowd/internal/ya;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_3

    add-int/lit8 v19, v15, 0x1

    sub-long v2, v16, v13

    long-to-double v2, v2

    const-wide v16, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v2, v16

    .line 71
    :try_start_8
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-interface {v0, v15, v2, v3}, Lcom/umlaut/crowd/internal/ya;->a(IJ)V

    move/from16 v15, v19

    :cond_3
    int-to-long v2, v7

    .line 74
    invoke-static {v2, v3}, Lcom/umlaut/crowd/internal/q9;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v1, Lcom/umlaut/crowd/internal/qb;->g:Z

    :cond_4
    add-int/lit8 v8, v8, -0x1

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    if-eqz v0, :cond_8

    .line 81
    invoke-virtual {v6}, Lcom/umlaut/crowd/internal/a9;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 82
    iget-boolean v2, v1, Lcom/umlaut/crowd/internal/qb;->f:Z

    if-eqz v2, :cond_7

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_7

    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    .line 86
    :cond_7
    iget-object v2, v1, Lcom/umlaut/crowd/internal/qb;->a:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v2, v10}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 87
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    .line 88
    invoke-virtual {v6, v2}, Lcom/umlaut/crowd/internal/a9;->a(I)Ljava/nio/channels/SelectionKey;

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x1

    .line 93
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move-object v3, v4

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v5, 0x0

    const/4 v6, 0x5

    goto/16 :goto_1

    :cond_a
    move-object v4, v3

    .line 94
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v6}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v4, v3

    .line 95
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v6}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_c
    move-object v4, v3

    .line 157
    :try_start_9
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/b9;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 162
    iget-object v0, v1, Lcom/umlaut/crowd/internal/qb;->a:Lcom/umlaut/crowd/internal/r9;

    if-eqz v0, :cond_e

    .line 164
    :try_start_a
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    const/4 v2, 0x0

    .line 165
    iput-object v2, v1, Lcom/umlaut/crowd/internal/qb;->a:Lcom/umlaut/crowd/internal/r9;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v4, v3

    :goto_5
    move-object v2, v0

    .line 166
    :goto_6
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 262
    :try_start_c
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/b9;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_d
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    .line 263
    :goto_8
    :try_start_e
    iget-object v2, v1, Lcom/umlaut/crowd/internal/qb;->c:Lcom/umlaut/crowd/internal/ya;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v2, :cond_d

    .line 264
    :try_start_f
    invoke-interface {v2, v0}, Lcom/umlaut/crowd/internal/ya;->a(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 267
    :cond_d
    iget-object v0, v1, Lcom/umlaut/crowd/internal/qb;->a:Lcom/umlaut/crowd/internal/r9;

    if-eqz v0, :cond_e

    .line 269
    :try_start_10
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    const/4 v2, 0x0

    .line 270
    iput-object v2, v1, Lcom/umlaut/crowd/internal/qb;->a:Lcom/umlaut/crowd/internal/r9;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_a

    .line 272
    :goto_9
    iget-object v2, v1, Lcom/umlaut/crowd/internal/qb;->c:Lcom/umlaut/crowd/internal/ya;

    invoke-interface {v2, v0}, Lcom/umlaut/crowd/internal/ya;->a(Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    const/4 v2, 0x0

    .line 275
    iput-object v2, v1, Lcom/umlaut/crowd/internal/qb;->d:Lcom/umlaut/crowd/internal/b9;

    return-void

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    move-object v3, v0

    .line 276
    :goto_b
    iget-object v0, v1, Lcom/umlaut/crowd/internal/qb;->a:Lcom/umlaut/crowd/internal/r9;

    if-eqz v0, :cond_f

    .line 278
    :try_start_11
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 279
    iput-object v2, v1, Lcom/umlaut/crowd/internal/qb;->a:Lcom/umlaut/crowd/internal/r9;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    .line 281
    iget-object v4, v1, Lcom/umlaut/crowd/internal/qb;->c:Lcom/umlaut/crowd/internal/ya;

    invoke-interface {v4, v0}, Lcom/umlaut/crowd/internal/ya;->a(Ljava/lang/Throwable;)V

    .line 284
    :cond_f
    :goto_c
    iput-object v2, v1, Lcom/umlaut/crowd/internal/qb;->d:Lcom/umlaut/crowd/internal/b9;

    .line 285
    goto :goto_e

    :goto_d
    throw v3

    :goto_e
    goto :goto_d
.end method
