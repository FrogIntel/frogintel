.class public Lcom/umlaut/crowd/internal/ha;
.super Lcom/umlaut/crowd/internal/x6;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "ha"

.field private static final k:Z = false


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
    iput p7, p0, Lcom/umlaut/crowd/internal/ha;->h:I

    .line 9
    iput-object p8, p0, Lcom/umlaut/crowd/internal/ha;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/x6;->g:Z

    return-void
.end method

.method public a(Lcom/umlaut/crowd/internal/p4;)Z
    .registers 20

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Lcom/umlaut/crowd/internal/ha;->h:I

    const/16 v2, 0x1bb

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    .line 4
    iget v5, v1, Lcom/umlaut/crowd/internal/x6;->f:I

    invoke-static {v5}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v5

    check-cast v5, Landroid/net/SSLCertificateSocketFactory;

    .line 5
    new-instance v6, Ljava/net/InetSocketAddress;

    iget-object v7, v1, Lcom/umlaut/crowd/internal/x6;->c:Ljava/lang/String;

    iget v8, v1, Lcom/umlaut/crowd/internal/ha;->h:I

    invoke-direct {v6, v7, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 7
    iget-object v7, v1, Lcom/umlaut/crowd/internal/x6;->b:Lcom/umlaut/crowd/internal/w6;

    invoke-interface {v7}, Lcom/umlaut/crowd/internal/w6;->a()V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v15, 0x0

    .line 11
    :goto_1
    iget v9, v1, Lcom/umlaut/crowd/internal/x6;->d:I

    if-ge v15, v9, :cond_6

    .line 14
    iget-boolean v9, v1, Lcom/umlaut/crowd/internal/x6;->g:Z

    if-eqz v9, :cond_1

    return v3

    :cond_1
    const/4 v9, 0x0

    if-eqz v0, :cond_2

    .line 21
    :try_start_0
    invoke-virtual {v5}, Landroid/net/SSLCertificateSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v9

    .line 22
    iget-object v10, v1, Lcom/umlaut/crowd/internal/ha;->i:Ljava/lang/String;

    invoke-static {v5, v9, v10}, Lcom/umlaut/crowd/internal/j3;->a(Landroid/net/SSLCertificateSocketFactory;Ljava/net/Socket;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    move-object v13, v9

    .line 27
    :try_start_1
    invoke-virtual {v13, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v11, v9, v7

    .line 31
    iget-object v9, v1, Lcom/umlaut/crowd/internal/x6;->b:Lcom/umlaut/crowd/internal/w6;

    invoke-interface {v9, v15, v11, v12}, Lcom/umlaut/crowd/internal/w6;->a(IJ)V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 34
    iget v14, v1, Lcom/umlaut/crowd/internal/x6;->f:I

    invoke-virtual {v13, v6, v14}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    .line 36
    :try_start_2
    move-object v14, v13

    check-cast v14, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v14}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v13

    goto :goto_7

    .line 39
    :cond_3
    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v9, v16, v9

    long-to-int v10, v9

    .line 41
    iget-object v9, v1, Lcom/umlaut/crowd/internal/x6;->b:Lcom/umlaut/crowd/internal/w6;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    int-to-long v3, v10

    move v10, v15

    move-object/from16 v17, v13

    move-wide v13, v3

    :try_start_4
    invoke-interface/range {v9 .. v14}, Lcom/umlaut/crowd/internal/w6;->b(IJJ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 54
    :try_start_5
    invoke-virtual/range {v17 .. v17}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 62
    :catch_0
    :try_start_6
    iget v3, v1, Lcom/umlaut/crowd/internal/x6;->e:I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v17, v13

    :goto_4
    move-object/from16 v9, v17

    goto :goto_7

    :catch_1
    move-object/from16 v17, v13

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_2
    move-object/from16 v17, v9

    .line 63
    :catch_3
    :goto_5
    :try_start_7
    iget-object v9, v1, Lcom/umlaut/crowd/internal/x6;->b:Lcom/umlaut/crowd/internal/w6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v11, v3, v7

    const-wide/16 v13, -0x1

    move v10, v15

    invoke-interface/range {v9 .. v14}, Lcom/umlaut/crowd/internal/w6;->b(IJJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v17, :cond_4

    .line 72
    :try_start_8
    invoke-virtual/range {v17 .. v17}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 80
    :catch_4
    :cond_4
    :try_start_9
    iget v3, v1, Lcom/umlaut/crowd/internal/x6;->e:I

    :goto_6
    int-to-long v3, v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_4

    :goto_7
    if-eqz v9, :cond_5

    .line 81
    :try_start_a
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 89
    :catch_6
    :cond_5
    :try_start_b
    iget v2, v1, Lcom/umlaut/crowd/internal/x6;->e:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_7

    .line 95
    :catch_7
    throw v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
