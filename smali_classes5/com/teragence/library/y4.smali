.class public Lcom/teragence/library/y4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/net/InetAddress;

.field private final d:I

.field private final e:Ljava/util/UUID;


# direct methods
.method public constructor <init>(IILjava/net/InetAddress;ILjava/util/UUID;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/teragence/library/y4;->a:I

    iput p2, p0, Lcom/teragence/library/y4;->b:I

    iput-object p3, p0, Lcom/teragence/library/y4;->c:Ljava/net/InetAddress;

    iput p4, p0, Lcom/teragence/library/y4;->d:I

    iput-object p5, p0, Lcom/teragence/library/y4;->e:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/DatagramPacket;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/teragence/library/y4;->b:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    const/4 v2, 0x0

    new-array v3, v2, [B

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x16

    add-int/lit8 v0, v0, -0x8

    new-array v3, v0, [B

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v4, p0, Lcom/teragence/library/y4;->a:I

    if-ge v1, v4, :cond_2

    iget v4, p0, Lcom/teragence/library/y4;->b:I

    add-int/lit8 v4, v4, -0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    int-to-short v5, v1

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lcom/teragence/library/y4;->e:Ljava/util/UUID;

    invoke-static {v5}, Lcom/teragence/library/f5;->a(Ljava/util/UUID;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v5, v3

    if-lez v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    new-instance v5, Ljava/net/DatagramPacket;

    array-length v6, v4

    iget-object v7, p0, Lcom/teragence/library/y4;->c:Ljava/net/InetAddress;

    iget v8, p0, Lcom/teragence/library/y4;->d:I

    invoke-direct {v5, v4, v6, v7, v8}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "packetSize ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/teragence/library/y4;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") < HEADER_SIZE + UDP_HEADER_SIZE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
