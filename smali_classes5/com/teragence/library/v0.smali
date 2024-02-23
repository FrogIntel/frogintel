.class public Lcom/teragence/library/v0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "com.teragence.library.v0"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/net/InetAddress;Z)Lcom/teragence/client/g;
    .registers 5

    invoke-static {p0}, Lcom/teragence/library/v0;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/teragence/library/v0;->a:Ljava/lang/String;

    const-string p1, "getCellularSocketFactory Missing required network permissions for network binding"

    invoke-static {p0, p1}, Lcom/teragence/client/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/teragence/client/c;

    invoke-direct {p0}, Lcom/teragence/client/c;-><init>()V

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    sget-object p1, Lcom/teragence/library/v0;->a:Ljava/lang/String;

    const-string v0, "Getting socket factory using new apis"

    invoke-static {p1, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/teragence/library/v0;->b(Landroid/content/Context;)Landroid/net/Network;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_1

    const-string p0, "Other networks allowed, falling back"

    invoke-static {p1, p0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/teragence/client/c;

    invoke-direct {p0}, Lcom/teragence/client/c;-><init>()V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    new-instance p1, Lcom/teragence/client/d;

    invoke-direct {p1, p0}, Lcom/teragence/client/d;-><init>(Landroid/net/Network;)V

    move-object p0, p1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_3
    sget-object v0, Lcom/teragence/library/v0;->a:Ljava/lang/String;

    const-string v1, "Getting socket factory using old RouteToHostTcpSocketFactory helper"

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/teragence/client/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/teragence/client/e;-><init>(Landroid/content/Context;Ljava/net/InetAddress;Z)V

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/teragence/library/v0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    invoke-static {p0}, Lcom/teragence/library/v0;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/teragence/library/v0;->a:Ljava/lang/String;

    const-string v0, "clearBindProcessToNetwork missing network permissions"

    invoke-static {p0, v0}, Lcom/teragence/client/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/teragence/library/v0;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/net/InetAddress;)V
    .registers 4

    invoke-static {p0}, Lcom/teragence/library/v0;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/teragence/library/v0;->a:Ljava/lang/String;

    const-string p1, "bindProcessToNetwork missing network permissions"

    invoke-static {p0, p1}, Lcom/teragence/client/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcom/teragence/library/v0;->b(Landroid/content/Context;)Landroid/net/Network;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-static {p0, p1}, Lcom/teragence/library/v0;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/teragence/library/v0;->b(Landroid/content/Context;Ljava/net/InetAddress;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Landroid/net/ConnectivityManager;Landroid/net/Network;)V
    .registers 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/net/ConnectivityManager;

    const-string v1, "bindProcessToNetwork"

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/net/Network;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/teragence/library/v0;->a:Ljava/lang/String;

    const-string p1, "Unable to bind process network"

    invoke-static {p0, p1}, Lcom/teragence/client/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x15

    if-lt v0, p0, :cond_1

    invoke-static {p1}, Landroid/net/ConnectivityManager;->setProcessDefaultNetwork(Landroid/net/Network;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/net/InetAddress;ILjava/lang/String;I)Z
    .registers 11

    const-string/jumbo v0, "startUsingNetworkFeature result: "

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    sget-object p0, Lcom/teragence/library/v0;->a:Ljava/lang/String;

    const-string p1, "ConnectivityManager is null, cannot try to force a mobile connection"

    invoke-static {p0, p1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0, p4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p0, Lcom/teragence/library/v0;->a:Ljava/lang/String;

    const-string p1, "NetworkInfo is null"

    invoke-static {p0, p1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Lcom/teragence/library/v0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " network state: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v3, v2}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    invoke-virtual {v3, v2}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {p0}, Lcom/teragence/library/w7;->a(Landroid/net/ConnectivityManager;)Lcom/teragence/library/w7;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcom/teragence/library/w7;->a(ILjava/lang/String;)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, -0x1

    if-ne p3, p2, :cond_3

    const-string p0, "Wrong result of startUsingNetworkFeature, maybe problems"

    invoke-static {v4, p0}, Lcom/teragence/client/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    if-nez p2, :cond_4

    const-string p0, "No need to perform additional network settings"

    invoke-static {v4, p0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_4
    invoke-static {p1}, Lcom/teragence/library/v0;->b(Ljava/net/InetAddress;)I

    move-result p1

    if-ne p3, p1, :cond_5

    const-string p0, "Wrong host address transformation, result was -1"

    invoke-static {v4, p0}, Lcom/teragence/client/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return v1

    :cond_5
    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x1e

    if-ge p2, p3, :cond_7

    :try_start_1
    invoke-virtual {p0, p4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p3

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p3, v0}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_7
    :goto_1
    :try_start_2
    invoke-virtual {v2, p4, p1}, Lcom/teragence/library/w7;->a(II)Z

    move-result p0

    sget-object p1, Lcom/teragence/library/v0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "requestRouteToHost result: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_8

    const-string p2, "Wrong requestRouteToHost result: expected true, but was false"

    invoke-static {p1, p2}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    return p0

    :cond_9
    :goto_2
    return v5

    :catch_1
    move-exception p0

    sget-object p1, Lcom/teragence/library/v0;->a:Ljava/lang/String;

    const-string p2, "Unable to force network"

    invoke-static {p1, p2, p0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return v1
.end method

.method public static a(Ljava/net/InetAddress;)Z
    .registers 5

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    new-instance v2, Ljava/net/DatagramPacket;

    new-array v3, v0, [B

    invoke-direct {v2, v3, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v2, p0}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    const/16 p0, 0x51

    invoke-virtual {v2, p0}, Ljava/net/DatagramPacket;->setPort(I)V

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    :catch_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/net/InetAddress;)I
    .registers 3

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static b(Landroid/content/Context;)Landroid/net/Network;
    .registers 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/net/Network;

    aput-object v2, v5, v1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/teragence/library/v0$a;

    invoke-direct {v6, v3, v5, v2}, Lcom/teragence/library/v0$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/net/Network;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, v0, v6}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v8, 0x3a98

    add-long/2addr v6, v8

    :cond_1
    const-wide/16 v10, 0x0

    cmp-long p0, v8, v10

    if-lez p0, :cond_2

    :try_start_1
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v8, 0x5dc

    :try_start_2
    invoke-virtual {v2, v8, v9}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    sget-object p0, Lcom/teragence/library/v0;->a:Ljava/lang/String;

    const-string v0, "requestNetwork wait interrupted"

    invoke-static {p0, v0}, Lcom/teragence/client/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v6, v8

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/teragence/library/v0;->a:Ljava/lang/String;

    const-string v0, "Timeout while acquiring cell network"

    invoke-static {p0, v0}, Lcom/teragence/client/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcom/teragence/library/v0;->a:Ljava/lang/String;

    const-string v0, "Failure to request network, missing permissions?"

    invoke-static {p0, v0}, Lcom/teragence/client/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    aget-object p0, v5, v1

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/net/InetAddress;)Z
    .registers 5

    const-string v0, "enableHIPRI"

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/teragence/library/v0;->a(Landroid/content/Context;Ljava/net/InetAddress;ILjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.CHANGE_NETWORK_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/net/InetAddress;)Z
    .registers 4

    const/4 v0, 0x1

    const-string v1, "p2p"

    invoke-static {p0, p1, v0, v1, v0}, Lcom/teragence/library/v0;->a(Landroid/content/Context;Ljava/net/InetAddress;ILjava/lang/String;I)Z

    move-result p0

    return p0
.end method
