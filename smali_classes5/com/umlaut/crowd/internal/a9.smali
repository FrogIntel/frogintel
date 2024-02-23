.class public Lcom/umlaut/crowd/internal/a9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/nio/channels/SelectionKey;

.field b:Lcom/umlaut/crowd/internal/b9;

.field c:Lcom/umlaut/crowd/internal/r9;

.field d:I

.field e:I


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/b9;Ljava/nio/channels/SelectionKey;Lcom/umlaut/crowd/internal/r9;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/umlaut/crowd/internal/a9;->d:I

    .line 3
    iput v0, p0, Lcom/umlaut/crowd/internal/a9;->e:I

    .line 6
    iput-object p2, p0, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    .line 7
    iput-object p1, p0, Lcom/umlaut/crowd/internal/a9;->b:Lcom/umlaut/crowd/internal/b9;

    .line 8
    iput-object p3, p0, Lcom/umlaut/crowd/internal/a9;->c:Lcom/umlaut/crowd/internal/r9;

    .line 9
    invoke-virtual {p2}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/internal/a9;->a(I)Ljava/nio/channels/SelectionKey;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 11
    iget-object v0, p0, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Ljava/nio/channels/SelectionKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    or-int/lit8 v0, p1, 0x1

    and-int/lit8 v1, v0, 0x8

    if-lez v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/umlaut/crowd/internal/a9;->c:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v1}, Lcom/umlaut/crowd/internal/r9;->c()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/a9;->c:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v1}, Lcom/umlaut/crowd/internal/r9;->d()Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/a9;->c:Lcom/umlaut/crowd/internal/r9;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/umlaut/crowd/internal/r9;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 8
    :cond_1
    iput p1, p0, Lcom/umlaut/crowd/internal/a9;->d:I

    .line 9
    iget-object p1, p0, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 10
    iget-object p1, p0, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    return-object p1
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/a9;->b:Lcom/umlaut/crowd/internal/b9;

    invoke-virtual {v0, p0}, Lcom/umlaut/crowd/internal/b9;->a(Lcom/umlaut/crowd/internal/a9;)V

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/umlaut/crowd/internal/a9;->e:I

    .line 4
    iput v0, p0, Lcom/umlaut/crowd/internal/a9;->d:I

    return-void
.end method

.method public c()Lcom/umlaut/crowd/internal/r9;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/a9;->c:Lcom/umlaut/crowd/internal/r9;

    return-object v0
.end method

.method public d()Lcom/umlaut/crowd/internal/r9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/a9;->c:Lcom/umlaut/crowd/internal/r9;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/a9;->d:I

    return v0
.end method

.method public final f()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/umlaut/crowd/internal/a9;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/umlaut/crowd/internal/a9;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/umlaut/crowd/internal/a9;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/umlaut/crowd/internal/a9;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/a9;->e:I

    return v0
.end method

.method l()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/a9;->e:I

    iget v1, p0, Lcom/umlaut/crowd/internal/a9;->d:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method m()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/umlaut/crowd/internal/a9;->c:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v2}, Lcom/umlaut/crowd/internal/r9;->c()Ljava/nio/channels/SocketChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/umlaut/crowd/internal/a9;->c:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v2}, Lcom/umlaut/crowd/internal/r9;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x8

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 16
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/umlaut/crowd/internal/a9;->c:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v2}, Lcom/umlaut/crowd/internal/r9;->c()Ljava/nio/channels/SocketChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/umlaut/crowd/internal/a9;->c:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v2}, Lcom/umlaut/crowd/internal/r9;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 20
    iget-object v2, p0, Lcom/umlaut/crowd/internal/a9;->c:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v2}, Lcom/umlaut/crowd/internal/r9;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x8

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    iget-object v2, p0, Lcom/umlaut/crowd/internal/a9;->c:Lcom/umlaut/crowd/internal/r9;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/umlaut/crowd/internal/r9;->b(Z)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 29
    iget-object v3, p0, Lcom/umlaut/crowd/internal/a9;->c:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v3}, Lcom/umlaut/crowd/internal/r9;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    if-lez v2, :cond_6

    or-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot read from EOF Stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    iget-object v2, p0, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    iget-object v2, p0, Lcom/umlaut/crowd/internal/a9;->c:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v2}, Lcom/umlaut/crowd/internal/r9;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 40
    iget-object v2, p0, Lcom/umlaut/crowd/internal/a9;->c:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v2, v1}, Lcom/umlaut/crowd/internal/r9;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x4

    .line 44
    iget v1, p0, Lcom/umlaut/crowd/internal/a9;->d:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    .line 45
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 46
    iget-object v1, p0, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, -0x5

    .line 47
    iget-object v2, p0, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_3

    .line 52
    :cond_7
    iget-object v2, p0, Lcom/umlaut/crowd/internal/a9;->c:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v2, v1}, Lcom/umlaut/crowd/internal/r9;->a(Z)Z

    move-result v1

    if-nez v1, :cond_8

    .line 55
    iget-object v1, p0, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    .line 56
    iget-object v2, p0, Lcom/umlaut/crowd/internal/a9;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 61
    :cond_8
    :goto_3
    iput v0, p0, Lcom/umlaut/crowd/internal/a9;->e:I

    return-void
.end method
