.class Lorg/apache/http/impl/client/cache/IOUtils;
.super Ljava/lang/Object;
.source "IOUtils.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static closeSilently(Ljava/io/Closeable;)V
    .registers 1

    .line 52
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static copyAndClose(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    :try_start_0
    invoke-static {p0, p1}, Lorg/apache/http/impl/client/cache/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 60
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 61
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 63
    invoke-static {p0}, Lorg/apache/http/impl/client/cache/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 64
    invoke-static {p1}, Lorg/apache/http/impl/client/cache/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 66
    throw v0
.end method

.method static copyFile(Ljava/io/File;Ljava/io/File;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v1, "w"

    invoke-direct {p0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v3, 0x0

    .line 77
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    move-object v2, p1

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 78
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 79
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 87
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catch_0
    move-exception v2

    .line 81
    invoke-static {p1}, Lorg/apache/http/impl/client/cache/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 82
    invoke-static {v1}, Lorg/apache/http/impl/client/cache/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 84
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 89
    invoke-static {v0}, Lorg/apache/http/impl/client/cache/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 90
    invoke-static {p0}, Lorg/apache/http/impl/client/cache/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 92
    throw p1
.end method
