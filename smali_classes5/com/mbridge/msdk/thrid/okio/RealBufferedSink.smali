.class final Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/BufferedSink;


# instance fields
.field public final buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field closed:Z

.field public final sink:Lcom/mbridge/msdk/thrid/okio/Sink;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/Sink;)V
    .registers 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    return-object v0
.end method

.method public close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 240
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-wide v0, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 241
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-wide v2, v1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/Sink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 248
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 252
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_3

    .line 254
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public emit()Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 186
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Sink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    :cond_0
    return-object p0

    .line 184
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->completeSegmentByteCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 179
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Sink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    :cond_0
    return-object p0

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-wide v0, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 224
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-wide v2, v1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/Sink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->flush()V

    return-void

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .registers 2

    .line 230
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .registers 2

    .line 191
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink$1;-><init>(Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;)V

    return-object v0
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .registers 2

    .line 258
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 98
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return p1

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 48
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/Source;J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 114
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-interface {p1, v0, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    .line 117
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    goto :goto_0

    .line 115
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public write([B)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write([B)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 86
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write([BII)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 92
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 42
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAll(Lcom/mbridge/msdk/thrid/okio/Source;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 105
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 107
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 125
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeDecimalLong(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeDecimalLong(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 167
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeHexadecimalUnsignedLong(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 173
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 143
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeIntLe(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeIntLe(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 149
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLong(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeLong(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 155
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLongLe(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeLongLe(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 161
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeShort(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 131
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShortLe(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeShortLe(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 137
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 80
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 73
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 54
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 61
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8CodePoint(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8CodePoint(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 67
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
