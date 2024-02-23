.class public Lcom/umlaut/crowd/internal/ia;
.super Lcom/umlaut/crowd/internal/x6;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "ia"

.field private static final k:Z = false

.field private static final l:Ljava/lang/String; = "\r\n"


# instance fields
.field private final h:I

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umlaut/crowd/internal/w6;Ljava/lang/String;IIIILjava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/x6;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/x6;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/umlaut/crowd/internal/x6;->b:Lcom/umlaut/crowd/internal/w6;

    .line 4
    iput-object p3, p0, Lcom/umlaut/crowd/internal/x6;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/umlaut/crowd/internal/x6;->d:I

    .line 6
    iput p5, p0, Lcom/umlaut/crowd/internal/x6;->e:I

    .line 7
    iput p6, p0, Lcom/umlaut/crowd/internal/x6;->f:I

    .line 8
    iput p7, p0, Lcom/umlaut/crowd/internal/ia;->h:I

    .line 9
    iput-object p8, p0, Lcom/umlaut/crowd/internal/ia;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Ljavax/net/SocketFactory;Landroid/net/SSLCertificateSocketFactory;Ljava/lang/String;Ljava/lang/String;II)Ljava/net/Socket;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1bb

    const/4 v1, 0x1

    if-ne p5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p2}, Landroid/net/SSLCertificateSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    .line 124
    invoke-virtual {p1, v2, p6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 125
    invoke-static {p2, p1, p3}, Lcom/umlaut/crowd/internal/j3;->a(Landroid/net/SSLCertificateSocketFactory;Ljava/net/Socket;Ljava/lang/String;)V

    .line 126
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    .line 130
    invoke-virtual {p1, v2, p6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 132
    :goto_1
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 133
    invoke-virtual {p1, p6}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)V
    .registers 5

    .line 134
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const-string p3, "GARBAGE "

    .line 137
    invoke-virtual {v0, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, " HTTP/1.1"

    .line 139
    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "\r\n"

    .line 140
    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p3, "HOST: "

    .line 142
    invoke-virtual {v0, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "Connection: close"

    .line 146
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/x6;->g:Z

    return-void
.end method

.method public a(Lcom/umlaut/crowd/internal/p4;)Z
    .registers 19

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lcom/umlaut/crowd/internal/x6;->b:Lcom/umlaut/crowd/internal/w6;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/w6;->a()V

    .line 3
    iget v0, v8, Lcom/umlaut/crowd/internal/x6;->f:I

    invoke-static {v0}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Landroid/net/SSLCertificateSocketFactory;

    .line 4
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v9

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 8
    :goto_0
    iget v1, v8, Lcom/umlaut/crowd/internal/x6;->d:I

    if-ge v13, v1, :cond_6

    .line 11
    iget-boolean v1, v8, Lcom/umlaut/crowd/internal/x6;->g:Z

    if-eqz v1, :cond_0

    return v12

    :cond_0
    const/4 v14, 0x0

    .line 21
    :try_start_0
    iget-object v4, v8, Lcom/umlaut/crowd/internal/ia;->i:Ljava/lang/String;

    iget-object v5, v8, Lcom/umlaut/crowd/internal/x6;->c:Ljava/lang/String;

    iget v6, v8, Lcom/umlaut/crowd/internal/ia;->h:I

    iget v7, v8, Lcom/umlaut/crowd/internal/x6;->f:I

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/umlaut/crowd/internal/ia;->a(Ljavax/net/SocketFactory;Landroid/net/SSLCertificateSocketFactory;Ljava/lang/String;Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object v14

    .line 22
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v14}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v10

    .line 25
    iget-object v2, v8, Lcom/umlaut/crowd/internal/x6;->b:Lcom/umlaut/crowd/internal/w6;

    invoke-interface {v2, v13, v4, v5}, Lcom/umlaut/crowd/internal/w6;->a(IJ)V

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 28
    iget-object v6, v8, Lcom/umlaut/crowd/internal/x6;->c:Ljava/lang/String;

    const-string v7, "/garbage"

    invoke-virtual {v14}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    invoke-direct {v8, v6, v7, v15}, Lcom/umlaut/crowd/internal/ia;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v15, 0x0

    if-eqz v6, :cond_2

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "HTTP"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    move-wide v6, v15

    .line 59
    :goto_1
    :try_start_1
    invoke-virtual {v14}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    cmp-long v1, v6, v15

    if-lez v1, :cond_3

    sub-long/2addr v6, v2

    long-to-int v1, v6

    .line 69
    iget-object v2, v8, Lcom/umlaut/crowd/internal/x6;->b:Lcom/umlaut/crowd/internal/w6;

    int-to-long v6, v1

    move-object v1, v2

    move v2, v13

    move-wide v3, v4

    move-wide v5, v6

    invoke-interface/range {v1 .. v6}, Lcom/umlaut/crowd/internal/w6;->b(IJJ)V

    goto :goto_3

    .line 72
    :cond_3
    iget-object v1, v8, Lcom/umlaut/crowd/internal/x6;->b:Lcom/umlaut/crowd/internal/w6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v10

    const-wide/16 v6, -0x1

    move v2, v13

    move-wide v3, v4

    move-wide v5, v6

    invoke-interface/range {v1 .. v6}, Lcom/umlaut/crowd/internal/w6;->b(IJJ)V

    .line 76
    :goto_3
    :try_start_2
    iget v1, v8, Lcom/umlaut/crowd/internal/x6;->e:I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_5

    :catch_1
    nop

    goto :goto_4

    :catchall_0
    move-exception v0

    if-eqz v14, :cond_4

    .line 77
    :try_start_3
    invoke-virtual {v14}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 90
    :catch_2
    :cond_4
    iget-object v1, v8, Lcom/umlaut/crowd/internal/x6;->b:Lcom/umlaut/crowd/internal/w6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v10

    const-wide/16 v6, -0x1

    move v2, v13

    move-wide v3, v4

    move-wide v5, v6

    invoke-interface/range {v1 .. v6}, Lcom/umlaut/crowd/internal/w6;->b(IJJ)V

    .line 94
    :try_start_4
    iget v1, v8, Lcom/umlaut/crowd/internal/x6;->e:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 100
    :catch_3
    throw v0

    :goto_4
    if-eqz v14, :cond_5

    .line 101
    :try_start_5
    invoke-virtual {v14}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 114
    :catch_4
    :cond_5
    iget-object v1, v8, Lcom/umlaut/crowd/internal/x6;->b:Lcom/umlaut/crowd/internal/w6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v10

    const-wide/16 v6, -0x1

    move v2, v13

    move-wide v3, v4

    move-wide v5, v6

    invoke-interface/range {v1 .. v6}, Lcom/umlaut/crowd/internal/w6;->b(IJJ)V

    .line 118
    :try_start_6
    iget v1, v8, Lcom/umlaut/crowd/internal/x6;->e:I

    :goto_5
    int-to-long v1, v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
