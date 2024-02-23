.class public final Lcom/m2catalyst/m2sdk/w0;
.super Ljava/lang/Object;
.source "Connection.java"


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Ljava/net/Socket;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:Ljava/io/PrintStream;

.field public f:Ljava/io/InputStreamReader;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Speedtest-Android/1.2.3 (SDK "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; Android "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/w0;->g:Ljava/lang/String;

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/m2catalyst/m2sdk/w0;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .registers 13

    const-string v0, "http:"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/m2catalyst/m2sdk/w0;->d:I

    const/4 v2, 0x0

    .line 105
    iput-object v2, p0, Lcom/m2catalyst/m2sdk/w0;->e:Ljava/io/PrintStream;

    .line 116
    iput-object v2, p0, Lcom/m2catalyst/m2sdk/w0;->f:Ljava/io/InputStreamReader;

    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    const-string v2, "http://"

    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 121
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/w0;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p1

    iput p1, p0, Lcom/m2catalyst/m2sdk/w0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    .line 125
    :catchall_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed URL (HTTP)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v2, "https://"

    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/w0;->b:Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p1

    iput p1, p0, Lcom/m2catalyst/m2sdk/w0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 134
    :catchall_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed URL (HTTPS)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v1, "//"

    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 140
    :try_start_2
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/w0;->b:Ljava/lang/String;

    .line 142
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result p1

    iput p1, p0, Lcom/m2catalyst/m2sdk/w0;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, -0x1

    if-eqz v1, :cond_5

    .line 151
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lcom/m2catalyst/m2sdk/w0;->a:Ljava/net/Socket;

    const/16 v2, 0x1bb

    if-lez p2, :cond_3

    .line 154
    new-instance v4, Ljava/net/InetSocketAddress;

    iget-object v5, p0, Lcom/m2catalyst/m2sdk/w0;->b:Ljava/lang/String;

    iget v6, p0, Lcom/m2catalyst/m2sdk/w0;->c:I

    if-ne v6, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    invoke-direct {v4, v5, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_4

    .line 156
    :cond_3
    new-instance v4, Ljava/net/InetSocketAddress;

    iget-object v5, p0, Lcom/m2catalyst/m2sdk/w0;->b:Ljava/lang/String;

    iget v6, p0, Lcom/m2catalyst/m2sdk/w0;->c:I

    if-ne v6, v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    invoke-direct {v4, v5, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    :goto_4
    const/4 v1, 0x2

    .line 158
    iput v1, p0, Lcom/m2catalyst/m2sdk/w0;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    :catchall_2
    :cond_5
    :try_start_4
    iget v1, p0, Lcom/m2catalyst/m2sdk/w0;->d:I

    if-nez v1, :cond_9

    if-eqz p1, :cond_9

    .line 163
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/w0;->a:Ljava/net/Socket;

    const/16 v1, 0x50

    if-lez p2, :cond_7

    .line 166
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/m2catalyst/m2sdk/w0;->b:Ljava/lang/String;

    iget v5, p0, Lcom/m2catalyst/m2sdk/w0;->c:I

    if-ne v5, v0, :cond_6

    goto :goto_5

    :cond_6
    move v1, v5

    :goto_5
    invoke-direct {v2, v4, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_7

    .line 168
    :cond_7
    new-instance p2, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/w0;->b:Ljava/lang/String;

    iget v4, p0, Lcom/m2catalyst/m2sdk/w0;->c:I

    if-ne v4, v0, :cond_8

    goto :goto_6

    :cond_8
    move v1, v4

    :goto_6
    invoke-direct {p2, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 170
    :goto_7
    iput v3, p0, Lcom/m2catalyst/m2sdk/w0;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_8

    :catchall_3
    nop

    .line 173
    :cond_9
    :goto_8
    iget p1, p0, Lcom/m2catalyst/m2sdk/w0;->d:I

    if-eqz p1, :cond_d

    if-lez p3, :cond_a

    .line 176
    :try_start_5
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/w0;->a:Ljava/net/Socket;

    invoke-virtual {p1, p3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_9

    :catchall_4
    nop

    :cond_a
    :goto_9
    if-lez p4, :cond_b

    .line 181
    :try_start_6
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/w0;->a:Ljava/net/Socket;

    invoke-virtual {p1, p4}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_a

    :catchall_5
    nop

    :cond_b
    :goto_a
    if-lez p5, :cond_c

    .line 186
    :try_start_7
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/w0;->a:Ljava/net/Socket;

    invoke-virtual {p1, p5}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    :cond_c
    return-void

    .line 187
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to connect"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :catchall_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed URL (HTTP/HTTPS)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed URL (Unknown or unspecified protocol)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/w0;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/w0;->a:Ljava/net/Socket;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 12

    const-string v0, "\r\n"

    const-string v1, "Accept-Language: "

    const-string v2, "User-Agent: "

    const-string v3, "Host: "

    const-string v4, "/"

    const-string v5, "GET "

    .line 1
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v4, p0, Lcom/m2catalyst/m2sdk/w0;->e:Ljava/io/PrintStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 4
    :try_start_1
    new-instance v6, Ljava/io/PrintStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-object v7, p0, Lcom/m2catalyst/m2sdk/w0;->a:Ljava/net/Socket;

    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v7, v4

    :goto_0
    :try_start_3
    const-string/jumbo v8, "utf-8"

    const/4 v9, 0x0

    .line 6
    invoke-direct {v6, v7, v9, v8}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    iput-object v6, p0, Lcom/m2catalyst/m2sdk/w0;->e:Ljava/io/PrintStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 8
    :catchall_1
    :try_start_4
    iput-object v4, p0, Lcom/m2catalyst/m2sdk/w0;->e:Ljava/io/PrintStream;

    .line 11
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/m2catalyst/m2sdk/w0;->e:Ljava/io/PrintStream;

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " HTTP/1.1\r\n"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/w0;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/m2catalyst/m2sdk/w0;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string p1, "Connection: keep-alive\r\n"

    .line 15
    invoke-virtual {v4, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string p1, "Accept-Encoding: identity\r\n"

    .line 16
    invoke-virtual {v4, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/m2catalyst/m2sdk/w0;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Ljava/io/PrintStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 21
    :catchall_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to send GET request"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;J)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    const-string v4, "\r\n"

    const-string v5, "Content-Length: "

    const-string v6, "Content-Type: "

    const-string v7, "Accept-Language: "

    const-string v8, "Connection: "

    const-string v9, "User-Agent: "

    const-string v10, "Host: "

    const-string v11, "/"

    const-string v12, "POST "

    .line 22
    :try_start_0
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_0
    iget-object v11, v0, Lcom/m2catalyst/m2sdk/w0;->e:Ljava/io/PrintStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v11, :cond_1

    .line 25
    :try_start_1
    new-instance v13, Ljava/io/PrintStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    iget-object v14, v0, Lcom/m2catalyst/m2sdk/w0;->a:Ljava/net/Socket;

    invoke-virtual {v14}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v14, 0x0

    :goto_0
    :try_start_3
    const-string/jumbo v15, "utf-8"

    const/4 v11, 0x0

    .line 27
    invoke-direct {v13, v14, v11, v15}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    iput-object v13, v0, Lcom/m2catalyst/m2sdk/w0;->e:Ljava/io/PrintStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 v11, 0x0

    .line 29
    :try_start_4
    iput-object v11, v0, Lcom/m2catalyst/m2sdk/w0;->e:Ljava/io/PrintStream;

    .line 32
    :cond_1
    :goto_1
    iget-object v11, v0, Lcom/m2catalyst/m2sdk/w0;->e:Ljava/io/PrintStream;

    .line 33
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1\r\n"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/m2catalyst/m2sdk/w0;->b:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/m2catalyst/m2sdk/w0;->g:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v8, "keep-alive"

    goto :goto_2

    :cond_2
    const-string v8, "close"

    :goto_2
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v1, "Accept-Encoding: identity\r\n"

    .line 37
    invoke-virtual {v11, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 38
    sget-object v1, Lcom/m2catalyst/m2sdk/w0;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 39
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v1, "Content-Encoding: identity\r\n"

    .line 40
    invoke-virtual {v11, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-ltz v1, :cond_4

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 42
    :cond_4
    invoke-virtual {v11, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v11}, Ljava/io/PrintStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 45
    :catchall_2
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to send POST request"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ")"

    const-string v1, ":"

    const-string v2, "Did not receive an HTTP 200 ("

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/w0;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "200 OK"

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/w0;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 7
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 19
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get response headers ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/w0;->f:Ljava/io/InputStreamReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/w0;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v0

    :goto_0
    :try_start_3
    const-string/jumbo v3, "utf-8"

    .line 5
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/m2catalyst/m2sdk/w0;->f:Ljava/io/InputStreamReader;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 7
    :catchall_1
    :try_start_4
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/w0;->f:Ljava/io/InputStreamReader;

    .line 10
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/w0;->f:Ljava/io/InputStreamReader;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    int-to-char v4, v3

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    .line 18
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-object v0
.end method
