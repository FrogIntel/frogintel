.class public Lcom/umlaut/crowd/internal/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/r9;


# static fields
.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2


# instance fields
.field private a:Ljava/nio/channels/SocketChannel;

.field private b:Lcom/umlaut/crowd/internal/w8;

.field private c:Ljavax/net/ssl/SSLEngine;

.field private d:I

.field private e:Ljava/nio/ByteBuffer;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/s9;)V
    .registers 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/umlaut/crowd/internal/x8;->d:I

    .line 69
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/x8;->h:Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/s9;->c()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/umlaut/crowd/internal/x8;->a:Ljava/nio/channels/SocketChannel;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/umlaut/crowd/internal/x8;->d:I

    .line 32
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/x8;->h:Ljava/nio/ByteBuffer;

    .line 37
    iput-object p1, p0, Lcom/umlaut/crowd/internal/x8;->a:Ljava/nio/channels/SocketChannel;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/x8;->c()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/x8;->d(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/umlaut/crowd/internal/x8;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 21
    iget-object v2, p0, Lcom/umlaut/crowd/internal/x8;->c:Ljavax/net/ssl/SSLEngine;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/x8;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, v3}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    .line 23
    iput v4, p0, Lcom/umlaut/crowd/internal/x8;->d:I

    .line 25
    :cond_2
    iget-object v3, p0, Lcom/umlaut/crowd/internal/x8;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v3

    add-int/2addr v0, v3

    .line 27
    sget-object v3, Lcom/umlaut/crowd/internal/x8$a;->a:[I

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_7

    if-eq v3, v4, :cond_5

    const/4 p1, 0x3

    if-eq v3, p1, :cond_4

    const/4 p1, 0x4

    if-eq v3, p1, :cond_3

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/x8;->close()V

    .line 64
    :goto_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Engine reports problem: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v0

    .line 42
    :cond_5
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/x8;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 45
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error in SSL Wrapping (BUFFER_OVERFLOW)"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_7
    invoke-direct {p0, v1}, Lcom/umlaut/crowd/internal/x8;->d(Z)Z

    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/x8;->c()Ljava/nio/channels/SocketChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/umlaut/crowd/internal/x8;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_8
    return v0
.end method

.method private a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .registers 5

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 12
    new-array v0, p1, [B

    .line 13
    iget-object v1, p0, Lcom/umlaut/crowd/internal/x8;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return p1
.end method

.method public static a(Lcom/umlaut/crowd/internal/s9;Lcom/umlaut/crowd/internal/w8;)Lcom/umlaut/crowd/internal/x8;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/umlaut/crowd/internal/x8;

    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/s9;->c()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/x8;-><init>(Ljava/nio/channels/SocketChannel;)V

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/s9;->a:Z

    .line 10
    invoke-virtual {v0, p1}, Lcom/umlaut/crowd/internal/x8;->a(Lcom/umlaut/crowd/internal/w8;)V

    return-object v0
.end method

.method private a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget v0, p0, Lcom/umlaut/crowd/internal/x8;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 68
    sget-object v0, Lcom/umlaut/crowd/internal/x8$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 96
    invoke-direct {p0, v1}, Lcom/umlaut/crowd/internal/x8;->c(Z)V

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid SSL handshake status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    invoke-direct {p0, v1}, Lcom/umlaut/crowd/internal/x8;->e(Z)I

    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/umlaut/crowd/internal/x8;->h:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/x8;->a(Ljava/nio/ByteBuffer;)I

    :goto_0
    return-void

    .line 99
    :cond_3
    iput v2, p0, Lcom/umlaut/crowd/internal/x8;->d:I

    return-void

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No SSL Parameters provided or  already handshaked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Z)V
    .registers 4

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->c:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private d(Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/x8;->d:I

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->a:Ljava/nio/channels/SocketChannel;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/x8;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/umlaut/crowd/internal/x8;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SSL Settings were not provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private e(Z)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/umlaut/crowd/internal/x8;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/umlaut/crowd/internal/x8;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/umlaut/crowd/internal/x8;->a:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/x8;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/x8;->close()V

    :cond_1
    if-ne p1, v1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/umlaut/crowd/internal/x8;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/umlaut/crowd/internal/x8;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return v1

    :cond_2
    iget-object p1, p0, Lcom/umlaut/crowd/internal/x8;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 18
    iget-object p1, p0, Lcom/umlaut/crowd/internal/x8;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 22
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/umlaut/crowd/internal/x8;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/umlaut/crowd/internal/x8;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/umlaut/crowd/internal/x8;->c:Ljavax/net/ssl/SSLEngine;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/x8;->e:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/x8;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2, v3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    iget-object v2, p0, Lcom/umlaut/crowd/internal/x8;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 32
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    .line 35
    iput v4, p0, Lcom/umlaut/crowd/internal/x8;->d:I

    goto :goto_1

    .line 36
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return v0

    .line 39
    :cond_6
    :goto_1
    sget-object v3, Lcom/umlaut/crowd/internal/x8$a;->a:[I

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_f

    if-eq v3, v4, :cond_d

    const/4 v2, 0x3

    if-eq v3, v2, :cond_8

    const/4 v0, 0x4

    if-ne v3, v0, :cond_7

    .line 81
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/x8;->close()V

    return v1

    .line 80
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Engine reports problem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result p1

    if-nez p1, :cond_c

    .line 83
    iget-object p1, p0, Lcom/umlaut/crowd/internal/x8;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    .line 84
    iget-object v2, p0, Lcom/umlaut/crowd/internal/x8;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 86
    :try_start_2
    iget-object v2, p0, Lcom/umlaut/crowd/internal/x8;->a:Ljava/nio/channels/SocketChannel;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/x8;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-ne v2, v1, :cond_9

    .line 88
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/x8;->close()V

    :cond_9
    if-ne v2, v1, :cond_a

    .line 90
    iget-object v2, p0, Lcom/umlaut/crowd/internal/x8;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_a

    .line 94
    iget-object p1, p0, Lcom/umlaut/crowd/internal/x8;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return v1

    :cond_a
    iget-object v2, p0, Lcom/umlaut/crowd/internal/x8;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 97
    iget-object v2, p0, Lcom/umlaut/crowd/internal/x8;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lt p1, v2, :cond_3

    if-gtz v0, :cond_b

    .line 99
    iget-object p1, p0, Lcom/umlaut/crowd/internal/x8;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_b
    return v0

    :catchall_0
    move-exception p1

    .line 100
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 101
    throw p1

    :cond_c
    return v0

    .line 102
    :cond_d
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/x8;->i()Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    return v0

    :cond_f
    if-nez v2, :cond_3

    .line 143
    iget-object p1, p0, Lcom/umlaut/crowd/internal/x8;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :catchall_1
    move-exception p1

    .line 144
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 145
    throw p1

    :catchall_2
    move-exception p1

    .line 146
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 147
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private g()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/x8;->d:I

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->b:Lcom/umlaut/crowd/internal/w8;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/w8;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/x8;->c:Ljavax/net/ssl/SSLEngine;

    .line 6
    iget-object v1, p0, Lcom/umlaut/crowd/internal/x8;->b:Lcom/umlaut/crowd/internal/w8;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/w8;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->c:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/x8;->b:Lcom/umlaut/crowd/internal/w8;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/w8;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->c:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/x8;->b:Lcom/umlaut/crowd/internal/w8;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/w8;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    .line 11
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->h:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/x8;->e:Ljava/nio/ByteBuffer;

    .line 12
    iput-object v0, p0, Lcom/umlaut/crowd/internal/x8;->f:Ljava/nio/ByteBuffer;

    .line 13
    iput-object v0, p0, Lcom/umlaut/crowd/internal/x8;->g:Ljava/nio/ByteBuffer;

    .line 14
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/x8;->i()Z

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/umlaut/crowd/internal/x8;->d:I

    .line 17
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->c:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SSL already initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h()Lcom/umlaut/crowd/internal/x8;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/x8;

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/x8;-><init>(Ljava/nio/channels/SocketChannel;)V

    return-object v0
.end method

.method private i()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->c:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/x8;->c:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/umlaut/crowd/internal/x8;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lcom/umlaut/crowd/internal/x8;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    iput-object v2, p0, Lcom/umlaut/crowd/internal/x8;->e:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/umlaut/crowd/internal/x8;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-ge v4, v0, :cond_1

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 15
    iget-object v4, p0, Lcom/umlaut/crowd/internal/x8;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16
    iput-object v2, p0, Lcom/umlaut/crowd/internal/x8;->f:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v2, 0x1

    .line 20
    :cond_1
    iget-object v4, p0, Lcom/umlaut/crowd/internal/x8;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-ge v4, v1, :cond_2

    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/umlaut/crowd/internal/x8;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    iput-object v0, p0, Lcom/umlaut/crowd/internal/x8;->g:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    return v3
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/b9;I)Lcom/umlaut/crowd/internal/a9;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/umlaut/crowd/internal/a9;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/x8;->a:Ljava/nio/channels/SocketChannel;

    .line 104
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/b9;->g()Ljava/nio/channels/Selector;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object p2

    invoke-direct {v0, p1, p2, p0}, Lcom/umlaut/crowd/internal/a9;-><init>(Lcom/umlaut/crowd/internal/b9;Ljava/nio/channels/SelectionKey;Lcom/umlaut/crowd/internal/r9;)V

    .line 105
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

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/umlaut/crowd/internal/x8;->a(Lcom/umlaut/crowd/internal/b9;I)Lcom/umlaut/crowd/internal/a9;

    move-result-object p1

    .line 107
    invoke-virtual {p1, p3}, Lcom/umlaut/crowd/internal/a9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a(Lcom/umlaut/crowd/internal/w8;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->b:Lcom/umlaut/crowd/internal/w8;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/x8;->b:Lcom/umlaut/crowd/internal/w8;

    .line 6
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/x8;->g()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SSL Parameters already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .registers 3

    .line 101
    iget v0, p0, Lcom/umlaut/crowd/internal/x8;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Z)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/x8;->d(Z)Z

    move-result p1

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
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/umlaut/crowd/internal/x8;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/x8;->i:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/x8;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/x8;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 14
    invoke-direct {p0, v2}, Lcom/umlaut/crowd/internal/x8;->e(Z)I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/x8;->close()V

    :cond_3
    return p1

    :cond_4
    return v2
.end method

.method public b()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()Ljava/nio/channels/SocketChannel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->a:Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/x8;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/x8;->d(Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/x8;->c:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :catch_1
    :try_start_3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/x8;->c:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :catch_2
    :try_start_4
    iget-object v1, p0, Lcom/umlaut/crowd/internal/x8;->a:Ljava/nio/channels/SocketChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_1

    .line 21
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_3
    move-exception v1

    .line 23
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/x8;->i:Z

    .line 27
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public d()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/x8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-boolean v2, p0, Lcom/umlaut/crowd/internal/x8;->i:Z

    if-nez v2, :cond_4

    iget v2, p0, Lcom/umlaut/crowd/internal/x8;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    .line 20
    sget-object v2, Lcom/umlaut/crowd/internal/x8$a;->b:[I

    iget-object v3, p0, Lcom/umlaut/crowd/internal/x8;->c:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/x8;->c(Z)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/umlaut/crowd/internal/x8;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/umlaut/crowd/internal/x8;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-eq v2, v1, :cond_3

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/x8;->a()Z

    move-result v0

    monitor-exit p0

    return v0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/x8;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/umlaut/crowd/internal/x8;->c:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/umlaut/crowd/internal/x8;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/x8;->a()Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public e()V
    .registers 3

    .line 148
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/x8;->i:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/x8;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/x8;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->g:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1}, Lcom/umlaut/crowd/internal/x8;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    .line 21
    :cond_4
    invoke-virtual {p0, v3}, Lcom/umlaut/crowd/internal/x8;->b(Z)I

    move-result v0

    if-ne v0, v1, :cond_6

    if-lez v2, :cond_5

    return v2

    :cond_5
    return v1

    .line 29
    :cond_6
    iget-object v4, p0, Lcom/umlaut/crowd/internal/x8;->g:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4, p1}, Lcom/umlaut/crowd/internal/x8;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v4

    add-int/2addr v2, v4

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_7
    if-nez v2, :cond_9

    .line 33
    invoke-virtual {p0, v3}, Lcom/umlaut/crowd/internal/x8;->b(Z)I

    move-result v0

    if-ne v0, v1, :cond_8

    return v1

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x8;->g:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1}, Lcom/umlaut/crowd/internal/x8;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/2addr v2, p1

    :cond_9
    :goto_0
    return v2
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/x8;->c()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/x8;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/x8;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    iget v0, p0, Lcom/umlaut/crowd/internal/x8;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 12
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/x8;->a(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Handshaking is not completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "not connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
