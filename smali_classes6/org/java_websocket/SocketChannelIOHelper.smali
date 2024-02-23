.class public Lorg/java_websocket/SocketChannelIOHelper;
.super Ljava/lang/Object;
.source "SocketChannelIOHelper.java"


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Utility class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static batch(Lorg/java_websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 82
    :cond_0
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    .line 86
    instance-of v1, p1, Lorg/java_websocket/WrappedByteChannel;

    if-eqz v1, :cond_3

    .line 87
    move-object v1, p1

    check-cast v1, Lorg/java_websocket/WrappedByteChannel;

    .line 88
    invoke-interface {v1}, Lorg/java_websocket/WrappedByteChannel;->isNeedWrite()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 89
    invoke-interface {v1}, Lorg/java_websocket/WrappedByteChannel;->writeMore()V

    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {p1, v1}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 95
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_2

    return v0

    .line 98
    :cond_2
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    :cond_3
    const/4 v1, 0x0

    .line 104
    :cond_4
    :goto_0
    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->isFlushAndClose()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->getDraft()Lorg/java_websocket/drafts/Draft;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->getDraft()Lorg/java_websocket/drafts/Draft;

    move-result-object v2

    invoke-virtual {v2}, Lorg/java_websocket/drafts/Draft;->getRole()Lorg/java_websocket/enums/Role;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->getDraft()Lorg/java_websocket/drafts/Draft;

    move-result-object v2

    invoke-virtual {v2}, Lorg/java_websocket/drafts/Draft;->getRole()Lorg/java_websocket/enums/Role;

    move-result-object v2

    sget-object v3, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    if-ne v2, v3, :cond_5

    .line 105
    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->closeConnection()V

    :cond_5
    if-eqz v1, :cond_6

    .line 107
    check-cast p1, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {p1}, Lorg/java_websocket/WrappedByteChannel;->isNeedWrite()Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public static read(Ljava/nio/ByteBuffer;Lorg/java_websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 42
    invoke-interface {p2, p0}, Ljava/nio/channels/ByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p2

    .line 43
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    .line 46
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->eot()V

    return v0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static readMore(Ljava/nio/ByteBuffer;Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/WrappedByteChannel;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 62
    invoke-interface {p2, p0}, Lorg/java_websocket/WrappedByteChannel;->readMore(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 p0, -0x1

    if-ne v0, p0, :cond_0

    .line 66
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->eot()V

    const/4 p0, 0x0

    return p0

    .line 69
    :cond_0
    invoke-interface {p2}, Lorg/java_websocket/WrappedByteChannel;->isNeedRead()Z

    move-result p0

    return p0
.end method
