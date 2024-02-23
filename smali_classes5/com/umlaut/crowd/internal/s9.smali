.class public Lcom/umlaut/crowd/internal/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/r9;


# instance fields
.field a:Z

.field b:Z

.field private c:Ljava/nio/channels/SocketChannel;

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/s9;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/s9;->b:Z

    .line 9
    iput-object p1, p0, Lcom/umlaut/crowd/internal/s9;->c:Ljava/nio/channels/SocketChannel;

    .line 10
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/umlaut/crowd/internal/s9;->d:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/b9;I)Lcom/umlaut/crowd/internal/a9;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/umlaut/crowd/internal/a9;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/s9;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/b9;->g()Ljava/nio/channels/Selector;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object p2

    invoke-direct {v0, p1, p2, p0}, Lcom/umlaut/crowd/internal/a9;-><init>(Lcom/umlaut/crowd/internal/b9;Ljava/nio/channels/SelectionKey;Lcom/umlaut/crowd/internal/r9;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/umlaut/crowd/internal/b9;->b(Lcom/umlaut/crowd/internal/a9;)V

    return-object v0
.end method

.method public a(Lcom/umlaut/crowd/internal/b9;ILjava/lang/Object;)Lcom/umlaut/crowd/internal/a9;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/umlaut/crowd/internal/s9;->a(Lcom/umlaut/crowd/internal/b9;I)Lcom/umlaut/crowd/internal/a9;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lcom/umlaut/crowd/internal/a9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/net/SocketAddress;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s9;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    return p1
.end method

.method public a(Z)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public b(Z)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s9;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/umlaut/crowd/internal/s9;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s9;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    iget-boolean p1, p0, Lcom/umlaut/crowd/internal/s9;->b:Z

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/umlaut/crowd/internal/s9;->c:Ljava/nio/channels/SocketChannel;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/s9;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 10
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/s9;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/umlaut/crowd/internal/s9;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/umlaut/crowd/internal/s9;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    throw p1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/umlaut/crowd/internal/s9;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    iget-object p1, p0, Lcom/umlaut/crowd/internal/s9;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/umlaut/crowd/internal/s9;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    return p1

    .line 22
    :cond_2
    iget-boolean p1, p0, Lcom/umlaut/crowd/internal/s9;->b:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/umlaut/crowd/internal/s9;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/s9;->b:Z

    return v1

    :cond_3
    return v2
.end method

.method public b()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s9;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()Ljava/nio/channels/SocketChannel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s9;->c:Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/s9;->b:Z

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s9;->c:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_0
    return-void
.end method

.method public d()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s9;->d:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s9;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/net/Socket;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s9;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s9;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s9;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s9;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    new-array v2, v0, [B

    .line 4
    iget-object v3, p0, Lcom/umlaut/crowd/internal/s9;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-boolean v2, p0, Lcom/umlaut/crowd/internal/s9;->b:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    return v3

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/umlaut/crowd/internal/s9;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iget-boolean v2, p0, Lcom/umlaut/crowd/internal/s9;->a:Z

    if-nez v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/umlaut/crowd/internal/s9;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-ne p1, v3, :cond_3

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/s9;->b:Z

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    add-int/2addr v0, v1

    return v0

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Channel is in illegal state! R/W are locked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/s9;->c()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/s9;->a:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s9;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Channel is in illegal state! R/W are locked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "not connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
