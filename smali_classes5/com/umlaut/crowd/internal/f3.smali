.class public Lcom/umlaut/crowd/internal/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/InputStream;Z)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/u9;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Unknown Messagetype:"

    .line 13
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/umlaut/crowd/internal/f3;->c(Ljava/io/InputStream;)I

    move-result v1
    :try_end_0
    .catch Lcom/umlaut/crowd/internal/g4; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 17
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/umlaut/crowd/internal/f3;->c(Ljava/io/InputStream;)I

    move-result v3

    .line 21
    invoke-static {v3}, Lcom/umlaut/crowd/internal/v5;->a(I)Lcom/umlaut/crowd/internal/v5;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 25
    new-array v0, v1, [B

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v1, -0x1

    if-ge v3, v6, :cond_1

    sub-int v5, v1, v3

    .line 29
    invoke-virtual {p1, v0, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-eq v5, v2, :cond_1

    add-int/2addr v3, v5

    goto :goto_0

    :cond_1
    if-eq v5, v2, :cond_3

    .line 37
    new-instance v1, Lcom/umlaut/crowd/internal/k4;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/internal/k4;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Lcom/umlaut/crowd/internal/g4; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 39
    :try_start_3
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/v5;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Lcom/umlaut/crowd/internal/k4;->a(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/v5;->c()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Lcom/umlaut/crowd/internal/k4;->a(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/k4;->close()V
    :try_end_4
    .catch Lcom/umlaut/crowd/internal/g4; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 44
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-object p2

    :catchall_0
    move-exception p2

    .line 45
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 51
    :try_start_7
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/k4;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    .line 52
    :cond_3
    new-instance p2, Lcom/umlaut/crowd/internal/u9;

    const-string v0, "Cannot read Request: end of transmission"

    invoke-direct {p2, v0}, Lcom/umlaut/crowd/internal/u9;-><init>(Ljava/lang/String;)V

    throw p2

    .line 53
    :cond_4
    new-instance p2, Lcom/umlaut/crowd/internal/u9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/umlaut/crowd/internal/u9;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_8
    .catch Lcom/umlaut/crowd/internal/g4; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    .line 76
    :try_start_9
    new-instance v0, Lcom/umlaut/crowd/internal/u9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while parsing..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/umlaut/crowd/internal/u9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 78
    :goto_3
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method private a(ILjava/io/OutputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    and-int/lit8 v4, p1, 0x7f

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v3

    if-nez p1, :cond_1

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_0

    .line 10
    aget-byte p1, v1, v3

    or-int/lit16 p1, p1, 0x80

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_0
    aget-byte p1, v1, v2

    and-int/lit8 p1, p1, 0x7f

    .line 12
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_1
    shr-int/lit8 p1, p1, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/io/OutputStream;Lcom/umlaut/crowd/internal/t5;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/u9;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Error while writing..."

    .line 80
    monitor-enter p1

    .line 81
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 82
    :try_start_1
    new-instance v2, Lcom/umlaut/crowd/internal/o4;

    invoke-direct {v2, v1}, Lcom/umlaut/crowd/internal/o4;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/umlaut/crowd/internal/g4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 83
    :try_start_2
    invoke-virtual {v2, p2}, Lcom/umlaut/crowd/internal/o4;->a(Ljava/lang/Object;)Lcom/umlaut/crowd/internal/o4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/o4;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/umlaut/crowd/internal/g4; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 87
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 88
    array-length v1, v0

    invoke-direct {p0, v1, p1}, Lcom/umlaut/crowd/internal/f3;->a(ILjava/io/OutputStream;)V

    .line 89
    invoke-interface {p2}, Lcom/umlaut/crowd/internal/t5;->c()Lcom/umlaut/crowd/internal/v5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/v5;->a()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/umlaut/crowd/internal/f3;->a(ILjava/io/OutputStream;)V

    .line 90
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 92
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_0
    move-exception p2

    .line 93
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 95
    :try_start_6
    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/o4;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/umlaut/crowd/internal/g4; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 96
    :goto_1
    :try_start_8
    new-instance v1, Lcom/umlaut/crowd/internal/u9;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lcom/umlaut/crowd/internal/u9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_3
    move-exception p2

    .line 103
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p2
.end method

.method private static c(Ljava/io/InputStream;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/u9;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v3, v0, 0x7f

    add-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x80

    if-nez v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    and-int/lit16 p0, v0, 0x80

    if-nez p0, :cond_3

    return v2

    .line 15
    :cond_3
    new-instance p0, Lcom/umlaut/crowd/internal/u9;

    const-string v0, "Length is too high!"

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/u9;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/umlaut/crowd/internal/s5;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/u9;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/umlaut/crowd/internal/f3;->a(Ljava/io/InputStream;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umlaut/crowd/internal/s5;

    return-object p1
.end method

.method public a(Ljava/io/OutputStream;Lcom/umlaut/crowd/internal/s5;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/u9;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/f3;->a(Ljava/io/OutputStream;Lcom/umlaut/crowd/internal/t5;)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;Lcom/umlaut/crowd/internal/u5;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/u9;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/f3;->a(Ljava/io/OutputStream;Lcom/umlaut/crowd/internal/t5;)V

    return-void
.end method

.method public b(Ljava/io/InputStream;)Lcom/umlaut/crowd/internal/u5;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/u9;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/umlaut/crowd/internal/f3;->a(Ljava/io/InputStream;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umlaut/crowd/internal/u5;

    return-object p1
.end method
