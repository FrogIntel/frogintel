.class public Lcom/mbridge/msdk/foundation/same/net/f/a;
.super Ljava/lang/Object;
.source "BasicNetwork.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/net/h;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lcom/mbridge/msdk/foundation/same/net/stack/b;

.field private final c:Lcom/mbridge/msdk/foundation/same/net/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/stack/b;Lcom/mbridge/msdk/foundation/same/net/c;)V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/a;->b:Lcom/mbridge/msdk/foundation/same/net/stack/b;

    .line 38
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/j<",
            "*>;",
            "Lcom/mbridge/msdk/foundation/same/net/b/a;",
            "J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/foundation/same/net/b/a;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 259
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/j;->n()Lcom/mbridge/msdk/foundation/same/net/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 261
    invoke-interface {v1}, Lcom/mbridge/msdk/foundation/same/net/m;->f()I

    move-result v2

    int-to-long v2, v2

    .line 262
    invoke-interface {v1, p2}, Lcom/mbridge/msdk/foundation/same/net/m;->a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    cmp-long v1, p3, v2

    if-gez v1, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 269
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->e(Lcom/mbridge/msdk/foundation/same/net/j;)V

    return-void

    .line 271
    :cond_1
    throw p2

    .line 254
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/f/c;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/j<",
            "*>;)",
            "Lcom/mbridge/msdk/foundation/same/net/f/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/foundation/same/net/b/a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 46
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/j;->n()Lcom/mbridge/msdk/foundation/same/net/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/m;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v6, 0x18f

    const/16 v7, 0xc8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/16 v10, 0x257

    const/4 v11, 0x2

    const/16 v12, 0x1f3

    const/16 v13, 0x1f4

    const/16 v14, 0x190

    const/16 v15, 0xf

    const-string v3, "perform-discard-cancelled"

    if-gtz v0, :cond_9

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/j;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 68
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/j;->g()V

    .line 70
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f/a;->b:Lcom/mbridge/msdk/foundation/same/net/stack/b;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/stack/b;->performRequest(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/f/b;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 71
    :try_start_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a()I

    move-result v0

    .line 73
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/same/net/f/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Lcom/mbridge/msdk/foundation/same/net/f/b;Lcom/mbridge/msdk/foundation/same/net/c;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-lt v0, v7, :cond_2

    if-gt v0, v6, :cond_2

    .line 82
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/f/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/net/f/b;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v0, v2, v5}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    return-object v4

    .line 79
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 109
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 114
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a()I

    move-result v0

    if-eqz v2, :cond_6

    .line 117
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/f/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/net/f/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    if-lt v0, v14, :cond_4

    if-le v0, v12, :cond_3

    goto :goto_2

    .line 120
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-direct {v0, v9, v4}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    :cond_4
    :goto_2
    if-lt v0, v13, :cond_5

    if-gt v0, v10, :cond_5

    .line 122
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-direct {v0, v8, v4}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    .line 124
    :cond_5
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-direct {v0, v11, v4}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    .line 127
    :cond_6
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v4, 0x0

    invoke-direct {v0, v15, v4}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    :cond_7
    const/4 v4, 0x0

    .line 112
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    :catch_4
    move-exception v0

    const/4 v4, 0x0

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    .line 103
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    :catch_5
    move-exception v0

    const/4 v4, 0x0

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    invoke-virtual {v0}, Ljavax/net/ssl/SSLProtocolException;->getMessage()Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    :catch_6
    move-exception v0

    const/4 v4, 0x0

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    invoke-virtual {v0}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    .line 95
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    :catch_7
    move-exception v0

    const/4 v4, 0x0

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    :catch_8
    move-exception v0

    const/4 v4, 0x0

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    :cond_8
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/c;->b(Lcom/mbridge/msdk/foundation/same/net/j;)V

    .line 62
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    .line 133
    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/j;->d()Z

    move-result v0

    if-nez v0, :cond_10

    .line 142
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/j;->g()V

    .line 144
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f/a;->b:Lcom/mbridge/msdk/foundation/same/net/stack/b;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/stack/b;->performRequest(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/f/b;

    move-result-object v15
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b

    .line 145
    :try_start_4
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a()I

    move-result v0

    .line 147
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-virtual {v2, v15, v11}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Lcom/mbridge/msdk/foundation/same/net/f/b;Lcom/mbridge/msdk/foundation/same/net/c;)[B

    move-result-object v11
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 149
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-lt v0, v7, :cond_a

    if-gt v0, v6, :cond_a

    .line 156
    new-instance v6, Lcom/mbridge/msdk/foundation/same/net/f/c;

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/same/net/f/b;->b()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v0, v11, v7}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    return-object v6

    .line 153
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    :catch_9
    move-exception v0

    goto :goto_4

    :catch_a
    move-exception v0

    const/4 v11, 0x0

    goto :goto_4

    :catch_b
    move-exception v0

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 183
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 184
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    if-nez v15, :cond_b

    .line 186
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/16 v11, 0xe

    const/4 v15, 0x0

    invoke-direct {v0, v11, v15}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-direct {v1, v2, v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    const/16 v8, 0xa

    const/4 v10, 0x2

    const/4 v11, 0x7

    const/16 v16, 0xe

    goto/16 :goto_7

    :cond_b
    const/4 v8, 0x0

    const/16 v16, 0xe

    .line 188
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a()I

    move-result v0

    if-eqz v11, :cond_f

    .line 190
    new-instance v10, Lcom/mbridge/msdk/foundation/same/net/f/c;

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/same/net/f/b;->b()Ljava/util/List;

    move-result-object v15

    invoke-direct {v10, v0, v11, v15}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    if-lt v0, v14, :cond_c

    if-gt v0, v12, :cond_c

    .line 192
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-direct {v0, v9, v8}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-direct {v1, v2, v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    const/16 v8, 0x257

    const/4 v10, 0x2

    const/4 v11, 0x7

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_c
    const/16 v8, 0x257

    if-lt v0, v13, :cond_e

    if-le v0, v8, :cond_d

    goto :goto_5

    .line 194
    :cond_d
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v11, 0x7

    invoke-direct {v0, v11, v10}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    :cond_e
    :goto_5
    const/4 v11, 0x7

    .line 196
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v10, 0x2

    const/4 v15, 0x0

    invoke-direct {v0, v10, v15}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-direct {v1, v2, v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    goto/16 :goto_6

    :cond_f
    move-object v15, v8

    const/16 v8, 0x257

    const/4 v10, 0x2

    const/4 v11, 0x7

    .line 199
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/16 v8, 0xf

    invoke-direct {v0, v8, v15}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-direct {v1, v2, v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    goto/16 :goto_6

    :catch_c
    move-exception v0

    const/16 v8, 0xf

    const/4 v10, 0x2

    const/4 v11, 0x7

    const/4 v15, 0x0

    const/16 v16, 0xe

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 180
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    .line 181
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/16 v8, 0x9

    invoke-direct {v0, v8, v15}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-direct {v1, v2, v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    goto :goto_6

    :catch_d
    move-exception v0

    const/16 v8, 0x9

    const/4 v10, 0x2

    const/4 v11, 0x7

    const/4 v15, 0x0

    const/16 v16, 0xe

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 176
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    .line 177
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v8, 0x4

    invoke-direct {v0, v8, v15}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-direct {v1, v2, v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    goto :goto_6

    :catch_e
    move-exception v0

    const/4 v8, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x7

    const/4 v15, 0x0

    const/16 v16, 0xe

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 172
    invoke-virtual {v0}, Ljavax/net/ssl/SSLProtocolException;->getMessage()Ljava/lang/String;

    .line 173
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/16 v8, 0xb

    invoke-direct {v0, v8, v15}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-direct {v1, v2, v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    goto :goto_6

    :catch_f
    move-exception v0

    const/16 v8, 0xb

    const/4 v10, 0x2

    const/4 v11, 0x7

    const/4 v15, 0x0

    const/16 v16, 0xe

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 168
    invoke-virtual {v0}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    .line 169
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/16 v8, 0xc

    invoke-direct {v0, v8, v15}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-direct {v1, v2, v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    goto :goto_6

    :catch_10
    move-exception v0

    const/16 v8, 0xc

    const/4 v10, 0x2

    const/4 v11, 0x7

    const/4 v15, 0x0

    const/16 v16, 0xe

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 164
    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    .line 165
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v8, 0x3

    invoke-direct {v0, v8, v15}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-direct {v1, v2, v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    :goto_6
    const/16 v8, 0xa

    goto :goto_7

    :catch_11
    move-exception v0

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x7

    const/4 v15, 0x0

    const/16 v16, 0xe

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 160
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    .line 161
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/16 v8, 0xa

    invoke-direct {v0, v8, v15}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-direct {v1, v2, v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    :goto_7
    const/16 v6, 0x18f

    const/16 v7, 0xc8

    const/4 v8, 0x7

    const/16 v10, 0x257

    const/4 v11, 0x2

    const/16 v15, 0xf

    goto/16 :goto_3

    :cond_10
    const/4 v15, 0x0

    .line 134
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Ljava/lang/String;)V

    .line 135
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/c;->b(Lcom/mbridge/msdk/foundation/same/net/j;)V

    .line 136
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v15}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
