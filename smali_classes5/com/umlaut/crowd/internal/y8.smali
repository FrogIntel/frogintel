.class public abstract Lcom/umlaut/crowd/internal/y8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z = false

.field static b:[Ljavax/net/ssl/TrustManager;

.field static c:Ljavax/net/ssl/SSLContext;


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

.method public static a()Lcom/umlaut/crowd/internal/w8;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 37
    sget-boolean v0, Lcom/umlaut/crowd/internal/y8;->a:Z

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lcom/umlaut/crowd/internal/y8;->d()V

    .line 40
    :cond_0
    new-instance v0, Lcom/umlaut/crowd/internal/w8;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/w8;-><init>()V

    .line 41
    sget-object v1, Lcom/umlaut/crowd/internal/y8;->c:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/w8;->a(Ljavax/net/ssl/SSLContext;)V

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/w8;->b(Z)V

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/w8;->a(Z)V

    return-object v0
.end method

.method public static a(Lcom/umlaut/crowd/internal/s9;)Lcom/umlaut/crowd/internal/x8;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/umlaut/crowd/internal/y8;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/internal/y8;->d()V

    .line 5
    :cond_0
    new-instance v0, Lcom/umlaut/crowd/internal/w8;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/w8;-><init>()V

    .line 6
    sget-object v1, Lcom/umlaut/crowd/internal/y8;->c:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/w8;->a(Ljavax/net/ssl/SSLContext;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/w8;->b(Z)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/w8;->a(Z)V

    .line 11
    new-instance v1, Lcom/umlaut/crowd/internal/x8;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/x8;-><init>(Lcom/umlaut/crowd/internal/s9;)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/umlaut/crowd/internal/x8;->a(Lcom/umlaut/crowd/internal/w8;)V

    return-object v1
.end method

.method public static a(Ljava/nio/channels/SocketChannel;)Lcom/umlaut/crowd/internal/x8;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 13
    sget-boolean v0, Lcom/umlaut/crowd/internal/y8;->a:Z

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/umlaut/crowd/internal/y8;->d()V

    .line 17
    :cond_0
    new-instance v0, Lcom/umlaut/crowd/internal/w8;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/w8;-><init>()V

    .line 18
    sget-object v1, Lcom/umlaut/crowd/internal/y8;->c:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/w8;->a(Ljavax/net/ssl/SSLContext;)V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/w8;->b(Z)V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/w8;->a(Z)V

    .line 23
    new-instance v1, Lcom/umlaut/crowd/internal/x8;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/x8;-><init>(Ljava/nio/channels/SocketChannel;)V

    .line 24
    invoke-virtual {v1, v0}, Lcom/umlaut/crowd/internal/x8;->a(Lcom/umlaut/crowd/internal/w8;)V

    return-object v1
.end method

.method public static a(I)Ljava/net/ServerSocket;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 29
    sget-boolean v0, Lcom/umlaut/crowd/internal/y8;->a:Z

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/umlaut/crowd/internal/y8;->d()V

    .line 32
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/y8;->c:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/net/ServerSocketFactory;->createServerSocket(I)Ljava/net/ServerSocket;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 25
    sget-boolean v0, Lcom/umlaut/crowd/internal/y8;->a:Z

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/umlaut/crowd/internal/y8;->d()V

    .line 28
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/y8;->c:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 33
    sget-boolean v0, Lcom/umlaut/crowd/internal/y8;->a:Z

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lcom/umlaut/crowd/internal/y8;->d()V

    .line 36
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/y8;->c:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/net/Socket;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/umlaut/crowd/internal/y8;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/internal/y8;->d()V

    .line 4
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/y8;->c:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljavax/net/ssl/SSLContext;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/umlaut/crowd/internal/y8;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/internal/y8;->d()V

    .line 4
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/y8;->c:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method static declared-synchronized d()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-class v0, Lcom/umlaut/crowd/internal/y8;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/umlaut/crowd/internal/y8;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    new-array v2, v1, [Ljavax/net/ssl/TrustManager;

    .line 4
    new-instance v3, Lcom/umlaut/crowd/internal/y8$a;

    invoke-direct {v3}, Lcom/umlaut/crowd/internal/y8$a;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sput-object v2, Lcom/umlaut/crowd/internal/y8;->b:[Ljavax/net/ssl/TrustManager;

    const-string v2, "TLS"

    .line 16
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    sput-object v2, Lcom/umlaut/crowd/internal/y8;->c:Ljavax/net/ssl/SSLContext;

    .line 17
    sget-object v3, Lcom/umlaut/crowd/internal/y8;->b:[Ljavax/net/ssl/TrustManager;

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 18
    sput-boolean v1, Lcom/umlaut/crowd/internal/y8;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
