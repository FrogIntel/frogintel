.class public Lcom/teragence/client/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/client/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/net/InetAddress;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/InetAddress;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/client/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/teragence/client/e;->b:Ljava/net/InetAddress;

    iput-boolean p3, p0, Lcom/teragence/client/e;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)Ljava/net/DatagramSocket;
    .registers 6

    iget-object v0, p0, Lcom/teragence/client/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/teragence/client/e;->b:Ljava/net/InetAddress;

    invoke-static {v0, v1}, Lcom/teragence/library/v0;->b(Landroid/content/Context;Ljava/net/InetAddress;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/teragence/client/e;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Desired network not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0xa

    if-ge v1, v3, :cond_2

    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    const/16 v3, 0x1388

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

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No available ports to bind"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 5

    iget-object v0, p0, Lcom/teragence/client/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/teragence/client/e;->b:Ljava/net/InetAddress;

    invoke-static {v0, v1}, Lcom/teragence/library/v0;->b(Landroid/content/Context;Ljava/net/InetAddress;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/teragence/client/e;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Desired network not available"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, p1, p2}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    return-object v0
.end method
