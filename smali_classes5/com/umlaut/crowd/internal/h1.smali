.class public Lcom/umlaut/crowd/internal/h1;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private a:Lcom/umlaut/crowd/internal/f3;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/net/Socket;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Lcom/umlaut/crowd/internal/f3;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/f3;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/h1;->a:Lcom/umlaut/crowd/internal/f3;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/h1;->f:Z

    .line 13
    iput-object p1, p0, Lcom/umlaut/crowd/internal/h1;->b:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/umlaut/crowd/internal/h1;->c:I

    .line 15
    iput p3, p0, Lcom/umlaut/crowd/internal/h1;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/s5;)Lcom/umlaut/crowd/internal/u5;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/umlaut/crowd/internal/u9;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/h1;->f:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/h1;->e:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/h1;->a:Lcom/umlaut/crowd/internal/f3;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/h1;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/umlaut/crowd/internal/f3;->a(Ljava/io/OutputStream;Lcom/umlaut/crowd/internal/s5;)V

    .line 10
    iget-object p1, p0, Lcom/umlaut/crowd/internal/h1;->a:Lcom/umlaut/crowd/internal/f3;

    iget-object v0, p0, Lcom/umlaut/crowd/internal/h1;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umlaut/crowd/internal/f3;->b(Ljava/io/InputStream;)Lcom/umlaut/crowd/internal/u5;

    move-result-object p1

    .line 13
    monitor-exit p0

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Socket not connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Socket not connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .registers 2

    .line 18
    iput p1, p0, Lcom/umlaut/crowd/internal/h1;->c:I

    return-void
.end method

.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/h1;->h()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    return-void
.end method

.method public g()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lcom/umlaut/crowd/internal/h1;->e:Ljava/net/Socket;

    .line 2
    iget v2, p0, Lcom/umlaut/crowd/internal/h1;->d:I

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/h1;->e:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/h1;->b:Ljava/lang/String;

    iget v4, p0, Lcom/umlaut/crowd/internal/h1;->c:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v3, p0, Lcom/umlaut/crowd/internal/h1;->d:I

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 4
    iget-object v1, p0, Lcom/umlaut/crowd/internal/h1;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/h1;->f:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/h1;->f:Z

    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :catch_0
    return v0
.end method

.method public h()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/h1;->f:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/h1;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/umlaut/crowd/internal/h1;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_1
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/h1;->f:Z

    .line 15
    monitor-enter p0

    const/4 v0, 0x0

    .line 16
    :try_start_2
    iput-object v0, p0, Lcom/umlaut/crowd/internal/h1;->e:Ljava/net/Socket;

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public run()V
    .registers 4

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/c0;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/c0;-><init>()V

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/umlaut/crowd/internal/h1;->f:Z

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    iget v1, p0, Lcom/umlaut/crowd/internal/h1;->d:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/umlaut/crowd/internal/q9;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/h1;->a(Lcom/umlaut/crowd/internal/s5;)Lcom/umlaut/crowd/internal/u5;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/umlaut/crowd/internal/u9; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method
