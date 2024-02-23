.class public Lcom/teragence/library/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/j1;


# static fields
.field private static final b:Ljava/lang/String; = "k1"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/k1;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/net/Network;
    .registers 13

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-array v4, v1, [Landroid/net/Network;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/teragence/library/k1$a;

    invoke-direct {v6, v2, v4, v5}, Lcom/teragence/library/k1$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/net/Network;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, v0, v6}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v8, 0x3a98

    add-long/2addr v6, v8

    :cond_0
    const-wide/16 v10, 0x0

    cmp-long p0, v8, v10

    if-lez p0, :cond_1

    :try_start_1
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v8, 0x5dc

    :try_start_2
    invoke-virtual {v5, v8, v9}, Ljava/lang/Object;->wait(J)V

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    sget-object p0, Lcom/teragence/library/k1;->b:Ljava/lang/String;

    const-string v0, "requestNetwork wait interrupted"

    invoke-static {p0, v0}, Lcom/teragence/client/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v6, v8

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/teragence/library/k1;->b:Ljava/lang/String;

    const-string v0, "Timeout while acquiring cell network"

    invoke-static {p0, v0}, Lcom/teragence/client/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcom/teragence/library/k1;->b:Ljava/lang/String;

    const-string v0, "Failure to request network, missing permissions?"

    invoke-static {p0, v0}, Lcom/teragence/client/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    aget-object p0, v4, v3

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/net/InetAddress;Z)Lcom/teragence/client/g;
    .registers 5

    invoke-static {p0}, Lcom/teragence/library/v0;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/teragence/library/k1;->b:Ljava/lang/String;

    const-string p1, "getWiFiSocketFactory Missing required network permissions for network binding"

    invoke-static {p0, p1}, Lcom/teragence/client/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/teragence/client/c;

    invoke-direct {p0}, Lcom/teragence/client/c;-><init>()V

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    sget-object p1, Lcom/teragence/library/k1;->b:Ljava/lang/String;

    const-string v0, "Getting socket factory using new apis"

    invoke-static {p1, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/teragence/library/k1;->a(Landroid/content/Context;)Landroid/net/Network;

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
    sget-object v0, Lcom/teragence/library/k1;->b:Ljava/lang/String;

    const-string v1, "Getting socket factory using old RouteToHostTcpSocketFactory helper"

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/teragence/client/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/teragence/client/f;-><init>(Landroid/content/Context;Ljava/net/InetAddress;Z)V

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/teragence/library/k1;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/net/InetAddress;Z)Lcom/teragence/client/g;
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/k1;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/teragence/library/k1;->a(Landroid/content/Context;Ljava/net/InetAddress;Z)Lcom/teragence/client/g;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/teragence/library/l;

    const-string p2, "No network available"

    invoke-direct {p1, p2}, Lcom/teragence/library/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method
