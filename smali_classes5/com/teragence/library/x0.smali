.class public Lcom/teragence/library/x0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "com.teragence.library.x0"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/net/InetAddress;ILjava/util/UUID;IIILjava/net/DatagramSocket;)Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            "I",
            "Ljava/util/UUID;",
            "III",
            "Ljava/net/DatagramSocket;",
            ")",
            "Ljava/util/List<",
            "Lcom/teragence/library/y0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p6

    const/16 v4, 0x1f4

    invoke-virtual {v3, v4}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static/range {p2 .. p2}, Lcom/teragence/library/f5;->a(Ljava/util/UUID;)[B

    move-result-object v5

    add-int/lit8 v6, p4, -0x8

    const/4 v7, 0x4

    :goto_0
    add-int/lit8 v8, v7, -0x1

    if-lez v7, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lcom/teragence/library/x0;->a:Ljava/lang/String;

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "Sending receive initiator"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/net/DatagramPacket;

    array-length v10, v5

    invoke-direct {v7, v5, v10, v0, v1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v3, v7}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move/from16 v7, p5

    int-to-long v12, v7

    add-long/2addr v10, v12

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v16, v10, v14

    if-lez v16, :cond_3

    :try_start_0
    new-array v14, v6, [B

    new-instance v15, Ljava/net/DatagramPacket;

    invoke-direct {v15, v14, v6, v0, v1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v3, v15}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v15}, Ljava/net/DatagramPacket;->getLength()I

    move-result v14

    if-lt v14, v6, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-nez v14, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v10, v12

    :cond_0
    new-instance v14, Lcom/teragence/library/z0;

    move-wide/from16 v16, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v14, v9, v10, v15}, Lcom/teragence/library/z0;-><init>(JLjava/net/DatagramPacket;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v16

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v9, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :catch_0
    sget-object v9, Lcom/teragence/library/x0;->a:Ljava/lang/String;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "Burst receive timeout"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    :cond_3
    :goto_2
    move v7, v8

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/teragence/library/z0;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/teragence/library/z0;

    invoke-static {v0}, Lcom/teragence/library/x0;->a([Lcom/teragence/library/z0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a([Lcom/teragence/library/z0;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/teragence/library/z0;",
            ")",
            "Ljava/util/List<",
            "Lcom/teragence/library/y0;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    new-array v1, v0, [Lcom/teragence/library/y0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    if-lez v0, :cond_1

    aget-object v4, p0, v3

    iget-wide v4, v4, Lcom/teragence/library/z0;->a:J

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    aget-object v7, p0, v6

    iget-object v7, v7, Lcom/teragence/library/z0;->b:Ljava/net/DatagramPacket;

    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    new-instance v8, Lcom/teragence/library/y0;

    aget-object v9, p0, v6

    iget-wide v9, v9, Lcom/teragence/library/z0;->a:J

    sub-long/2addr v9, v4

    long-to-int v10, v9

    invoke-direct {v8, v10, v7}, Lcom/teragence/library/y0;-><init>(II)V

    aput-object v8, v1, v6

    iget v7, v8, Lcom/teragence/library/y0;->b:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v1, v6

    iget v7, v7, Lcom/teragence/library/y0;->c:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lcom/teragence/library/x0;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "Received: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
