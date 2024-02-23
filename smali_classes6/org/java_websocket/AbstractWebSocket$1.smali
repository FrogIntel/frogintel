.class Lorg/java_websocket/AbstractWebSocket$1;
.super Ljava/util/TimerTask;
.source "AbstractWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/java_websocket/AbstractWebSocket;->restartConnectionLostTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private connections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/java_websocket/WebSocket;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/java_websocket/AbstractWebSocket;


# direct methods
.method constructor <init>(Lorg/java_websocket/AbstractWebSocket;)V
    .registers 2

    .line 172
    iput-object p1, p0, Lorg/java_websocket/AbstractWebSocket$1;->this$0:Lorg/java_websocket/AbstractWebSocket;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 177
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/java_websocket/AbstractWebSocket$1;->connections:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 180
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket$1;->connections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 182
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket$1;->connections:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/java_websocket/AbstractWebSocket$1;->this$0:Lorg/java_websocket/AbstractWebSocket;

    invoke-virtual {v1}, Lorg/java_websocket/AbstractWebSocket;->getConnections()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/java_websocket/AbstractWebSocket$1;->this$0:Lorg/java_websocket/AbstractWebSocket;

    invoke-static {v2}, Lorg/java_websocket/AbstractWebSocket;->access$000(Lorg/java_websocket/AbstractWebSocket;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x5dc

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 184
    iget-object v2, p0, Lorg/java_websocket/AbstractWebSocket$1;->connections:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/java_websocket/WebSocket;

    .line 185
    iget-object v4, p0, Lorg/java_websocket/AbstractWebSocket$1;->this$0:Lorg/java_websocket/AbstractWebSocket;

    invoke-static {v4, v3, v0, v1}, Lorg/java_websocket/AbstractWebSocket;->access$100(Lorg/java_websocket/AbstractWebSocket;Lorg/java_websocket/WebSocket;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket$1;->connections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
