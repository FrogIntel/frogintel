.class public Lorg/apache/commons/codec/binary/Base64OutputStream;
.super Ljava/io/FilterOutputStream;
.source "Base64OutputStream.java"


# instance fields
.field private final base64:Lorg/apache/commons/codec/binary/Base64;

.field private final doEncode:Z

.field private final singleByte:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base64OutputStream;-><init>(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .registers 3

    .line 73
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 51
    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base64OutputStream;->singleByte:[B

    .line 74
    iput-boolean p2, p0, Lorg/apache/commons/codec/binary/Base64OutputStream;->doEncode:Z

    .line 75
    new-instance p1, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {p1}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base64OutputStream;->base64:Lorg/apache/commons/codec/binary/Base64;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZI[B)V
    .registers 5

    .line 95
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 51
    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base64OutputStream;->singleByte:[B

    .line 96
    iput-boolean p2, p0, Lorg/apache/commons/codec/binary/Base64OutputStream;->doEncode:Z

    .line 97
    new-instance p1, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {p1, p3, p4}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[B)V

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base64OutputStream;->base64:Lorg/apache/commons/codec/binary/Base64;

    return-void
.end method

.method private flush(Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64OutputStream;->base64:Lorg/apache/commons/codec/binary/Base64;

    invoke-virtual {v0}, Lorg/apache/commons/codec/binary/Base64;->avail()I

    move-result v0

    if-lez v0, :cond_0

    .line 160
    new-array v1, v0, [B

    .line 161
    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base64OutputStream;->base64:Lorg/apache/commons/codec/binary/Base64;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lorg/apache/commons/codec/binary/Base64;->readResults([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 163
    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base64OutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    if-eqz p1, :cond_1

    .line 167
    iget-object p1, p0, Lorg/apache/commons/codec/binary/Base64OutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    iget-boolean v0, p0, Lorg/apache/commons/codec/binary/Base64OutputStream;->doEncode:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64OutputStream;->base64:Lorg/apache/commons/codec/binary/Base64;

    iget-object v3, p0, Lorg/apache/commons/codec/binary/Base64OutputStream;->singleByte:[B

    invoke-virtual {v0, v3, v2, v1}, Lorg/apache/commons/codec/binary/Base64;->encode([BII)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64OutputStream;->base64:Lorg/apache/commons/codec/binary/Base64;

    iget-object v3, p0, Lorg/apache/commons/codec/binary/Base64OutputStream;->singleByte:[B

    invoke-virtual {v0, v3, v2, v1}, Lorg/apache/commons/codec/binary/Base64;->decode([BII)V

    .line 194
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/Base64OutputStream;->flush()V

    .line 195
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64OutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 178
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base64OutputStream;->flush(Z)V

    return-void
.end method

.method public write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64OutputStream;->singleByte:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 110
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/commons/codec/binary/Base64OutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 136
    array-length v0, p1

    if-gt p2, v0, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 139
    iget-boolean v0, p0, Lorg/apache/commons/codec/binary/Base64OutputStream;->doEncode:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64OutputStream;->base64:Lorg/apache/commons/codec/binary/Base64;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/codec/binary/Base64;->encode([BII)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64OutputStream;->base64:Lorg/apache/commons/codec/binary/Base64;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/codec/binary/Base64;->decode([BII)V

    :goto_0
    const/4 p1, 0x0

    .line 144
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/binary/Base64OutputStream;->flush(Z)V

    :cond_1
    return-void

    .line 137
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
