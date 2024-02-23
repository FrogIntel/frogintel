.class public Lcom/bytedance/sdk/component/b/a/a/a/e;
.super Ljava/io/InputStream;
.source "NetInputStram.java"


# instance fields
.field a:Ljava/io/InputStream;

.field b:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/a/a/e;->a:Ljava/io/InputStream;

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/a/a/a/e;->b:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/e;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/e;->a:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 66
    iput-object v1, p0, Lcom/bytedance/sdk/component/b/a/a/a/e;->a:Ljava/io/InputStream;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/e;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 70
    iput-object v1, p0, Lcom/bytedance/sdk/component/b/a/a/a/e;->b:Ljava/net/HttpURLConnection;

    :cond_1
    return-void
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/e;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/e;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/e;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public read([B)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/e;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/e;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/e;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :cond_0
    return-void
.end method

.method public skip(J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/e;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
