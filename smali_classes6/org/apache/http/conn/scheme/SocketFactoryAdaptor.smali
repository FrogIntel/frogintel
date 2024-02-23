.class Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;
.super Ljava/lang/Object;
.source "SocketFactoryAdaptor.java"

# interfaces
.implements Lorg/apache/http/conn/scheme/SocketFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final factory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;


# direct methods
.method constructor <init>(Lorg/apache/http/conn/scheme/SchemeSocketFactory;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    return-void
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lorg/apache/http/conn/ConnectTimeoutException;
        }
    .end annotation

    if-nez p4, :cond_1

    if-lez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    if-gez p5, :cond_2

    const/4 p5, 0x0

    .line 66
    :cond_2
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object p4, v0

    .line 68
    :goto_1
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    .line 69
    new-instance p5, Ljava/net/InetSocketAddress;

    invoke-direct {p5, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 70
    iget-object p2, p0, Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    invoke-interface {p2, p1, p5, p4, p6}, Lorg/apache/http/conn/scheme/SchemeSocketFactory;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket()Ljava/net/Socket;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 52
    iget-object v1, p0, Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    invoke-interface {v1, v0}, Lorg/apache/http/conn/scheme/SchemeSocketFactory;->createSocket(Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 85
    :cond_1
    instance-of v0, p1, Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    check-cast p1, Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;

    iget-object p1, p1, Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 88
    :cond_2
    iget-object v0, p0, Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getFactory()Lorg/apache/http/conn/scheme/SchemeSocketFactory;
    .registers 2

    .line 78
    iget-object v0, p0, Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 94
    iget-object v0, p0, Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lorg/apache/http/conn/scheme/SocketFactoryAdaptor;->factory:Lorg/apache/http/conn/scheme/SchemeSocketFactory;

    invoke-interface {v0, p1}, Lorg/apache/http/conn/scheme/SchemeSocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result p1

    return p1
.end method
