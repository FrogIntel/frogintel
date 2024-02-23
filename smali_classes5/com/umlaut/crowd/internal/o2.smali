.class public Lcom/umlaut/crowd/internal/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Random;

.field private b:Lcom/umlaut/crowd/internal/q2;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:I

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/na;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/umlaut/crowd/internal/o2;-><init>(Lcom/umlaut/crowd/internal/na;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/umlaut/crowd/internal/na;Z)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/o2;->a:Ljava/util/Random;

    .line 4
    new-instance v0, Lcom/umlaut/crowd/internal/o2$a;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/o2$a;-><init>(Lcom/umlaut/crowd/internal/o2;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/o2;->b:Lcom/umlaut/crowd/internal/q2;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/o2;->c:Z

    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lcom/umlaut/crowd/internal/o2;->f:I

    .line 28
    iput v1, p0, Lcom/umlaut/crowd/internal/o2;->g:I

    const-wide v1, 0x7fffffffffffffffL

    .line 36
    iput-wide v1, p0, Lcom/umlaut/crowd/internal/o2;->k:J

    .line 37
    iput-wide v1, p0, Lcom/umlaut/crowd/internal/o2;->l:J

    .line 50
    iget v1, p1, Lcom/umlaut/crowd/internal/na;->reportingInterval:I

    int-to-long v1, v1

    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/umlaut/crowd/internal/o2;->i:J

    .line 52
    sget-object v1, Lcom/umlaut/crowd/internal/o2$b;->a:[I

    invoke-interface {p1}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const v2, 0x7fffffff

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 79
    iput-boolean v5, p0, Lcom/umlaut/crowd/internal/o2;->d:Z

    .line 80
    iput v6, p0, Lcom/umlaut/crowd/internal/o2;->j:I

    .line 81
    check-cast p1, Lcom/umlaut/crowd/internal/pa;

    iget-wide v0, p1, Lcom/umlaut/crowd/internal/pa;->duration:J

    mul-long v0, v0, v3

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/o2;->k:J

    .line 82
    iget-wide v2, p0, Lcom/umlaut/crowd/internal/o2;->i:J

    div-long/2addr v0, v2

    long-to-int p1, v0

    sub-int/2addr p1, v5

    iput p1, p0, Lcom/umlaut/crowd/internal/o2;->g:I

    goto :goto_0

    .line 78
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown testType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 83
    :cond_1
    iput-boolean v5, p0, Lcom/umlaut/crowd/internal/o2;->d:Z

    .line 84
    iput v5, p0, Lcom/umlaut/crowd/internal/o2;->j:I

    .line 85
    check-cast p1, Lcom/umlaut/crowd/internal/oa;

    iget-wide v0, p1, Lcom/umlaut/crowd/internal/oa;->fileSize:J

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/o2;->l:J

    .line 86
    iput v2, p0, Lcom/umlaut/crowd/internal/o2;->g:I

    goto :goto_0

    .line 87
    :cond_2
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/o2;->d:Z

    .line 88
    iput v6, p0, Lcom/umlaut/crowd/internal/o2;->j:I

    .line 89
    check-cast p1, Lcom/umlaut/crowd/internal/ma;

    iget-wide v0, p1, Lcom/umlaut/crowd/internal/ma;->duration:J

    mul-long v0, v0, v3

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/o2;->k:J

    .line 90
    iget-wide v2, p0, Lcom/umlaut/crowd/internal/o2;->i:J

    div-long/2addr v0, v2

    long-to-int p1, v0

    sub-int/2addr p1, v5

    iput p1, p0, Lcom/umlaut/crowd/internal/o2;->g:I

    goto :goto_0

    .line 91
    :cond_3
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/o2;->d:Z

    .line 92
    iput v5, p0, Lcom/umlaut/crowd/internal/o2;->j:I

    .line 93
    check-cast p1, Lcom/umlaut/crowd/internal/la;

    iget-wide v0, p1, Lcom/umlaut/crowd/internal/la;->fileSize:J

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/o2;->l:J

    .line 94
    iput v2, p0, Lcom/umlaut/crowd/internal/o2;->g:I

    :goto_0
    if-ne p2, v5, :cond_4

    .line 120
    iget-boolean p1, p0, Lcom/umlaut/crowd/internal/o2;->d:Z

    xor-int/2addr p1, v5

    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/o2;->d:Z

    .line 121
    iget-wide p1, p0, Lcom/umlaut/crowd/internal/o2;->k:J

    const-wide/16 v0, 0x2

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/umlaut/crowd/internal/o2;->k:J

    .line 122
    iput-boolean v5, p0, Lcom/umlaut/crowd/internal/o2;->e:Z

    :cond_4
    return-void
.end method

.method private a(Lcom/umlaut/crowd/internal/r2;)V
    .registers 7

    .line 473
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/r2;->c()I

    move-result v0

    .line 474
    iget v1, p0, Lcom/umlaut/crowd/internal/o2;->g:I

    if-le v0, v1, :cond_0

    move v0, v1

    .line 477
    :cond_0
    iget v1, p0, Lcom/umlaut/crowd/internal/o2;->f:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-gt v1, v0, :cond_1

    .line 478
    iget-object v2, p0, Lcom/umlaut/crowd/internal/o2;->b:Lcom/umlaut/crowd/internal/q2;

    invoke-virtual {p1, v1}, Lcom/umlaut/crowd/internal/r2;->a(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Lcom/umlaut/crowd/internal/q2;->a(IJ)V

    goto :goto_0

    .line 480
    :cond_1
    iput v0, p0, Lcom/umlaut/crowd/internal/o2;->f:I

    .line 481
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/o2;->h:J

    iget-wide v2, p0, Lcom/umlaut/crowd/internal/o2;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/o2;->h:J

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;J)V
    .registers 7

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    goto :goto_0

    :cond_0
    long-to-int p2, p2

    .line 15
    :goto_0
    new-array p2, p2, [B

    .line 16
    iget-object p3, p0, Lcom/umlaut/crowd/internal/o2;->a:Ljava/util/Random;

    invoke-virtual {p3, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 17
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 482
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/o2;->c:Z

    return-void
.end method

.method public a(Lcom/umlaut/crowd/internal/q2;)V
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/o2;->b:Lcom/umlaut/crowd/internal/q2;

    :cond_0
    return-void
.end method

.method public a(Lcom/umlaut/crowd/internal/r9;)V
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 20
    iget-wide v3, v1, Lcom/umlaut/crowd/internal/o2;->i:J

    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_0

    .line 21
    new-instance v0, Lcom/umlaut/crowd/internal/r2;

    invoke-direct {v0, v3, v4}, Lcom/umlaut/crowd/internal/r2;-><init>(J)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/umlaut/crowd/internal/r2;

    invoke-direct {v0, v5, v6}, Lcom/umlaut/crowd/internal/r2;-><init>(J)V

    .line 25
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 34
    iget-boolean v9, v1, Lcom/umlaut/crowd/internal/o2;->d:Z

    if-eqz v9, :cond_1

    .line 35
    iget-wide v9, v1, Lcom/umlaut/crowd/internal/o2;->l:J

    goto :goto_1

    :cond_1
    move-wide v9, v7

    .line 37
    :goto_1
    iget-wide v11, v1, Lcom/umlaut/crowd/internal/o2;->i:J

    add-long/2addr v11, v3

    iput-wide v11, v1, Lcom/umlaut/crowd/internal/o2;->h:J

    .line 38
    invoke-interface/range {p1 .. p1}, Lcom/umlaut/crowd/internal/r9;->c()Ljava/nio/channels/SocketChannel;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    const/4 v11, 0x1

    .line 40
    :try_start_0
    new-instance v13, Lcom/umlaut/crowd/internal/b9;

    invoke-direct {v13}, Lcom/umlaut/crowd/internal/b9;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 43
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lcom/umlaut/crowd/internal/r9;->b()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 45
    iget-boolean v15, v1, Lcom/umlaut/crowd/internal/o2;->d:Z

    const-wide/32 v16, 0xf4240

    const-wide/16 v18, 0x1

    if-eqz v15, :cond_2

    const/4 v15, 0x5

    .line 46
    invoke-interface {v2, v13, v15}, Lcom/umlaut/crowd/internal/r9;->a(Lcom/umlaut/crowd/internal/b9;I)Lcom/umlaut/crowd/internal/a9;

    const/4 v15, 0x0

    goto :goto_4

    .line 48
    :cond_2
    invoke-interface {v2, v13, v11}, Lcom/umlaut/crowd/internal/r9;->a(Lcom/umlaut/crowd/internal/b9;I)Lcom/umlaut/crowd/internal/a9;

    const/4 v15, 0x0

    .line 49
    :goto_2
    iget-boolean v12, v1, Lcom/umlaut/crowd/internal/o2;->c:Z

    if-nez v12, :cond_6

    .line 50
    iget-wide v5, v1, Lcom/umlaut/crowd/internal/o2;->h:J

    sub-long/2addr v5, v3

    div-long v5, v5, v16

    cmp-long v12, v5, v7

    if-gtz v12, :cond_3

    move-wide/from16 v5, v18

    .line 54
    :cond_3
    invoke-virtual {v13, v5, v6}, Lcom/umlaut/crowd/internal/b9;->b(J)I

    move-result v15

    if-nez v15, :cond_4

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v13}, Lcom/umlaut/crowd/internal/b9;->k()Ljava/util/Set;

    move-result-object v5

    .line 59
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 61
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/umlaut/crowd/internal/a9;

    .line 63
    invoke-virtual {v6}, Lcom/umlaut/crowd/internal/a9;->i()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 66
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 72
    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 73
    iget v12, v1, Lcom/umlaut/crowd/internal/o2;->j:I

    if-ne v12, v11, :cond_7

    const-wide v20, 0x7fffffffffffffffL

    add-long v20, v5, v20

    move-wide/from16 v11, v20

    goto :goto_5

    .line 77
    :cond_7
    iget-wide v11, v1, Lcom/umlaut/crowd/internal/o2;->k:J

    add-long/2addr v11, v5

    .line 79
    :goto_5
    invoke-virtual {v0, v5, v6}, Lcom/umlaut/crowd/internal/r2;->b(J)V

    .line 80
    iget-object v5, v1, Lcom/umlaut/crowd/internal/o2;->b:Lcom/umlaut/crowd/internal/q2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v5, v7, v8}, Lcom/umlaut/crowd/internal/q2;->a(J)V

    .line 81
    :cond_8
    :goto_6
    iget-boolean v5, v1, Lcom/umlaut/crowd/internal/o2;->c:Z

    if-nez v5, :cond_19

    .line 83
    iget-wide v5, v1, Lcom/umlaut/crowd/internal/o2;->h:J

    sub-long/2addr v5, v3

    div-long v5, v5, v16

    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-gtz v7, :cond_9

    move-wide/from16 v5, v18

    :cond_9
    if-nez v15, :cond_a

    .line 88
    invoke-virtual {v13, v5, v6}, Lcom/umlaut/crowd/internal/b9;->b(J)I

    move-result v15

    .line 90
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 91
    invoke-virtual {v0, v3, v4}, Lcom/umlaut/crowd/internal/r2;->c(J)V

    if-eqz v15, :cond_14

    .line 96
    invoke-virtual {v13}, Lcom/umlaut/crowd/internal/b9;->k()Ljava/util/Set;

    move-result-object v6

    .line 97
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    .line 98
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/umlaut/crowd/internal/a9;

    .line 100
    invoke-virtual {v8}, Lcom/umlaut/crowd/internal/a9;->i()Z

    move-result v15

    if-nez v15, :cond_b

    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    .line 106
    :cond_b
    invoke-virtual {v8}, Lcom/umlaut/crowd/internal/a9;->j()Z

    move-result v7

    const/4 v15, -0x1

    if-eqz v7, :cond_d

    .line 107
    iget-boolean v7, v1, Lcom/umlaut/crowd/internal/o2;->d:Z

    if-eqz v7, :cond_d

    const-wide/16 v21, 0x0

    cmp-long v7, v9, v21

    if-lez v7, :cond_d

    .line 109
    invoke-direct {v1, v14, v9, v10}, Lcom/umlaut/crowd/internal/o2;->a(Ljava/nio/ByteBuffer;J)V

    .line 110
    invoke-interface {v2, v14}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v7

    if-ne v7, v15, :cond_c

    .line 112
    invoke-virtual {v8}, Lcom/umlaut/crowd/internal/a9;->b()V

    .line 113
    iget-object v0, v1, Lcom/umlaut/crowd/internal/o2;->b:Lcom/umlaut/crowd/internal/q2;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Upload Stream ended unexpectly"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/umlaut/crowd/internal/q2;->a(Ljava/lang/Throwable;)V

    .line 114
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :try_start_2
    invoke-virtual {v13}, Lcom/umlaut/crowd/internal/b9;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v3, 0x1

    .line 180
    invoke-interface {v2, v3}, Lcom/umlaut/crowd/internal/r9;->a(Z)Z

    .line 181
    iget-object v0, v1, Lcom/umlaut/crowd/internal/o2;->b:Lcom/umlaut/crowd/internal/q2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/umlaut/crowd/internal/q2;->b(J)V

    return-void

    :cond_c
    move-object/from16 v24, v6

    int-to-long v5, v7

    sub-long/2addr v9, v5

    goto :goto_8

    :cond_d
    move-object/from16 v24, v6

    const/4 v7, 0x0

    .line 182
    :goto_8
    :try_start_3
    invoke-virtual {v8}, Lcom/umlaut/crowd/internal/a9;->h()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "Stream ended unexpectly"

    if-eqz v5, :cond_10

    .line 184
    :try_start_4
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v5, 0x1

    .line 185
    invoke-interface {v2, v5}, Lcom/umlaut/crowd/internal/r9;->b(Z)I

    move-result v15

    .line 186
    invoke-interface/range {p1 .. p1}, Lcom/umlaut/crowd/internal/r9;->e()V

    const/4 v5, -0x1

    if-ne v15, v5, :cond_e

    .line 188
    invoke-virtual {v8}, Lcom/umlaut/crowd/internal/a9;->b()V

    .line 189
    iget-object v0, v1, Lcom/umlaut/crowd/internal/o2;->b:Lcom/umlaut/crowd/internal/q2;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/umlaut/crowd/internal/q2;->a(Ljava/lang/Throwable;)V

    .line 190
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    :try_start_5
    invoke-virtual {v13}, Lcom/umlaut/crowd/internal/b9;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v3, 0x1

    .line 241
    invoke-interface {v2, v3}, Lcom/umlaut/crowd/internal/r9;->a(Z)Z

    .line 242
    iget-object v0, v1, Lcom/umlaut/crowd/internal/o2;->b:Lcom/umlaut/crowd/internal/q2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/umlaut/crowd/internal/q2;->b(J)V

    return-void

    .line 243
    :cond_e
    :try_start_6
    iget-boolean v5, v1, Lcom/umlaut/crowd/internal/o2;->d:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v5, :cond_10

    move v7, v15

    goto :goto_9

    :catch_0
    move-exception v0

    .line 248
    :try_start_7
    iget-boolean v3, v1, Lcom/umlaut/crowd/internal/o2;->d:Z

    if-eqz v3, :cond_f

    iget v3, v1, Lcom/umlaut/crowd/internal/o2;->j:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    goto/16 :goto_b

    .line 251
    :cond_f
    throw v0

    :cond_10
    :goto_9
    const/4 v5, -0x1

    if-ne v7, v5, :cond_12

    .line 257
    iget-boolean v0, v1, Lcom/umlaut/crowd/internal/o2;->e:Z

    if-nez v0, :cond_11

    .line 258
    iget-object v0, v1, Lcom/umlaut/crowd/internal/o2;->b:Lcom/umlaut/crowd/internal/q2;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/umlaut/crowd/internal/q2;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 284
    :cond_11
    :try_start_8
    invoke-virtual {v13}, Lcom/umlaut/crowd/internal/b9;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v3, 0x1

    .line 291
    invoke-interface {v2, v3}, Lcom/umlaut/crowd/internal/r9;->a(Z)Z

    .line 292
    iget-object v0, v1, Lcom/umlaut/crowd/internal/o2;->b:Lcom/umlaut/crowd/internal/q2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/umlaut/crowd/internal/q2;->b(J)V

    return-void

    :cond_12
    int-to-long v5, v7

    .line 293
    :try_start_9
    invoke-virtual {v0, v5, v6}, Lcom/umlaut/crowd/internal/r2;->a(J)V

    .line 294
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->remove()V

    move-object/from16 v6, v24

    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_13
    const/4 v15, 0x0

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    .line 297
    :goto_a
    iget-wide v5, v1, Lcom/umlaut/crowd/internal/o2;->h:J

    sub-long v5, v3, v5

    const-wide/16 v21, 0x0

    cmp-long v8, v5, v21

    if-ltz v8, :cond_15

    .line 298
    invoke-direct {v1, v0}, Lcom/umlaut/crowd/internal/o2;->a(Lcom/umlaut/crowd/internal/r2;)V

    .line 300
    :cond_15
    iget v5, v1, Lcom/umlaut/crowd/internal/o2;->j:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_16

    .line 301
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/r2;->a()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/umlaut/crowd/internal/o2;->l:J

    cmp-long v23, v5, v7

    if-ltz v23, :cond_18

    .line 302
    invoke-direct {v1, v0}, Lcom/umlaut/crowd/internal/o2;->a(Lcom/umlaut/crowd/internal/r2;)V

    .line 304
    iget-object v3, v1, Lcom/umlaut/crowd/internal/o2;->b:Lcom/umlaut/crowd/internal/q2;

    iget v4, v1, Lcom/umlaut/crowd/internal/o2;->f:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/r2;->b()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Lcom/umlaut/crowd/internal/q2;->a(IJ)V

    goto :goto_b

    :cond_16
    const/4 v6, 0x2

    if-ne v5, v6, :cond_18

    .line 308
    iget-wide v5, v1, Lcom/umlaut/crowd/internal/o2;->i:J

    add-long/2addr v5, v11

    add-long v5, v5, v18

    sub-long v5, v3, v5

    const-wide/16 v21, 0x0

    cmp-long v8, v5, v21

    if-gez v8, :cond_17

    const/4 v5, 0x1

    if-ne v7, v5, :cond_8

    sub-long v5, v3, v11

    cmp-long v7, v5, v21

    if-lez v7, :cond_8

    .line 310
    :cond_17
    invoke-direct {v1, v0}, Lcom/umlaut/crowd/internal/o2;->a(Lcom/umlaut/crowd/internal/r2;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_b

    :cond_18
    const-wide/16 v21, 0x0

    goto/16 :goto_6

    .line 315
    :cond_19
    :goto_b
    :try_start_a
    invoke-virtual {v13}, Lcom/umlaut/crowd/internal/b9;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v3, 0x1

    .line 322
    invoke-interface {v2, v3}, Lcom/umlaut/crowd/internal/r9;->a(Z)Z

    .line 323
    iget-object v0, v1, Lcom/umlaut/crowd/internal/o2;->b:Lcom/umlaut/crowd/internal/q2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/umlaut/crowd/internal/q2;->b(J)V

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 324
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 457
    :try_start_c
    invoke-virtual {v13}, Lcom/umlaut/crowd/internal/b9;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_d
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    .line 459
    :try_start_e
    iget-boolean v3, v1, Lcom/umlaut/crowd/internal/o2;->e:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    .line 464
    invoke-interface {v2, v3}, Lcom/umlaut/crowd/internal/r9;->a(Z)Z

    .line 465
    iget-object v0, v1, Lcom/umlaut/crowd/internal/o2;->b:Lcom/umlaut/crowd/internal/q2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/umlaut/crowd/internal/q2;->b(J)V

    :goto_d
    return-void

    .line 466
    :cond_1a
    :try_start_f
    iget-object v3, v1, Lcom/umlaut/crowd/internal/o2;->b:Lcom/umlaut/crowd/internal/q2;

    invoke-interface {v3, v0}, Lcom/umlaut/crowd/internal/q2;->a(Ljava/lang/Throwable;)V

    .line 467
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_e
    const/4 v3, 0x1

    .line 470
    invoke-interface {v2, v3}, Lcom/umlaut/crowd/internal/r9;->a(Z)Z

    .line 471
    iget-object v2, v1, Lcom/umlaut/crowd/internal/o2;->b:Lcom/umlaut/crowd/internal/q2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/umlaut/crowd/internal/q2;->b(J)V

    .line 472
    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/o2;->j:I

    return v0
.end method

.method public declared-synchronized c()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/o2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
