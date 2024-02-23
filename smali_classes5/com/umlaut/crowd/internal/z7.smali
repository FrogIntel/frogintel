.class public Lcom/umlaut/crowd/internal/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/z7$b;
    }
.end annotation


# static fields
.field private static final f:Z = false

.field private static final g:Ljava/lang/String; = "z7"

.field private static final h:I = 0x1388

.field private static final i:I = 0x1388

.field private static final j:I = 0x76c

.field private static final k:Ljava/lang/String; = "\r\n"

.field private static final l:Ljava/lang/String; = "M-SEARCH * HTTP/1.1\r\nHOST: 239.255.255.250:1900\r\nMAN: \"ssdp:discover\"\r\nMX: 1\r\nST: urn:schemas-upnp-org:device:InternetGatewayDevice:1\r\n\r\n"


# instance fields
.field private a:J

.field private b:Lcom/umlaut/crowd/internal/z7$b;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/z7;->e:J

    .line 56
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/z7;->a:J

    .line 57
    new-instance v0, Lcom/umlaut/crowd/internal/z7$b;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/z7$b;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/z7;->b:Lcom/umlaut/crowd/internal/z7$b;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/z7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->k2()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/z7;->d:J

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/z7;)J
    .registers 5

    .line 3
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/z7;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/umlaut/crowd/internal/z7;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/z7;Lcom/umlaut/crowd/internal/z7$b;)Lcom/umlaut/crowd/internal/z7$b;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/z7;->b:Lcom/umlaut/crowd/internal/z7$b;

    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/z7;Ljava/lang/String;)Lcom/umlaut/crowd/internal/z7$b;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/z7;->d(Ljava/lang/String;)Lcom/umlaut/crowd/internal/z7$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    iget p0, p0, Landroid/net/DhcpInfo;->gateway:I

    if-eqz p0, :cond_0

    .line 9
    invoke-static {p0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 14
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p0, v1, :cond_2

    if-eqz p2, :cond_2

    const-string p0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p2, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v0, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/RouteInfo;

    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/z7;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/z7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ip neighbor"

    .line 7
    invoke-static {v0}, Lcom/umlaut/crowd/internal/i9;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 11
    array-length v4, v3

    const/4 v5, 0x6

    if-lt v4, v5, :cond_0

    const/4 v4, 0x3

    aget-object v4, v3, v4

    const-string v5, "lladdr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x4

    .line 12
    aget-object p1, v3, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/z7;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/umlaut/crowd/internal/z7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/umlaut/crowd/internal/z7$b;
    .registers 11

    const-string v0, "\r\n"

    .line 7
    new-instance v1, Lcom/umlaut/crowd/internal/z7$b;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/z7$b;-><init>()V

    if-eqz p1, :cond_a

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v5

    invoke-direct {p1, v4, v5}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x0

    .line 20
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    const/16 v5, 0x1388

    .line 21
    invoke-virtual {p1, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 22
    new-instance v5, Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v2, "GET "

    .line 25
    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, " HTTP/1.0"

    .line 27
    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "HOST: "

    .line 29
    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Connection: close"

    .line 32
    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    if-eqz v3, :cond_2

    const-string v8, ""

    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 43
    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_0

    .line 47
    :cond_3
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    invoke-static {v3}, Lcom/umlaut/crowd/internal/hd;->a(Ljava/io/InputStream;)Lcom/umlaut/crowd/internal/z7$b;

    move-result-object v1

    .line 49
    invoke-static {v1, v2}, Lcom/umlaut/crowd/internal/z7$b;->a(Lcom/umlaut/crowd/internal/z7$b;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :catch_0
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 69
    :try_start_5
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v6

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v5, v2

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v5, v2

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    move-object v5, p1

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    move-object v5, p1

    .line 70
    :goto_1
    :try_start_6
    sget-object v3, Lcom/umlaut/crowd/internal/z7;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseRouterData: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_4

    .line 75
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    :catch_5
    nop

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 83
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    :cond_5
    if-eqz p1, :cond_6

    .line 87
    :try_start_8
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_6
    :goto_3
    return-object v1

    :goto_4
    if-eqz v2, :cond_7

    .line 88
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_5

    :catch_7
    nop

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 96
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    :cond_8
    if-eqz p1, :cond_9

    .line 100
    :try_start_a
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 108
    :catch_8
    :cond_9
    throw v0

    :cond_a
    :goto_6
    return-object v1
.end method

.method private d(Ljava/lang/String;)Lcom/umlaut/crowd/internal/z7$b;
    .registers 13

    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 2
    new-instance v2, Lcom/umlaut/crowd/internal/z7$b;

    invoke-direct {v2}, Lcom/umlaut/crowd/internal/z7$b;-><init>()V

    const-string v3, "M-SEARCH * HTTP/1.1\r\nHOST: 239.255.255.250:1900\r\nMAN: \"ssdp:discover\"\r\nMX: 1\r\nST: urn:schemas-upnp-org:device:InternetGatewayDevice:1\r\n\r\n"

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/net/DatagramSocket;

    invoke-direct {v5}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x1388

    .line 11
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 13
    new-instance v4, Ljava/net/DatagramPacket;

    array-length v6, v3

    const-string v7, "239.255.255.250"

    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    const/16 v8, 0x76c

    invoke-direct {v4, v3, v6, v7, v8}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const-wide/16 v6, 0x3e8

    .line 19
    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 20
    invoke-virtual {v5, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 24
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 27
    :cond_0
    new-instance v6, Ljava/net/DatagramPacket;

    invoke-direct {v6, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 28
    invoke-virtual {v5, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 30
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    const/4 v6, 0x0

    const/16 v8, 0xc

    .line 32
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "HTTP/1.1 200"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 33
    invoke-static {v7}, Lcom/umlaut/crowd/internal/hd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/z7;->c(Ljava/lang/String;)Lcom/umlaut/crowd/internal/z7$b;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v6, v3

    const-wide/16 v8, 0x1388

    cmp-long v10, v6, v8

    if-ltz v10, :cond_0

    .line 44
    :goto_1
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v4, v5

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 45
    :goto_2
    :try_start_4
    sget-object v0, Lcom/umlaut/crowd/internal/z7;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gatewayOverUPnP: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_2

    .line 49
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    :cond_2
    :goto_3
    return-object v2

    :goto_4
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    .line 51
    :cond_3
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public a()Lcom/umlaut/crowd/internal/z7$b;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/umlaut/crowd/internal/z7;->b:Lcom/umlaut/crowd/internal/z7$b;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 9

    .line 25
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/z7;->a:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x1388

    mul-long v0, v0, v2

    .line 26
    iget-object v2, p0, Lcom/umlaut/crowd/internal/z7;->b:Lcom/umlaut/crowd/internal/z7$b;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/z7$b;->a(Lcom/umlaut/crowd/internal/z7$b;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/umlaut/crowd/internal/z7;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/umlaut/crowd/internal/z7;->e:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/umlaut/crowd/internal/z7;->d:J

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/z7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/z7$a;

    invoke-direct {v1, p0, p1}, Lcom/umlaut/crowd/internal/z7$a;-><init>(Lcom/umlaut/crowd/internal/z7;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/z7;->e:J

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/z7;->b:Lcom/umlaut/crowd/internal/z7$b;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/z7$b;->a(Lcom/umlaut/crowd/internal/z7$b;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/umlaut/crowd/internal/z7$b;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/z7$b;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/z7;->b:Lcom/umlaut/crowd/internal/z7$b;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/z7;->a:J

    .line 5
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/z7;->e:J

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
