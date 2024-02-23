.class public Lcom/teragence/library/w0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "com.teragence.library.w0"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/net/InetAddress;ILjava/net/DatagramSocket;I)I
    .registers 14

    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x1

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v0, p0}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    invoke-virtual {v0, p1}, Ljava/net/DatagramPacket;->setPort(I)V

    new-instance p0, Ljava/net/DatagramPacket;

    new-array p1, v1, [B

    invoke-direct {p0, p1, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {p2, p3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/4 p1, 0x0

    const-wide/16 v2, 0x0

    const/4 p3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, p3, 0x1

    int-to-byte v5, v5

    const/16 v6, 0xa

    if-ge p3, v6, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-array p3, v1, [B

    aput-byte v5, p3, p1

    invoke-virtual {v0, p3}, Ljava/net/DatagramPacket;->setData([B)V

    invoke-virtual {p2, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-static {p2, p0, v5}, Lcom/teragence/library/w0;->a(Ljava/net/DatagramSocket;Ljava/net/DatagramPacket;B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v8, v6

    long-to-int p3, v8

    int-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p3

    sget-object v6, Lcom/teragence/library/w0;->a:Ljava/lang/String;

    const-string v7, "RTT error"

    invoke-static {v6, v7, p3}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    sget-object p3, Lcom/teragence/library/w0;->a:Ljava/lang/String;

    const-string v6, "RTT timeout"

    invoke-static {p3, v6}, Lcom/teragence/client/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move p3, v5

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    return p1

    :cond_1
    int-to-double p2, v4

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p2

    double-to-int p0, v2

    sget-object p2, Lcom/teragence/library/w0;->a:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const-string p1, "RTT average %d"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private static a(I)V
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p0

    add-long/2addr v0, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/net/DatagramSocket;Ljava/net/DatagramPacket;B)V
    .registers 9

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-byte v3, v0, v1

    if-ne v3, p2, :cond_1

    return-void

    :cond_1
    sget-object v3, Lcom/teragence/library/w0;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "RTT measurement OOO packet %d, got %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/teragence/client/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;ILjava/net/DatagramSocket;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/DatagramPacket;",
            ">;I",
            "Ljava/net/DatagramSocket;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/DatagramPacket;

    invoke-static {p1}, Lcom/teragence/library/w0;->a(I)V

    invoke-virtual {p2, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v1, 0x0

    :goto_1
    sget-object p1, Lcom/teragence/library/w0;->a:Ljava/lang/String;

    const-string/jumbo p2, "sendBurst: "

    invoke-static {p1, p2, p0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lcom/teragence/library/w0;->a:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string/jumbo p2, "sent %d packets"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
