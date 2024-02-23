.class public Lcom/teragence/client/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/client/g;


# instance fields
.field private a:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/net/DatagramSocket;
    .registers 7

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/teragence/client/c;->a:Ljava/net/InetAddress;

    const/16 v3, 0x1388

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/DatagramSocket;

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, p1

    iget-object v4, p0, Lcom/teragence/client/c;->a:Ljava/net/InetAddress;

    invoke-direct {v1, v3, v4}, Ljava/net/DatagramSocket;-><init>(ILjava/net/InetAddress;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {v1, v3}, Ljava/net/DatagramSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    nop

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No available ports to bind"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    iget-object v0, p0, Lcom/teragence/client/c;->a:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/teragence/client/c;->a:Ljava/net/InetAddress;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, p1, p2}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    return-object v0
.end method
