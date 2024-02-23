.class public Lcom/umlaut/crowd/internal/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private a:Lcom/umlaut/crowd/internal/na;

.field private b:Ljava/net/Socket;

.field private c:Ljava/lang/String;

.field private d:Ljava/nio/channels/SocketChannel;

.field private e:Lcom/umlaut/crowd/internal/p2;

.field private f:Lcom/umlaut/crowd/internal/u2;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/umlaut/crowd/internal/o2;

.field private j:Z

.field private k:Lcom/umlaut/crowd/internal/r9;


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/na;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/umlaut/crowd/internal/m2;->e:Lcom/umlaut/crowd/internal/p2;

    .line 3
    iput-object v0, p0, Lcom/umlaut/crowd/internal/m2;->f:Lcom/umlaut/crowd/internal/u2;

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/umlaut/crowd/internal/m2;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/umlaut/crowd/internal/m2;->h:I

    .line 10
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/m2;->j:Z

    .line 12
    iput-object v0, p0, Lcom/umlaut/crowd/internal/m2;->k:Lcom/umlaut/crowd/internal/r9;

    .line 19
    iput-object p1, p0, Lcom/umlaut/crowd/internal/m2;->a:Lcom/umlaut/crowd/internal/na;

    .line 20
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/na;->e()Lcom/umlaut/crowd/internal/wa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/na;->e()Lcom/umlaut/crowd/internal/wa;

    move-result-object v0

    iget-object v0, v0, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/umlaut/crowd/internal/m2;->c:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/umlaut/crowd/internal/na;->customServer:Lcom/umlaut/crowd/internal/ka;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v0, Lcom/umlaut/crowd/internal/ka;->server:Ljava/lang/String;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/m2;->c:Ljava/lang/String;

    .line 27
    :goto_0
    new-instance v0, Lcom/umlaut/crowd/internal/o2;

    invoke-direct {v0, p1}, Lcom/umlaut/crowd/internal/o2;-><init>(Lcom/umlaut/crowd/internal/na;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/m2;->i:Lcom/umlaut/crowd/internal/o2;

    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "No server defined"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized a(Lcom/umlaut/crowd/internal/n2;)Lcom/umlaut/crowd/internal/n2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->f:Lcom/umlaut/crowd/internal/u2;

    invoke-static {v0, p1}, Lcom/umlaut/crowd/internal/n2;->a(Lcom/umlaut/crowd/internal/u2;Lcom/umlaut/crowd/internal/n2;)V

    .line 3
    iget-object p1, p0, Lcom/umlaut/crowd/internal/m2;->e:Lcom/umlaut/crowd/internal/p2;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/n2;->a(Lcom/umlaut/crowd/internal/p2;)Lcom/umlaut/crowd/internal/n2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x28

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x29

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/q2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->i:Lcom/umlaut/crowd/internal/o2;

    invoke-virtual {v0, p1}, Lcom/umlaut/crowd/internal/o2;->a(Lcom/umlaut/crowd/internal/q2;)V

    return-void
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->i:Lcom/umlaut/crowd/internal/o2;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/o2;->a()V

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->k:Lcom/umlaut/crowd/internal/r9;

    if-eqz v0, :cond_0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/m2;->k:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->b:Ljava/net/Socket;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->d:Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_1
    iput-object v1, p0, Lcom/umlaut/crowd/internal/m2;->d:Ljava/nio/channels/SocketChannel;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->e:Lcom/umlaut/crowd/internal/p2;

    if-eqz v0, :cond_2

    .line 19
    :try_start_2
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/p2;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_2
    iput-object v1, p0, Lcom/umlaut/crowd/internal/m2;->e:Lcom/umlaut/crowd/internal/p2;

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->f:Lcom/umlaut/crowd/internal/u2;

    if-eqz v0, :cond_3

    .line 27
    :try_start_3
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/u2;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_3
    iput-object v1, p0, Lcom/umlaut/crowd/internal/m2;->f:Lcom/umlaut/crowd/internal/u2;

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->b:Ljava/net/Socket;

    if-eqz v0, :cond_4

    .line 35
    :try_start_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :goto_4
    iput-object v1, p0, Lcom/umlaut/crowd/internal/m2;->b:Ljava/net/Socket;

    :cond_4
    return-void
.end method

.method public g()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->a:Lcom/umlaut/crowd/internal/na;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/na;->controlEncryption:Lcom/umlaut/crowd/internal/na$a;

    sget-object v1, Lcom/umlaut/crowd/internal/na$a;->IMPLICIT:Lcom/umlaut/crowd/internal/na$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Cannot initilize SSL"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->c:Ljava/lang/String;

    const/16 v3, 0x3de

    invoke-static {v0, v3}, Lcom/umlaut/crowd/internal/y8;->a(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/m2;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iput-boolean v2, p0, Lcom/umlaut/crowd/internal/m2;->j:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    :goto_0
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 12
    :cond_0
    new-instance v0, Ljava/net/Socket;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/m2;->c:Ljava/lang/String;

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/m2;->b:Ljava/net/Socket;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->b:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 15
    new-instance v0, Lcom/umlaut/crowd/internal/u2;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/m2;->b:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/umlaut/crowd/internal/u2;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/m2;->f:Lcom/umlaut/crowd/internal/u2;

    .line 16
    new-instance v0, Lcom/umlaut/crowd/internal/p2;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/m2;->b:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/umlaut/crowd/internal/p2;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/m2;->e:Lcom/umlaut/crowd/internal/p2;

    .line 17
    invoke-static {v0}, Lcom/umlaut/crowd/internal/n2;->a(Lcom/umlaut/crowd/internal/p2;)Lcom/umlaut/crowd/internal/n2;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 18
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/n2;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "220"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 21
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->a:Lcom/umlaut/crowd/internal/na;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/na;->controlEncryption:Lcom/umlaut/crowd/internal/na$a;

    sget-object v3, Lcom/umlaut/crowd/internal/na$a;->EXPLICIT:Lcom/umlaut/crowd/internal/na$a;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    new-instance v0, Lcom/umlaut/crowd/internal/n2;

    const-string v3, "TLS"

    const-string v4, "AUTH"

    invoke-direct {v0, v4, v3}, Lcom/umlaut/crowd/internal/n2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/m2;->a(Lcom/umlaut/crowd/internal/n2;)Lcom/umlaut/crowd/internal/n2;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/n2;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "234"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 24
    new-instance v3, Lcom/umlaut/crowd/internal/n2;

    const-string v6, "SSL"

    invoke-direct {v3, v4, v6}, Lcom/umlaut/crowd/internal/n2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/umlaut/crowd/internal/m2;->a(Lcom/umlaut/crowd/internal/n2;)Lcom/umlaut/crowd/internal/n2;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/n2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 26
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unexpected FTP answer after AUTH commands: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/umlaut/crowd/internal/m2;->b:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getPort()I

    move-result v3

    .line 32
    :try_start_1
    iget-object v4, p0, Lcom/umlaut/crowd/internal/m2;->b:Ljava/net/Socket;

    invoke-static {v4, v0, v3, v2}, Lcom/umlaut/crowd/internal/y8;->a(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/m2;->b:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    .line 36
    new-instance v0, Lcom/umlaut/crowd/internal/u2;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/m2;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/u2;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/m2;->f:Lcom/umlaut/crowd/internal/u2;

    .line 37
    new-instance v0, Lcom/umlaut/crowd/internal/p2;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/m2;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/p2;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/m2;->e:Lcom/umlaut/crowd/internal/p2;

    .line 38
    iput-boolean v2, p0, Lcom/umlaut/crowd/internal/m2;->j:Z

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    .line 39
    :goto_3
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 45
    :cond_3
    :goto_4
    new-instance v0, Lcom/umlaut/crowd/internal/n2;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/m2;->a:Lcom/umlaut/crowd/internal/na;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/na;->username:Ljava/lang/String;

    const-string v3, "USER"

    invoke-direct {v0, v3, v1}, Lcom/umlaut/crowd/internal/n2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/m2;->a(Lcom/umlaut/crowd/internal/n2;)Lcom/umlaut/crowd/internal/n2;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/n2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "331"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 50
    new-instance v0, Lcom/umlaut/crowd/internal/n2;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/m2;->a:Lcom/umlaut/crowd/internal/na;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/na;->password:Ljava/lang/String;

    const-string v3, "PASS"

    invoke-direct {v0, v3, v1}, Lcom/umlaut/crowd/internal/n2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/m2;->a(Lcom/umlaut/crowd/internal/n2;)Lcom/umlaut/crowd/internal/n2;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/n2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "230"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 55
    new-instance v0, Lcom/umlaut/crowd/internal/n2;

    const-string v1, "TYPE"

    const-string v3, "I"

    invoke-direct {v0, v1, v3}, Lcom/umlaut/crowd/internal/n2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/m2;->a(Lcom/umlaut/crowd/internal/n2;)Lcom/umlaut/crowd/internal/n2;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/n2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "200"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 60
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->a:Lcom/umlaut/crowd/internal/na;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/na;->dataEncryption:Lcom/umlaut/crowd/internal/na$b;

    sget-object v1, Lcom/umlaut/crowd/internal/na$b;->PRIVATE:Lcom/umlaut/crowd/internal/na$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/m2;->j:Z

    if-eqz v0, :cond_6

    .line 61
    new-instance v0, Lcom/umlaut/crowd/internal/n2;

    const-string v1, "PBSZ"

    const-string v4, "0"

    invoke-direct {v0, v1, v4}, Lcom/umlaut/crowd/internal/n2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/m2;->a(Lcom/umlaut/crowd/internal/n2;)Lcom/umlaut/crowd/internal/n2;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/n2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    new-instance v0, Lcom/umlaut/crowd/internal/n2;

    const-string v1, "PROT"

    const-string v4, "P"

    invoke-direct {v0, v1, v4}, Lcom/umlaut/crowd/internal/n2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/m2;->a(Lcom/umlaut/crowd/internal/n2;)Lcom/umlaut/crowd/internal/n2;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/n2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    .line 67
    :cond_4
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected FTP answer after PROT P command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected FTP answer after PBSZ 0 command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_6
    :goto_5
    new-instance v0, Lcom/umlaut/crowd/internal/n2;

    const-string v1, "EPSV"

    const-string v3, ""

    invoke-direct {v0, v1, v3}, Lcom/umlaut/crowd/internal/n2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/m2;->a(Lcom/umlaut/crowd/internal/n2;)Lcom/umlaut/crowd/internal/n2;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/n2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "229"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-nez v1, :cond_a

    .line 81
    new-instance v0, Lcom/umlaut/crowd/internal/n2;

    const-string v1, "PASV"

    invoke-direct {v0, v1, v3}, Lcom/umlaut/crowd/internal/n2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/m2;->a(Lcom/umlaut/crowd/internal/n2;)Lcom/umlaut/crowd/internal/n2;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/n2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "227"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v3, "unexpected FTP answer after PASV command: "

    if-eqz v1, :cond_9

    .line 85
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/n2;->b()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-direct {p0, v1}, Lcom/umlaut/crowd/internal/m2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v6, ","

    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 89
    array-length v6, v1

    const/4 v7, 0x6

    if-ne v6, v7, :cond_7

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v1, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/m2;->g:Ljava/lang/String;

    .line 94
    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x100

    const/4 v2, 0x5

    aget-object v1, v1, v2

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/umlaut/crowd/internal/m2;->h:I

    goto :goto_6

    .line 96
    :cond_7
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_8
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_9
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_a
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/n2;->b()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-direct {p0, v1}, Lcom/umlaut/crowd/internal/m2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, "\\|"

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 126
    array-length v2, v1

    if-ne v2, v5, :cond_b

    .line 129
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/m2;->g:Ljava/lang/String;

    .line 130
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/m2;->h:I

    :goto_6
    return-void

    .line 131
    :cond_b
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected FTP answer after EPSV command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_c
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected FTP answer after TYPE EPSV command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_d
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected FTP answer after TYPE I command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_e
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected FTP answer after PASS command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_f
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected FTP answer after USER command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_10
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected FTP answer after initial connect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/n2;

    const-string v1, "NOOP"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/n2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/m2;->a(Lcom/umlaut/crowd/internal/n2;)Lcom/umlaut/crowd/internal/n2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/n2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "200"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected FTP answer after NOOP command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "unexpected FTP answer after STOR command: "

    const-string/jumbo v1, "unexpected FTP answer after RETR command: "

    .line 1
    iget-object v2, p0, Lcom/umlaut/crowd/internal/m2;->a:Lcom/umlaut/crowd/internal/na;

    iget-object v3, v2, Lcom/umlaut/crowd/internal/na;->uuid:Ljava/lang/String;

    .line 3
    iget-object v2, v2, Lcom/umlaut/crowd/internal/na;->customServer:Lcom/umlaut/crowd/internal/ka;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Lcom/umlaut/crowd/internal/ka;->file:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/umlaut/crowd/internal/m2;->i:Lcom/umlaut/crowd/internal/o2;

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/o2;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 7
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMddHHmmss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v5, "UTC"

    .line 8
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/m2;->a:Lcom/umlaut/crowd/internal/na;

    iget-object v2, v2, Lcom/umlaut/crowd/internal/na;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x41dfffffff800000L    # 2.147483646E9

    mul-double v4, v4, v6

    double-to-int v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v2, 0x0

    .line 16
    :try_start_0
    new-instance v4, Lcom/umlaut/crowd/internal/s9;

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/umlaut/crowd/internal/s9;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object v4, p0, Lcom/umlaut/crowd/internal/m2;->k:Lcom/umlaut/crowd/internal/r9;

    .line 17
    invoke-interface {v4}, Lcom/umlaut/crowd/internal/r9;->c()Ljava/nio/channels/SocketChannel;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 18
    iget-object v4, p0, Lcom/umlaut/crowd/internal/m2;->k:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v4}, Lcom/umlaut/crowd/internal/r9;->c()Ljava/nio/channels/SocketChannel;

    move-result-object v4

    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lcom/umlaut/crowd/internal/m2;->g:Ljava/lang/String;

    iget v7, p0, Lcom/umlaut/crowd/internal/m2;->h:I

    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 22
    iget-object v4, p0, Lcom/umlaut/crowd/internal/m2;->a:Lcom/umlaut/crowd/internal/na;

    iget-object v4, v4, Lcom/umlaut/crowd/internal/na;->controlEncryption:Lcom/umlaut/crowd/internal/na$a;

    sget-object v5, Lcom/umlaut/crowd/internal/na$a;->NONE:Lcom/umlaut/crowd/internal/na$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/umlaut/crowd/internal/m2;->a:Lcom/umlaut/crowd/internal/na;

    iget-object v4, v4, Lcom/umlaut/crowd/internal/na;->dataEncryption:Lcom/umlaut/crowd/internal/na$b;

    sget-object v6, Lcom/umlaut/crowd/internal/na$b;->PRIVATE:Lcom/umlaut/crowd/internal/na$b;

    .line 23
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    iget-object v4, p0, Lcom/umlaut/crowd/internal/m2;->k:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v4}, Lcom/umlaut/crowd/internal/r9;->c()Ljava/nio/channels/SocketChannel;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 25
    new-instance v4, Lcom/umlaut/crowd/internal/x8;

    iget-object v6, p0, Lcom/umlaut/crowd/internal/m2;->k:Lcom/umlaut/crowd/internal/r9;

    check-cast v6, Lcom/umlaut/crowd/internal/s9;

    invoke-direct {v4, v6}, Lcom/umlaut/crowd/internal/x8;-><init>(Lcom/umlaut/crowd/internal/s9;)V

    iput-object v4, p0, Lcom/umlaut/crowd/internal/m2;->k:Lcom/umlaut/crowd/internal/r9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    move-object v6, v4

    check-cast v6, Lcom/umlaut/crowd/internal/x8;

    invoke-static {}, Lcom/umlaut/crowd/internal/y8;->a()Lcom/umlaut/crowd/internal/w8;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/umlaut/crowd/internal/x8;->a(Lcom/umlaut/crowd/internal/w8;)V
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 30
    :goto_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Cannot initialize SSL"

    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw v1

    .line 34
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/umlaut/crowd/internal/m2;->k:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v4}, Lcom/umlaut/crowd/internal/r9;->c()Ljava/nio/channels/SocketChannel;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 35
    iget-object v4, p0, Lcom/umlaut/crowd/internal/m2;->i:Lcom/umlaut/crowd/internal/o2;

    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/o2;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 37
    new-instance v1, Lcom/umlaut/crowd/internal/n2;

    const-string v4, "STOR"

    invoke-direct {v1, v4, v3}, Lcom/umlaut/crowd/internal/n2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/umlaut/crowd/internal/m2;->a(Lcom/umlaut/crowd/internal/n2;)Lcom/umlaut/crowd/internal/n2;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/n2;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "150"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 39
    :cond_2
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 42
    :cond_3
    new-instance v0, Lcom/umlaut/crowd/internal/n2;

    const-string v4, "RETR"

    invoke-direct {v0, v4, v3}, Lcom/umlaut/crowd/internal/n2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/m2;->a(Lcom/umlaut/crowd/internal/n2;)Lcom/umlaut/crowd/internal/n2;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/n2;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "150"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 47
    :goto_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->k:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/r9;->d()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->i:Lcom/umlaut/crowd/internal/o2;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/m2;->k:Lcom/umlaut/crowd/internal/r9;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/o2;->a(Lcom/umlaut/crowd/internal/r9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->k:Lcom/umlaut/crowd/internal/r9;

    if-eqz v0, :cond_6

    .line 52
    monitor-enter v0

    .line 53
    :try_start_3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/m2;->k:Lcom/umlaut/crowd/internal/r9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_5

    .line 55
    :try_start_4
    invoke-interface {v1}, Lcom/umlaut/crowd/internal/r9;->e()V

    .line 56
    iget-object v1, p0, Lcom/umlaut/crowd/internal/m2;->k:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v1}, Lcom/umlaut/crowd/internal/r9;->f()V

    .line 57
    iget-object v1, p0, Lcom/umlaut/crowd/internal/m2;->k:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v1

    .line 59
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :goto_3
    iput-object v2, p0, Lcom/umlaut/crowd/internal/m2;->k:Lcom/umlaut/crowd/internal/r9;

    .line 63
    :cond_5
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    .line 66
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->i:Lcom/umlaut/crowd/internal/o2;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/o2;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 68
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->e:Lcom/umlaut/crowd/internal/p2;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n2;->a(Lcom/umlaut/crowd/internal/p2;)Lcom/umlaut/crowd/internal/n2;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/n2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    .line 70
    :cond_7
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected FTP answer after aborting transmission : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->e:Lcom/umlaut/crowd/internal/p2;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n2;->a(Lcom/umlaut/crowd/internal/p2;)Lcom/umlaut/crowd/internal/n2;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/n2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "4"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 78
    :goto_5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->a:Lcom/umlaut/crowd/internal/na;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/na;->customServer:Lcom/umlaut/crowd/internal/ka;

    if-eqz v0, :cond_a

    .line 79
    iput-object v2, p0, Lcom/umlaut/crowd/internal/m2;->d:Ljava/nio/channels/SocketChannel;

    .line 80
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->i:Lcom/umlaut/crowd/internal/o2;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/o2;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 82
    new-instance v0, Lcom/umlaut/crowd/internal/n2;

    const-string v1, "DELE"

    invoke-direct {v0, v1, v3}, Lcom/umlaut/crowd/internal/n2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/m2;->a(Lcom/umlaut/crowd/internal/n2;)Lcom/umlaut/crowd/internal/n2;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/n2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "250"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    .line 84
    :cond_9
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected FTP answer after DELE command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->f:Lcom/umlaut/crowd/internal/u2;

    new-instance v1, Lcom/umlaut/crowd/internal/n2;

    const-string v2, "QUIT"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/umlaut/crowd/internal/n2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/n2;->a(Lcom/umlaut/crowd/internal/u2;Lcom/umlaut/crowd/internal/n2;)V

    .line 91
    :cond_b
    :try_start_6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/m2;->e:Lcom/umlaut/crowd/internal/p2;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n2;->a(Lcom/umlaut/crowd/internal/p2;)Lcom/umlaut/crowd/internal/n2;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/n2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "221"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v0, :cond_b

    :catch_3
    return-void

    .line 93
    :cond_c
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected FTP answer after aborting transmission : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_d
    :try_start_7
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 95
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot connect to passive Port"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 127
    iget-object v1, p0, Lcom/umlaut/crowd/internal/m2;->k:Lcom/umlaut/crowd/internal/r9;

    if-eqz v1, :cond_10

    .line 128
    monitor-enter v1

    .line 129
    :try_start_8
    iget-object v3, p0, Lcom/umlaut/crowd/internal/m2;->k:Lcom/umlaut/crowd/internal/r9;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_f

    .line 131
    :try_start_9
    invoke-interface {v3}, Lcom/umlaut/crowd/internal/r9;->e()V

    .line 132
    iget-object v3, p0, Lcom/umlaut/crowd/internal/m2;->k:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v3}, Lcom/umlaut/crowd/internal/r9;->f()V

    .line 133
    iget-object v3, p0, Lcom/umlaut/crowd/internal/m2;->k:Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :catch_4
    move-exception v3

    .line 135
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    :goto_7
    iput-object v2, p0, Lcom/umlaut/crowd/internal/m2;->k:Lcom/umlaut/crowd/internal/r9;

    .line 139
    :cond_f
    monitor-exit v1

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    .line 141
    :cond_10
    :goto_8
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
