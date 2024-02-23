.class public Lcom/umlaut/crowd/internal/vc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Ljava/util/Random;

.field private c:Ljava/nio/channels/DatagramChannel;

.field private d:I

.field private e:Ljava/net/SocketAddress;

.field private f:Ljava/nio/ByteBuffer;

.field private g:[B

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/umlaut/crowd/internal/vc;->a:[B

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/vc;->b:Ljava/util/Random;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/umlaut/crowd/internal/vc;->d:I

    .line 10
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/vc;->h:Z

    .line 22
    iput-object p2, p0, Lcom/umlaut/crowd/internal/vc;->c:Ljava/nio/channels/DatagramChannel;

    .line 23
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    iget-object p2, p0, Lcom/umlaut/crowd/internal/vc;->a:[B

    invoke-static {v1, v2, p2, v0}, Lcom/umlaut/crowd/internal/vc;->a(J[BI)V

    .line 24
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide p1

    iget-object v0, p0, Lcom/umlaut/crowd/internal/vc;->a:[B

    const/16 v1, 0x8

    invoke-static {p1, p2, v0, v1}, Lcom/umlaut/crowd/internal/vc;->a(J[BI)V

    .line 25
    iput-object p3, p0, Lcom/umlaut/crowd/internal/vc;->e:Ljava/net/SocketAddress;

    .line 26
    sget p1, Lcom/umlaut/crowd/internal/wc;->h:I

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/vc;->a(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/umlaut/crowd/internal/vc;-><init>(Ljava/util/UUID;Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)V

    .line 28
    sget p1, Lcom/umlaut/crowd/internal/wc;->i:I

    if-gt p4, p1, :cond_0

    sget p1, Lcom/umlaut/crowd/internal/wc;->h:I

    if-lt p4, p1, :cond_0

    .line 32
    invoke-direct {p0, p4}, Lcom/umlaut/crowd/internal/vc;->a(I)V

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/vc;->h:Z

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "package size has to be greater than "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p3, Lcom/umlaut/crowd/internal/wc;->h:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " and less than "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Lcom/umlaut/crowd/internal/wc;->i:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/umlaut/crowd/internal/vc;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/vc;->c:Ljava/nio/channels/DatagramChannel;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/vc;->f:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/vc;->e:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    .line 47
    iget-object v0, p0, Lcom/umlaut/crowd/internal/vc;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private a(I)V
    .registers 2

    .line 1
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/umlaut/crowd/internal/vc;->g:[B

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/umlaut/crowd/internal/vc;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Lcom/umlaut/crowd/internal/vc;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/umlaut/crowd/internal/vc;->g:[B

    :cond_0
    return-void
.end method

.method private a(JLjava/lang/Long;)V
    .registers 7

    .line 22
    iget-object v0, p0, Lcom/umlaut/crowd/internal/vc;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-nez p3, :cond_0

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/vc;->g:[B

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/umlaut/crowd/internal/vc;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/umlaut/crowd/internal/vc;->b:Ljava/util/Random;

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 30
    invoke-static {p1, p2, v0, v1}, Lcom/umlaut/crowd/internal/vc;->a(J[BI)V

    .line 31
    iget-object p1, p0, Lcom/umlaut/crowd/internal/vc;->a:[B

    const/16 p2, 0x8

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/16 p3, 0x18

    invoke-static {p1, p2, v0, p3}, Lcom/umlaut/crowd/internal/vc;->a(J[BI)V

    .line 33
    iget-object p1, p0, Lcom/umlaut/crowd/internal/vc;->f:Ljava/nio/ByteBuffer;

    array-length p2, v0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/umlaut/crowd/internal/vc;->b:Ljava/util/Random;

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    iget-object v0, p0, Lcom/umlaut/crowd/internal/vc;->f:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/vc;->g:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 37
    iget-object v0, p0, Lcom/umlaut/crowd/internal/vc;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    iget-object v0, p0, Lcom/umlaut/crowd/internal/vc;->f:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2, v0}, Lcom/umlaut/crowd/internal/vc;->a(JLjava/nio/ByteBuffer;)V

    .line 39
    iget-object p1, p0, Lcom/umlaut/crowd/internal/vc;->f:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/umlaut/crowd/internal/vc;->a:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lcom/umlaut/crowd/internal/vc;->f:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2, p3}, Lcom/umlaut/crowd/internal/vc;->a(JLjava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public static a(JLjava/nio/ByteBuffer;)V
    .registers 5

    const/16 v0, 0x38

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 14
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x30

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 15
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x28

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 16
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 17
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x18

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 18
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x10

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 19
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x8

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 20
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 21
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static a(J[BI)V
    .registers 7

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x38

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 6
    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x30

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 7
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x28

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 8
    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x20

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 9
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x18

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 10
    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x10

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 11
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x8

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 12
    aput-byte v1, p2, p3

    const/4 p3, 0x0

    ushr-long/2addr p0, p3

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 13
    aput-byte p0, p2, v0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 41
    invoke-direct {p0, v0, v1, p1}, Lcom/umlaut/crowd/internal/vc;->a(JLjava/lang/Long;)V

    .line 42
    iget-object p1, p0, Lcom/umlaut/crowd/internal/vc;->f:Ljava/nio/ByteBuffer;

    sget v0, Lcom/umlaut/crowd/internal/wc;->h:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/vc;->a()V

    return-void
.end method

.method public b()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/vc;->h:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/umlaut/crowd/internal/vc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umlaut/crowd/internal/vc;->d:I

    int-to-long v0, v0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/umlaut/crowd/internal/vc;->a(JLjava/lang/Long;)V

    .line 6
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/vc;->a()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not allowed to send packages"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/vc;->a(Ljava/lang/Long;)V

    return-void
.end method
