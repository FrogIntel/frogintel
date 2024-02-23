.class public Lcom/umlaut/crowd/internal/v3;
.super Lcom/umlaut/crowd/internal/x6;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "v3"

.field private static final j:Z = false


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umlaut/crowd/internal/w6;Ljava/lang/String;IIII)V
    .registers 8

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
    iput p7, p0, Lcom/umlaut/crowd/internal/v3;->h:I

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/v3;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/x6;->g:Z

    return p0
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/v3;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/x6;->d:I

    return p0
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/v3;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/x6;->e:I

    return p0
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/v3;)Lcom/umlaut/crowd/internal/w6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/x6;->b:Lcom/umlaut/crowd/internal/w6;

    return-object p0
.end method

.method static synthetic e(Lcom/umlaut/crowd/internal/v3;)Lcom/umlaut/crowd/internal/w6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/x6;->b:Lcom/umlaut/crowd/internal/w6;

    return-object p0
.end method

.method static synthetic f(Lcom/umlaut/crowd/internal/v3;)Lcom/umlaut/crowd/internal/w6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/x6;->b:Lcom/umlaut/crowd/internal/w6;

    return-object p0
.end method

.method static synthetic g(Lcom/umlaut/crowd/internal/v3;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/x6;->g:Z

    return p0
.end method

.method static synthetic h(Lcom/umlaut/crowd/internal/v3;)Lcom/umlaut/crowd/internal/w6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/x6;->b:Lcom/umlaut/crowd/internal/w6;

    return-object p0
.end method

.method static synthetic i(Lcom/umlaut/crowd/internal/v3;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/x6;->g:Z

    return p0
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 336
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/x6;->g:Z

    return-void
.end method

.method public a(Lcom/umlaut/crowd/internal/p4;)Z
    .registers 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v3, "time="

    const-string v4, "icmp_seq="

    .line 3
    iget-object v0, v2, Lcom/umlaut/crowd/internal/RP3;->IpVersion:Lcom/umlaut/crowd/internal/d4;

    sget-object v5, Lcom/umlaut/crowd/internal/d4;->IPv6:Lcom/umlaut/crowd/internal/d4;

    const-string v6, "ping6"

    if-ne v0, v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    const-string v0, "ping"

    move-object v5, v0

    .line 9
    :goto_0
    :try_start_0
    iget-object v0, v1, Lcom/umlaut/crowd/internal/x6;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x0

    .line 14
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " -i "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/umlaut/crowd/internal/x6;->e:I

    int-to-double v10, v8

    const-wide v12, 0x408f400000000000L    # 1000.0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " -W "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/umlaut/crowd/internal/x6;->f:I

    int-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " -c "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/umlaut/crowd/internal/x6;->d:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " -s "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/umlaut/crowd/internal/v3;->h:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x15

    const-string v6, ""

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    .line 21
    :try_start_1
    iget-object v0, v1, Lcom/umlaut/crowd/internal/x6;->a:Landroid/content/Context;

    const-string v11, "connectivity"

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_4

    .line 25
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v11, v12, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v11

    .line 28
    invoke-virtual {v0, v11}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    if-lt v11, v5, :cond_4

    .line 36
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v11

    .line 37
    array-length v12, v11

    move-object v13, v6

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_3

    aget-object v15, v11, v14

    .line 39
    invoke-virtual {v0, v15}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v16

    if-eqz v16, :cond_2

    .line 40
    invoke-virtual/range {v16 .. v16}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 41
    invoke-virtual {v0, v15}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 43
    invoke-virtual {v15}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v13

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v13

    goto :goto_3

    :cond_4
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_5

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    .line 54
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " -I "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 59
    sget-object v11, Lcom/umlaut/crowd/internal/v3;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_5
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/umlaut/crowd/internal/x6;->c:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v11, v1, Lcom/umlaut/crowd/internal/x6;->b:Lcom/umlaut/crowd/internal/w6;

    invoke-interface {v11}, Lcom/umlaut/crowd/internal/w6;->a()V

    .line 72
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    iget v12, v1, Lcom/umlaut/crowd/internal/x6;->d:I

    invoke-direct {v11, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 74
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    .line 75
    new-instance v14, Lcom/umlaut/crowd/internal/v3$a;

    invoke-direct {v14, v1, v11}, Lcom/umlaut/crowd/internal/v3$a;-><init>(Lcom/umlaut/crowd/internal/v3;Ljava/util/concurrent/CountDownLatch;)V

    iget v13, v1, Lcom/umlaut/crowd/internal/x6;->e:I

    move-object/from16 v21, v8

    int-to-long v7, v13

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v15, 0x0

    move-object v13, v12

    move-wide/from16 v17, v7

    invoke-interface/range {v13 .. v19}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v7

    .line 99
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 100
    :try_start_3
    new-instance v13, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v14

    invoke-direct {v0, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v13, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 107
    :try_start_4
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_6

    if-eqz v9, :cond_6

    .line 109
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lt v0, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_f

    .line 113
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const/4 v0, 0x0

    .line 115
    :goto_6
    iget v14, v1, Lcom/umlaut/crowd/internal/x6;->d:I

    if-ge v0, v14, :cond_e

    .line 118
    iget-boolean v14, v1, Lcom/umlaut/crowd/internal/x6;->g:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v14, :cond_8

    .line 119
    :try_start_7
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v7, :cond_7

    .line 181
    invoke-interface {v7, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 183
    :cond_7
    invoke-interface {v12}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 186
    :try_start_8
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 188
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V

    return v10

    :catch_3
    move-exception v0

    goto/16 :goto_e

    .line 193
    :cond_8
    :try_start_9
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sub-long v18, v18, v16

    const/16 v20, -0x1

    if-eqz v14, :cond_d

    .line 198
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v22

    if-lez v22, :cond_d

    move-object/from16 v10, v21

    .line 199
    invoke-virtual {v14, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 202
    array-length v15, v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move/from16 v28, v5

    const/16 v5, 0x8

    if-lt v15, v5, :cond_c

    .line 204
    :try_start_a
    array-length v5, v14

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v5, :cond_b

    move/from16 v22, v5

    aget-object v5, v14, v15

    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v23
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v23, :cond_9

    .line 208
    :try_start_b
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/16 v21, 0x1

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v29, v4

    int-to-long v4, v5

    move-object/from16 v30, v8

    .line 209
    :try_start_c
    iget v8, v1, Lcom/umlaut/crowd/internal/x6;->e:I
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v31, v9

    int-to-long v8, v8

    mul-long v4, v4, v8

    move-wide/from16 v18, v4

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-object/from16 v29, v4

    move-object/from16 v30, v8

    :catch_6
    move-object/from16 v31, v9

    goto :goto_9

    :cond_9
    move-object/from16 v29, v4

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    .line 218
    :try_start_d
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 219
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    move/from16 v20, v5

    :cond_a
    :goto_9
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v22

    move-object/from16 v4, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    goto :goto_8

    :cond_b
    move-object/from16 v29, v4

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-wide/from16 v24, v18

    move/from16 v4, v20

    goto :goto_c

    :catch_7
    move-exception v0

    move-object/from16 v30, v8

    :goto_a
    move-object/from16 v31, v9

    goto :goto_d

    :cond_c
    move-object/from16 v29, v4

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    goto :goto_b

    :cond_d
    move-object/from16 v29, v4

    move/from16 v28, v5

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v10, v21

    :goto_b
    move-wide/from16 v24, v18

    const/4 v4, -0x1

    .line 233
    :goto_c
    iget-object v5, v1, Lcom/umlaut/crowd/internal/x6;->b:Lcom/umlaut/crowd/internal/w6;

    int-to-long v8, v4

    move-object/from16 v22, v5

    move/from16 v23, v0

    move-wide/from16 v26, v8

    invoke-interface/range {v22 .. v27}, Lcom/umlaut/crowd/internal/w6;->b(IJJ)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v21, v10

    move/from16 v5, v28

    move-object/from16 v4, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_e
    move/from16 v28, v5

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    .line 237
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v8, v30

    goto/16 :goto_17

    :catch_8
    move-exception v0

    :goto_d
    move/from16 v5, v28

    goto :goto_11

    :catch_9
    move-exception v0

    move/from16 v28, v5

    :goto_e
    move-object/from16 v30, v8

    move-object/from16 v31, v9

    goto :goto_11

    :cond_f
    move/from16 v28, v5

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    :goto_f
    if-eqz v7, :cond_10

    const/4 v3, 0x0

    .line 247
    invoke-interface {v7, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 249
    :cond_10
    invoke-interface {v12}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 252
    :try_start_e
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_10

    :catch_a
    move-exception v0

    move-object v3, v0

    .line 254
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_10
    move/from16 v5, v28

    move-object/from16 v8, v30

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object/from16 v30, v8

    goto/16 :goto_17

    :catch_b
    move-exception v0

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    const/4 v5, 0x0

    :goto_11
    move-object/from16 v20, v13

    move-object/from16 v8, v30

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object/from16 v30, v8

    goto :goto_12

    :catch_c
    move-exception v0

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    goto :goto_13

    :catchall_4
    move-exception v0

    const/4 v8, 0x0

    :goto_12
    move-object v2, v0

    const/16 v20, 0x0

    goto/16 :goto_18

    :catch_d
    move-exception v0

    move-object/from16 v31, v9

    const/4 v8, 0x0

    :goto_13
    const/4 v5, 0x0

    const/16 v20, 0x0

    .line 259
    :goto_14
    :try_start_f
    sget-object v3, Lcom/umlaut/crowd/internal/v3;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IcmpTestAsyncTask: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v7, :cond_11

    const/4 v3, 0x0

    .line 264
    invoke-interface {v7, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 266
    :cond_11
    invoke-interface {v12}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-eqz v20, :cond_12

    .line 269
    :try_start_10
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    goto :goto_15

    :catch_e
    move-exception v0

    move-object v3, v0

    .line 271
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_15
    if-eqz v8, :cond_13

    .line 258
    :goto_16
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V

    :cond_13
    if-eqz v5, :cond_15

    .line 281
    iget-object v0, v2, Lcom/umlaut/crowd/internal/RP3;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    sget-object v3, Lcom/umlaut/crowd/internal/m5;->IPING:Lcom/umlaut/crowd/internal/m5;

    if-ne v0, v3, :cond_14

    .line 282
    sget-object v0, Lcom/umlaut/crowd/internal/m5;->APIIPING:Lcom/umlaut/crowd/internal/m5;

    iput-object v0, v2, Lcom/umlaut/crowd/internal/RP3;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    .line 285
    :cond_14
    new-instance v0, Lcom/umlaut/crowd/internal/e;

    iget v10, v1, Lcom/umlaut/crowd/internal/x6;->d:I

    iget v11, v1, Lcom/umlaut/crowd/internal/x6;->e:I

    iget v12, v1, Lcom/umlaut/crowd/internal/x6;->f:I

    iget v13, v1, Lcom/umlaut/crowd/internal/v3;->h:I

    const/4 v14, 0x0

    move-object v8, v0

    move-object/from16 v9, v31

    invoke-direct/range {v8 .. v14}, Lcom/umlaut/crowd/internal/e;-><init>(Ljava/net/InetAddress;IIIIZ)V

    .line 286
    new-instance v2, Lcom/umlaut/crowd/internal/v3$b;

    invoke-direct {v2, v1, v0}, Lcom/umlaut/crowd/internal/v3$b;-><init>(Lcom/umlaut/crowd/internal/v3;Lcom/umlaut/crowd/internal/e;)V

    invoke-virtual {v0, v2}, Lcom/umlaut/crowd/internal/e;->a(Lcom/umlaut/crowd/internal/w6;)V

    .line 321
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/e;->c()V

    :cond_15
    const/4 v2, 0x1

    return v2

    :catchall_5
    move-exception v0

    move-object/from16 v13, v20

    :goto_17
    move-object v2, v0

    move-object/from16 v20, v13

    :goto_18
    if-eqz v7, :cond_16

    const/4 v3, 0x0

    .line 322
    invoke-interface {v7, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 324
    :cond_16
    invoke-interface {v12}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-eqz v20, :cond_17

    .line 327
    :try_start_11
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    goto :goto_19

    :catch_f
    move-exception v0

    move-object v3, v0

    .line 329
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    :goto_19
    if-eqz v8, :cond_18

    .line 333
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V

    .line 335
    :cond_18
    goto :goto_1b

    :goto_1a
    throw v2

    :goto_1b
    goto :goto_1a
.end method
