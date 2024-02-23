.class Lcom/cellrebel/sdk/tti/LatencyMeasurer$a;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/tti/LatencyMeasurer;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/cellrebel/sdk/tti/LatencyMeasurer;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/tti/LatencyMeasurer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer$a;->d:Lcom/cellrebel/sdk/tti/LatencyMeasurer;

    iput-object p2, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer$a;->b:Ljava/lang/String;

    iput p4, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer$a;->c:I

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer$a;->d:Lcom/cellrebel/sdk/tti/LatencyMeasurer;

    invoke-static {p1}, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->d(Lcom/cellrebel/sdk/tti/LatencyMeasurer;)Lokhttp3/WebSocket;

    move-result-object p1

    const/16 p2, 0x3e8

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer$a;->d:Lcom/cellrebel/sdk/tti/LatencyMeasurer;

    invoke-static {p1}, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->e(Lcom/cellrebel/sdk/tti/LatencyMeasurer;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .registers 7

    const-string v0, "PONG "

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer$a;->d:Lcom/cellrebel/sdk/tti/LatencyMeasurer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->a(Lcom/cellrebel/sdk/tti/LatencyMeasurer;J)J

    iget-object p2, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer$a;->d:Lcom/cellrebel/sdk/tti/LatencyMeasurer;

    invoke-static {p2}, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->c(Lcom/cellrebel/sdk/tti/LatencyMeasurer;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer$a;->d:Lcom/cellrebel/sdk/tti/LatencyMeasurer;

    invoke-static {v0}, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->a(Lcom/cellrebel/sdk/tti/LatencyMeasurer;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer$a;->d:Lcom/cellrebel/sdk/tti/LatencyMeasurer;

    invoke-static {v2}, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->b(Lcom/cellrebel/sdk/tti/LatencyMeasurer;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m$1(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer$a;->d:Lcom/cellrebel/sdk/tti/LatencyMeasurer;

    invoke-static {p2}, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->c(Lcom/cellrebel/sdk/tti/LatencyMeasurer;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v0, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer$a;->c:I

    if-ge p2, v0, :cond_0

    iget-object p2, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer$a;->d:Lcom/cellrebel/sdk/tti/LatencyMeasurer;

    invoke-static {p2, p1}, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->a(Lcom/cellrebel/sdk/tti/LatencyMeasurer;Lokhttp3/WebSocket;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer$a;->d:Lcom/cellrebel/sdk/tti/LatencyMeasurer;

    invoke-static {p1}, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->d(Lcom/cellrebel/sdk/tti/LatencyMeasurer;)Lokhttp3/WebSocket;

    move-result-object p1

    const/16 p2, 0x3e8

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer$a;->d:Lcom/cellrebel/sdk/tti/LatencyMeasurer;

    invoke-static {p1}, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->e(Lcom/cellrebel/sdk/tti/LatencyMeasurer;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .registers 4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "HI "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    const-string p2, "GETIP"

    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    const-string p2, "CAPABILITIES"

    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    iget-object p2, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer$a;->d:Lcom/cellrebel/sdk/tti/LatencyMeasurer;

    invoke-static {p2, p1}, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->a(Lcom/cellrebel/sdk/tti/LatencyMeasurer;Lokhttp3/WebSocket;)V

    return-void
.end method
