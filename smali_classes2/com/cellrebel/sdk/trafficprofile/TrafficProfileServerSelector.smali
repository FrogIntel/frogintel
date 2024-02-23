.class public Lcom/cellrebel/sdk/trafficprofile/TrafficProfileServerSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileServerSelector;->a:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;III)Ljava/lang/String;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileServerSelector;->a:Ljava/net/DatagramSocket;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v5, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    const/16 v8, 0x400

    new-array v9, v8, [B

    const-wide/16 v10, 0x0

    move/from16 v12, p3

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    new-instance v15, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;

    sget-object v4, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->c:Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    invoke-direct {v15, v4}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;-><init>(Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;)V

    iput v13, v15, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->c:I

    move-object v4, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v15, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->b:J

    invoke-virtual {v15, v8, v9}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->a(J)[B

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v16, v1

    :try_start_1
    new-instance v1, Ljava/net/DatagramPacket;

    move-object/from16 v17, v2

    array-length v2, v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v12, p2

    :try_start_2
    invoke-direct {v1, v15, v2, v7, v12}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iget-object v2, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileServerSelector;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v1, Ljava/net/DatagramPacket;

    const/16 v2, 0x400

    invoke-direct {v1, v4, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iget-object v15, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileServerSelector;->a:Ljava/net/DatagramSocket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v2, p4

    :try_start_3
    invoke-virtual {v15, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v15, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileServerSelector;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v15, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    sub-long v18, v18, v8

    add-long v10, v10, v18

    add-int/lit8 v14, v14, 0x1

    :catch_0
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p3

    move-object v9, v4

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/4 v4, 0x0

    const/16 v8, 0x400

    goto :goto_1

    :catch_1
    move/from16 v12, p2

    :catch_2
    move/from16 v2, p4

    goto :goto_2

    :cond_2
    move/from16 v12, p2

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v2, p4

    :try_start_5
    iget-object v1, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileServerSelector;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    if-lez v14, :cond_3

    int-to-long v7, v14

    div-long v7, v10, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    cmp-long v1, v7, v5

    if-gez v1, :cond_3

    move-wide v5, v7

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    goto :goto_3

    :catch_3
    move/from16 v12, p2

    move/from16 v2, p4

    move-object/from16 v16, v1

    :catch_4
    :goto_2
    nop

    :cond_3
    move-object/from16 v1, v16

    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4
    :goto_4
    return-object v3
.end method
