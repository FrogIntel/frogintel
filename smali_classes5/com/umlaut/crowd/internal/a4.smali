.class public Lcom/umlaut/crowd/internal/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object p0, v0

    .line 6
    :goto_0
    instance-of v1, p0, Ljava/net/Inet4Address;

    if-eqz v1, :cond_0

    .line 7
    check-cast p0, Ljava/net/Inet4Address;

    invoke-static {p0, p1}, Lcom/umlaut/crowd/internal/a4;->a(Ljava/net/Inet4Address;I)Ljava/net/Inet4Address;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_0
    instance-of p1, p0, Ljava/net/Inet6Address;

    if-eqz p1, :cond_1

    .line 9
    check-cast p0, Ljava/net/Inet6Address;

    invoke-static {p0, p2}, Lcom/umlaut/crowd/internal/a4;->a(Ljava/net/Inet6Address;I)Ljava/net/Inet6Address;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/net/Inet4Address;I)Ljava/net/Inet4Address;
    .registers 2

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lcom/umlaut/crowd/internal/a4;->a([BI)V

    .line 15
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    check-cast p0, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Ljava/net/Inet6Address;I)Ljava/net/Inet6Address;
    .registers 2

    .line 18
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lcom/umlaut/crowd/internal/a4;->a([BI)V

    .line 21
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    check-cast p0, Ljava/net/Inet6Address;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private static a([BI)V
    .registers 4

    :goto_0
    if-lez p1, :cond_0

    .line 24
    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
