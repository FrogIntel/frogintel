.class public abstract Lorg/apache/http/impl/io/AbstractSessionInputBuffer;
.super Ljava/lang/Object;
.source "AbstractSessionInputBuffer.java"

# interfaces
.implements Lorg/apache/http/io/SessionInputBuffer;
.implements Lorg/apache/http/io/BufferInfo;


# instance fields
.field private ascii:Z

.field private buffer:[B

.field private bufferlen:I

.field private bufferpos:I

.field private charset:Ljava/lang/String;

.field private instream:Ljava/io/InputStream;

.field private linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

.field private maxLineLen:I

.field private metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

.field private minChunkLimit:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    const-string v0, "US-ASCII"

    .line 71
    iput-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->charset:Ljava/lang/String;

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->ascii:Z

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->maxLineLen:I

    const/16 v0, 0x200

    .line 74
    iput v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->minChunkLimit:I

    return-void
.end method

.method private lineFromLineBuffer(Lorg/apache/http/util/CharArrayBuffer;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 294
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;->byteAt(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 296
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v1, v0}, Lorg/apache/http/util/ByteArrayBuffer;->setLength(I)V

    :cond_0
    if-lez v0, :cond_1

    .line 300
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;->byteAt(I)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 302
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v1, v0}, Lorg/apache/http/util/ByteArrayBuffer;->setLength(I)V

    .line 306
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v0

    .line 307
    iget-boolean v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->ascii:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 308
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {p1, v1, v2, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Lorg/apache/http/util/ByteArrayBuffer;II)V

    goto :goto_0

    .line 312
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v3

    iget-object v4, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->charset:Ljava/lang/String;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 313
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 314
    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 316
    :goto_0
    iget-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {p1}, Lorg/apache/http/util/ByteArrayBuffer;->clear()V

    return v0
.end method

.method private lineFromReadBuffer(Lorg/apache/http/util/CharArrayBuffer;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    iget v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    add-int/lit8 v1, p2, 0x1

    .line 324
    iput v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    if-lez p2, :cond_0

    .line 325
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    add-int/lit8 v2, p2, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    sub-int/2addr p2, v0

    .line 330
    iget-boolean v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->ascii:Z

    if-eqz v1, :cond_1

    .line 331
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    invoke-virtual {p1, v1, v0, p2}, Lorg/apache/http/util/CharArrayBuffer;->append([BII)V

    goto :goto_0

    .line 335
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    iget-object v3, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->charset:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 336
    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    :goto_0
    return p2
.end method

.method private locateLF()I
    .registers 4

    .line 211
    iget v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    :goto_0
    iget v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    if-ge v0, v1, :cond_1

    .line 212
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    aget-byte v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public available()I
    .registers 3

    .line 133
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->length()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public capacity()I
    .registers 2

    .line 119
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    array-length v0, v0

    return v0
.end method

.method protected createTransportMetrics()Lorg/apache/http/impl/io/HttpTransportMetricsImpl;
    .registers 2

    .line 112
    new-instance v0, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    invoke-direct {v0}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;-><init>()V

    return-object v0
.end method

.method protected fillBuffer()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    if-lez v0, :cond_1

    .line 139
    iget v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 141
    iget-object v3, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_0
    iput v2, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 144
    iput v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    .line 147
    :cond_1
    iget v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    .line 148
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    .line 149
    iget-object v3, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->instream:Ljava/io/InputStream;

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    add-int/2addr v0, v1

    .line 153
    iput v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    .line 154
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    return v1
.end method

.method public getMetrics()Lorg/apache/http/io/HttpTransportMetrics;
    .registers 2

    .line 353
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    return-object v0
.end method

.method protected hasBufferedData()Z
    .registers 3

    .line 160
    iget v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    iget v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected init(Ljava/io/InputStream;ILorg/apache/http/params/HttpParams;)V
    .registers 5

    if-eqz p1, :cond_4

    if-lez p2, :cond_3

    if-eqz p3, :cond_2

    .line 95
    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->instream:Ljava/io/InputStream;

    .line 96
    new-array p1, p2, [B

    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 98
    iput p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    .line 99
    new-instance v0, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {v0, p2}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 100
    invoke-static {p3}, Lorg/apache/http/params/HttpProtocolParams;->getHttpElementCharset(Lorg/apache/http/params/HttpParams;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->charset:Ljava/lang/String;

    const-string v0, "US-ASCII"

    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->charset:Ljava/lang/String;

    const-string v0, "ASCII"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->ascii:Z

    const-string p1, "http.connection.max-line-length"

    const/4 p2, -0x1

    .line 103
    invoke-interface {p3, p1, p2}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->maxLineLen:I

    const-string p1, "http.connection.min-chunk-limit"

    const/16 p2, 0x200

    .line 104
    invoke-interface {p3, p1, p2}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->minChunkLimit:I

    .line 105
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->createTransportMetrics()Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    return-void

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size may not be negative or zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input stream may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public length()I
    .registers 3

    .line 126
    iget v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    iget v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->fillBuffer()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 171
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    iget v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 207
    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 178
    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    iget v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 180
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    iget v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iget p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    return p3

    .line 186
    :cond_1
    iget v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->minChunkLimit:I

    if-le p3, v0, :cond_2

    .line 187
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->instream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 190
    :cond_2
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    move-result v0

    if-nez v0, :cond_3

    .line 191
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->fillBuffer()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return v1

    .line 196
    :cond_3
    iget v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    iget v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 197
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    iget v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    iget p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    return p3
.end method

.method public readLine(Lorg/apache/http/util/CharArrayBuffer;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_6

    .line 242
    invoke-direct {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->locateLF()I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 245
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-direct {p0, p1, v4}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->lineFromReadBuffer(Lorg/apache/http/util/CharArrayBuffer;I)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 250
    iget v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    sub-int v3, v4, v0

    .line 251
    iget-object v5, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    iget-object v6, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    invoke-virtual {v5, v6, v0, v3}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 252
    iput v4, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    .line 255
    :cond_2
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 256
    iget v2, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    iget v4, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    sub-int/2addr v2, v4

    .line 257
    iget-object v5, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    iget-object v6, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    invoke-virtual {v5, v6, v4, v2}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 258
    iget v2, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferlen:I

    iput v2, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferpos:I

    .line 260
    :cond_3
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->fillBuffer()I

    move-result v2

    if-ne v2, v3, :cond_4

    goto :goto_1

    .line 265
    :cond_4
    :goto_2
    iget v3, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->maxLineLen:I

    if-lez v3, :cond_0

    iget-object v3, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v3

    iget v4, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->maxLineLen:I

    if-ge v3, v4, :cond_5

    goto :goto_0

    .line 266
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Maximum line length limit exceeded"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne v2, v3, :cond_7

    .line 269
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    .line 273
    :cond_7
    invoke-direct {p0, p1}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->lineFromLineBuffer(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result p1

    return p1

    .line 236
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Char array buffer may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public readLine()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 344
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 346
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
