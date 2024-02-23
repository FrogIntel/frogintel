.class public abstract Lorg/java_websocket/AbstractWebSocket;
.super Lorg/java_websocket/WebSocketAdapter;
.source "AbstractWebSocket.java"


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private connectionLostTimeout:I

.field private connectionLostTimer:Ljava/util/Timer;

.field private connectionLostTimerTask:Ljava/util/TimerTask;

.field private reuseAddr:Z

.field private final syncConnectionLost:Ljava/lang/Object;

.field private tcpNoDelay:Z

.field private websocketRunning:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 48
    const-class v0, Lorg/java_websocket/AbstractWebSocket;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/java_websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 41
    invoke-direct {p0}, Lorg/java_websocket/WebSocketAdapter;-><init>()V

    const/16 v0, 0x3c

    .line 77
    iput v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:I

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lorg/java_websocket/AbstractWebSocket;->websocketRunning:Z

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->syncConnectionLost:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lorg/java_websocket/AbstractWebSocket;)I
    .registers 1

    .line 41
    iget p0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:I

    return p0
.end method

.method static synthetic access$100(Lorg/java_websocket/AbstractWebSocket;Lorg/java_websocket/WebSocket;J)V
    .registers 4

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lorg/java_websocket/AbstractWebSocket;->executeConnectionLostDetection(Lorg/java_websocket/WebSocket;J)V

    return-void
.end method

.method private cancelConnectionLostTimer()V
    .registers 3

    .line 231
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 233
    iput-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimer:Ljava/util/Timer;

    .line 235
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 237
    iput-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimerTask:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method private executeConnectionLostDetection(Lorg/java_websocket/WebSocket;J)V
    .registers 7

    .line 203
    instance-of v0, p1, Lorg/java_websocket/WebSocketImpl;

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    check-cast p1, Lorg/java_websocket/WebSocketImpl;

    .line 207
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getLastPong()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-gez v2, :cond_1

    .line 208
    sget-object p2, Lorg/java_websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    const-string p3, "Closing connection due to no pong received: {}"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p2, 0x3ee

    const-string p3, "The connection was closed because the other endpoint did not respond with a pong in time. For more information check: https://github.com/TooTallNate/Java-WebSocket/wiki/Lost-connection-detection"

    .line 209
    invoke-virtual {p1, p2, p3}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 212
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->sendPing()V

    goto :goto_0

    .line 214
    :cond_2
    sget-object p2, Lorg/java_websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    const-string p3, "Trying to ping a non open connection: {}"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private restartConnectionLostTimer()V
    .registers 9

    .line 170
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;->cancelConnectionLostTimer()V

    .line 171
    new-instance v0, Ljava/util/Timer;

    const-string v1, "WebSocketTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimer:Ljava/util/Timer;

    .line 172
    new-instance v3, Lorg/java_websocket/AbstractWebSocket$1;

    invoke-direct {v3, p0}, Lorg/java_websocket/AbstractWebSocket$1;-><init>(Lorg/java_websocket/AbstractWebSocket;)V

    iput-object v3, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimerTask:Ljava/util/TimerTask;

    .line 193
    iget-object v2, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimer:Ljava/util/Timer;

    iget v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:I

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    int-to-long v0, v0

    mul-long v6, v6, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public getConnectionLostTimeout()I
    .registers 3

    .line 96
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iget v1, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract getConnections()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/WebSocket;",
            ">;"
        }
    .end annotation
.end method

.method public isReuseAddr()Z
    .registers 2

    .line 270
    iget-boolean v0, p0, Lorg/java_websocket/AbstractWebSocket;->reuseAddr:Z

    return v0
.end method

.method public isTcpNoDelay()Z
    .registers 2

    .line 248
    iget-boolean v0, p0, Lorg/java_websocket/AbstractWebSocket;->tcpNoDelay:Z

    return v0
.end method

.method public setConnectionLostTimeout(I)V
    .registers 5

    .line 109
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    iput p1, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:I

    if-gtz p1, :cond_0

    .line 112
    sget-object p1, Lorg/java_websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    const-string v1, "Connection lost timer stopped"

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;->cancelConnectionLostTimer()V

    .line 114
    monitor-exit v0

    return-void

    .line 116
    :cond_0
    iget-boolean p1, p0, Lorg/java_websocket/AbstractWebSocket;->websocketRunning:Z

    if-eqz p1, :cond_3

    .line 117
    sget-object p1, Lorg/java_websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    const-string v1, "Connection lost timer restarted"

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/java_websocket/AbstractWebSocket;->getConnections()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/java_websocket/WebSocket;

    .line 123
    instance-of v2, v1, Lorg/java_websocket/WebSocketImpl;

    if-eqz v2, :cond_1

    .line 124
    check-cast v1, Lorg/java_websocket/WebSocketImpl;

    .line 125
    invoke-virtual {v1}, Lorg/java_websocket/WebSocketImpl;->updateLastPong()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    :try_start_2
    sget-object v1, Lorg/java_websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    const-string v2, "Exception during connection lost restart"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :cond_2
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;->restartConnectionLostTimer()V

    .line 133
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setReuseAddr(Z)V
    .registers 2

    .line 282
    iput-boolean p1, p0, Lorg/java_websocket/AbstractWebSocket;->reuseAddr:Z

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .registers 2

    .line 260
    iput-boolean p1, p0, Lorg/java_websocket/AbstractWebSocket;->tcpNoDelay:Z

    return-void
.end method

.method protected startConnectionLostTimer()V
    .registers 4

    .line 154
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    iget v1, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:I

    if-gtz v1, :cond_0

    .line 156
    sget-object v1, Lorg/java_websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    const-string v2, "Connection lost timer deactivated"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 157
    monitor-exit v0

    return-void

    .line 159
    :cond_0
    sget-object v1, Lorg/java_websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    const-string v2, "Connection lost timer started"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 160
    iput-boolean v1, p0, Lorg/java_websocket/AbstractWebSocket;->websocketRunning:Z

    .line 161
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;->restartConnectionLostTimer()V

    .line 162
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected stopConnectionLostTimer()V
    .registers 4

    .line 141
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimer:Ljava/util/Timer;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimerTask:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 143
    iput-boolean v1, p0, Lorg/java_websocket/AbstractWebSocket;->websocketRunning:Z

    .line 144
    sget-object v1, Lorg/java_websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    const-string v2, "Connection lost timer stopped"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;->cancelConnectionLostTimer()V

    .line 147
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
