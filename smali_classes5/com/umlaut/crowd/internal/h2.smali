.class public Lcom/umlaut/crowd/internal/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/h2$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "h2"

.field private static final b:Z = false

.field private static final c:Z = false

.field private static final d:I = 0x35

.field private static final e:I = 0x3e8

.field private static final f:I = 0x3e8

.field private static final g:S = 0x1bcs

.field private static final h:S = 0x29as


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/net/DatagramSocket;Lcom/umlaut/crowd/internal/g2;)I
    .registers 5

    .line 158
    invoke-static {p0}, Lcom/umlaut/crowd/internal/h2;->a(Ljava/net/DatagramSocket;)Lcom/umlaut/crowd/internal/h2$b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 164
    :cond_0
    iget-short v1, p0, Lcom/umlaut/crowd/internal/h2$b;->c:S

    const/16 v2, 0x1bc

    if-ne v1, v2, :cond_1

    .line 165
    iget-object v1, p0, Lcom/umlaut/crowd/internal/h2$b;->a:Ljava/util/ArrayList;

    new-array v0, v0, [Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Lcom/umlaut/crowd/internal/g2;->a([Ljava/net/InetAddress;)V

    .line 166
    iget-object p0, p0, Lcom/umlaut/crowd/internal/h2$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/umlaut/crowd/internal/g2;->a(Ljava/lang/String;)V

    return v2

    :cond_1
    const/16 v2, 0x29a

    if-ne v1, v2, :cond_2

    .line 170
    iget-object v1, p0, Lcom/umlaut/crowd/internal/h2$b;->a:Ljava/util/ArrayList;

    new-array v0, v0, [Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Lcom/umlaut/crowd/internal/g2;->b([Ljava/net/InetAddress;)V

    .line 171
    iget-object p0, p0, Lcom/umlaut/crowd/internal/h2$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/umlaut/crowd/internal/g2;->b(Ljava/lang/String;)V

    return v2

    :cond_2
    return v0
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IZ)Lcom/umlaut/crowd/internal/g2;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :try_start_0
    new-instance v4, Ljava/net/DatagramSocket;

    invoke-direct {v4}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v5, 0x3e8

    .line 2
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 4
    array-length v5, v0

    new-array v6, v5, [Ljava/net/InetAddress;

    const/4 v8, 0x0

    .line 5
    :goto_0
    array-length v9, v0

    if-ge v8, v9, :cond_0

    .line 6
    aget-object v9, v0, v8

    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9
    :cond_0
    array-length v0, v1

    new-array v8, v0, [Ljava/net/InetAddress;

    const/4 v9, 0x0

    .line 10
    :goto_1
    array-length v10, v1

    if-ge v9, v10, :cond_1

    .line 11
    aget-object v10, v1, v9

    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 16
    :cond_1
    array-length v1, v1

    if-eqz v1, :cond_3

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 18
    :goto_3
    new-instance v10, Lcom/umlaut/crowd/internal/g2;

    invoke-direct {v10}, Lcom/umlaut/crowd/internal/g2;-><init>()V

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/umlaut/crowd/internal/g2;->a(J)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-nez v11, :cond_c

    if-nez v12, :cond_c

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v9, p3

    move-object/from16 v16, v4

    int-to-long v3, v9

    sub-long/2addr v14, v3

    :try_start_2
    invoke-virtual {v10}, Lcom/umlaut/crowd/internal/g2;->f()J

    move-result-wide v3

    cmp-long v17, v14, v3

    if-gez v17, :cond_b

    const/16 v3, 0x1bc

    const/16 v4, 0x29a

    if-nez v12, :cond_5

    if-nez v1, :cond_5

    .line 34
    rem-int v14, v13, v0

    aget-object v14, v8, v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    sget-object v15, Lcom/umlaut/crowd/internal/d4;->IPv6:Lcom/umlaut/crowd/internal/d4;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v7, v16

    :try_start_4
    invoke-static {v2, v7, v14, v15}, Lcom/umlaut/crowd/internal/h2;->a(Ljava/lang/String;Ljava/net/DatagramSocket;Ljava/net/InetAddress;Lcom/umlaut/crowd/internal/d4;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v14, 0x1

    goto :goto_5

    :catch_0
    move-object/from16 v7, v16

    :catch_1
    nop

    const/4 v12, 0x1

    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_6

    .line 50
    :try_start_5
    invoke-static {v7, v10}, Lcom/umlaut/crowd/internal/h2;->a(Ljava/net/DatagramSocket;Lcom/umlaut/crowd/internal/g2;)I

    move-result v15

    if-ne v15, v4, :cond_4

    const/4 v12, 0x1

    goto :goto_6

    :cond_4
    if-ne v15, v3, :cond_6

    const/4 v11, 0x1

    goto :goto_6

    :cond_5
    move-object/from16 v7, v16

    const/4 v14, 0x0

    :cond_6
    :goto_6
    if-nez v11, :cond_9

    .line 65
    rem-int v15, v13, v5

    aget-object v15, v6, v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    :try_start_6
    sget-object v4, Lcom/umlaut/crowd/internal/d4;->IPv4:Lcom/umlaut/crowd/internal/d4;

    invoke-static {v2, v7, v15, v4}, Lcom/umlaut/crowd/internal/h2;->a(Ljava/lang/String;Ljava/net/DatagramSocket;Ljava/net/InetAddress;Lcom/umlaut/crowd/internal/d4;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v14, 0x1

    goto :goto_7

    :catch_2
    nop

    const/4 v11, 0x1

    :goto_7
    if-eqz v14, :cond_9

    if-eqz v11, :cond_7

    if-nez v12, :cond_9

    .line 81
    :cond_7
    :try_start_7
    invoke-static {v7, v10}, Lcom/umlaut/crowd/internal/h2;->a(Ljava/net/DatagramSocket;Lcom/umlaut/crowd/internal/g2;)I

    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v4, v3, :cond_8

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    const/16 v3, 0x29a

    if-ne v4, v3, :cond_9

    const/4 v12, 0x1

    :cond_9
    :goto_8
    if-nez v11, :cond_a

    if-nez v12, :cond_a

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v3, 0x3e8

    .line 96
    :try_start_8
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_9

    :catch_3
    nop

    :cond_a
    :goto_9
    move-object v4, v7

    goto :goto_4

    :cond_b
    move-object/from16 v7, v16

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_c

    :cond_c
    move-object v7, v4

    .line 107
    :goto_a
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v10}, Lcom/umlaut/crowd/internal/g2;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {v10, v1}, Lcom/umlaut/crowd/internal/g2;->a(I)V

    .line 109
    invoke-virtual {v10}, Lcom/umlaut/crowd/internal/g2;->d()[Ljava/net/InetAddress;

    move-result-object v0

    array-length v0, v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v0, :cond_d

    .line 131
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V

    const/4 v1, 0x0

    return-object v1

    :cond_d
    const/4 v0, 0x0

    .line 132
    :try_start_a
    invoke-virtual {v10, v0}, Lcom/umlaut/crowd/internal/g2;->a(Z)V

    .line 133
    sget-object v0, Lcom/umlaut/crowd/internal/tb;->No:Lcom/umlaut/crowd/internal/tb;

    invoke-virtual {v10, v0}, Lcom/umlaut/crowd/internal/g2;->a(Lcom/umlaut/crowd/internal/tb;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 147
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V

    return-object v10

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v7, v4

    :goto_b
    move-object v4, v7

    goto :goto_f

    :catch_6
    move-exception v0

    move-object v7, v4

    :goto_c
    move-object v4, v7

    goto :goto_d

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    goto :goto_e

    :catch_7
    move-exception v0

    const/4 v4, 0x0

    .line 148
    :goto_d
    :try_start_b
    sget-object v1, Lcom/umlaut/crowd/internal/h2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "customQuery: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v4, :cond_e

    .line 152
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    :cond_e
    const/4 v1, 0x0

    return-object v1

    :catchall_4
    move-exception v0

    move-object v3, v4

    :goto_e
    move-object v4, v3

    :goto_f
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    .line 157
    :cond_f
    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method private static a(Ljava/net/DatagramSocket;)Lcom/umlaut/crowd/internal/h2$b;
    .registers 19

    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 281
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 282
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v5, p0

    .line 318
    :try_start_0
    invoke-virtual {v5, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 326
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    .line 327
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 328
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 329
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    .line 330
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 331
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 348
    :goto_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "UTF-8"

    if-lez v7, :cond_1

    .line 350
    :try_start_1
    new-array v10, v7, [B

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_0

    .line 353
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    aput-byte v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 356
    :cond_0
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 362
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 370
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 375
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 376
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 377
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v6, :cond_e

    .line 382
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v14

    const v15, 0xc000

    and-int/2addr v15, v14

    ushr-int/lit8 v15, v15, 0xe

    const/4 v4, 0x3

    if-ne v15, v4, :cond_d

    and-int/lit16 v14, v14, 0x3fff

    .line 405
    invoke-static {v1, v14, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    .line 406
    new-instance v15, Ljava/io/DataInputStream;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v15, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 408
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 409
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_3
    if-nez v9, :cond_6

    .line 415
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    and-int/lit16 v4, v0, 0xc0

    ushr-int/lit8 v4, v4, 0x6

    move/from16 v17, v6

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    .line 425
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    const/16 v4, 0x400

    .line 427
    invoke-static {v1, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 428
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 429
    new-instance v15, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v15, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 431
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    :cond_2
    if-eqz v0, :cond_4

    .line 441
    new-array v4, v0, [B

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_3

    .line 445
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readByte()B

    move-result v16

    aput-byte v16, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 447
    :cond_3
    invoke-virtual {v12, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_6

    .line 454
    :cond_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v14

    .line 455
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 456
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 457
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_5

    .line 467
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    .line 474
    :goto_6
    invoke-virtual {v12, v8}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->reset()V

    move/from16 v6, v17

    const/4 v4, 0x3

    goto :goto_3

    :cond_6
    move/from16 v17, v6

    const/4 v0, 0x1

    if-ne v14, v0, :cond_7

    const/16 v0, 0x1bc

    if-eq v5, v0, :cond_8

    :cond_7
    const/16 v0, 0x1c

    if-ne v14, v0, :cond_c

    const/16 v0, 0x29a

    if-ne v5, v0, :cond_c

    .line 483
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v9, ""

    .line 485
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 486
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 490
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [B

    const/4 v9, 0x0

    .line 494
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v9, v14, :cond_b

    .line 495
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Byte;

    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    move-result v14

    aput-byte v14, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 498
    :cond_b
    invoke-static {v0, v4}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    .line 499
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    .line 503
    :goto_9
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :cond_d
    move/from16 v17, v6

    const/4 v6, 0x0

    :goto_a
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v17

    const/16 v0, 0x400

    goto/16 :goto_2

    .line 514
    :cond_e
    new-instance v0, Lcom/umlaut/crowd/internal/h2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/h2$b;-><init>(Lcom/umlaut/crowd/internal/h2$a;)V

    .line 515
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/h2$b;->b:Ljava/lang/String;

    .line 516
    iput-object v7, v0, Lcom/umlaut/crowd/internal/h2$b;->a:Ljava/util/ArrayList;

    .line 517
    iput-short v5, v0, Lcom/umlaut/crowd/internal/h2$b;->c:S
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 544
    :catch_1
    throw v0

    .line 545
    :catch_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 548
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "connectivity"

    .line 552
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 556
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 559
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 562
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 564
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 567
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object p0

    .line 568
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 569
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 589
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 595
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/net/DatagramSocket;Ljava/net/InetAddress;Lcom/umlaut/crowd/internal/d4;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/umlaut/crowd/internal/d4;->IPv6:Lcom/umlaut/crowd/internal/d4;

    if-ne p3, v0, :cond_0

    const/16 v0, 0x29a

    goto :goto_0

    :cond_0
    const/16 v0, 0x1bc

    .line 177
    :goto_0
    invoke-static {p0, p3, v0}, Lcom/umlaut/crowd/internal/h2;->a(Ljava/lang/String;Lcom/umlaut/crowd/internal/d4;S)[B

    move-result-object p0

    .line 184
    new-instance p3, Ljava/net/DatagramPacket;

    array-length v0, p0

    const/16 v1, 0x35

    invoke-direct {p3, p0, v0, p2, v1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 185
    invoke-virtual {p1, p3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 4

    .line 596
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 598
    invoke-static {p0}, Landroid/net/InetAddresses;->isNumericAddress(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 603
    :cond_0
    sget-object v0, Landroid/util/Patterns;->IP_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "\\."

    .line 619
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 620
    sget-object v0, Landroid/util/Patterns;->TOP_LEVEL_DOMAIN:Ljava/util/regex/Pattern;

    array-length v2, p0

    sub-int/2addr v2, v1

    aget-object p0, p0, v2

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/umlaut/crowd/internal/d4;S)[B
    .registers 10

    .line 186
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 187
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 197
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 p2, 0x100

    .line 201
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 p2, 0x1

    .line 204
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x0

    .line 207
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 211
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 214
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const-string v3, "\\."

    .line 223
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 229
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p0, v4

    const-string v6, "UTF-8"

    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 235
    array-length v6, v5

    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 236
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 246
    sget-object p0, Lcom/umlaut/crowd/internal/d4;->IPv6:Lcom/umlaut/crowd/internal/d4;

    if-ne p1, p0, :cond_1

    const/16 p0, 0x1c

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    .line 249
    :goto_1
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 252
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 254
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 270
    :catch_1
    throw p0

    .line 271
    :catch_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 279
    :catch_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/umlaut/crowd/internal/g2;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/g2;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/g2;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/umlaut/crowd/internal/g2;->a(J)V

    .line 4
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/g2;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/umlaut/crowd/internal/g2;->a(I)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, p0, v5

    .line 11
    instance-of v7, v6, Ljava/net/Inet6Address;

    if-eqz v7, :cond_0

    .line 12
    check-cast v6, Ljava/net/Inet6Address;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_0
    check-cast v6, Ljava/net/Inet4Address;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v4, [Ljava/net/InetAddress;

    .line 19
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/InetAddress;

    invoke-virtual {v0, p0}, Lcom/umlaut/crowd/internal/g2;->a([Ljava/net/InetAddress;)V

    new-array p0, v4, [Ljava/net/InetAddress;

    .line 20
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/InetAddress;

    invoke-virtual {v0, p0}, Lcom/umlaut/crowd/internal/g2;->b([Ljava/net/InetAddress;)V

    const/4 p0, 0x1

    .line 22
    invoke-virtual {v0, p0}, Lcom/umlaut/crowd/internal/g2;->a(Z)V

    return-object v0
.end method
