.class public Lcom/umlaut/crowd/internal/xa;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/xa$a;
    }
.end annotation


# instance fields
.field private a:Lcom/umlaut/crowd/internal/za;

.field private b:[Lcom/umlaut/crowd/internal/xa$a;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/Random;

.field private f:I

.field private g:J

.field private h:J

.field private i:Lcom/umlaut/crowd/internal/b9;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:[B

.field private q:I

.field private final r:I


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/umlaut/crowd/internal/xa;->a:Lcom/umlaut/crowd/internal/za;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/xa;->c:Z

    .line 17
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/xa;->d:Z

    .line 22
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/umlaut/crowd/internal/xa;->e:Ljava/util/Random;

    .line 27
    iput v0, p0, Lcom/umlaut/crowd/internal/xa;->f:I

    const-wide/16 v1, -0x1

    .line 34
    iput-wide v1, p0, Lcom/umlaut/crowd/internal/xa;->g:J

    .line 39
    iput-wide v1, p0, Lcom/umlaut/crowd/internal/xa;->h:J

    .line 64
    iput-wide v1, p0, Lcom/umlaut/crowd/internal/xa;->m:J

    const-wide/16 v1, 0x0

    .line 69
    iput-wide v1, p0, Lcom/umlaut/crowd/internal/xa;->n:J

    .line 74
    iput-wide v1, p0, Lcom/umlaut/crowd/internal/xa;->o:J

    .line 85
    iput v0, p0, Lcom/umlaut/crowd/internal/xa;->q:I

    const/16 v0, 0x2710

    .line 87
    iput v0, p0, Lcom/umlaut/crowd/internal/xa;->r:I

    .line 96
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/xa;->k:Z

    return-void
.end method

.method private a(I)V
    .registers 9

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 9
    iget-object v5, v5, Lcom/umlaut/crowd/internal/q6;->b:Ljava/lang/Object;

    check-cast v5, Lcom/umlaut/crowd/internal/ea;

    .line 10
    invoke-virtual {v5, p1}, Lcom/umlaut/crowd/internal/ea;->b(I)J

    move-result-wide v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/xa;->a:Lcom/umlaut/crowd/internal/za;

    invoke-interface {v0, p1, v2, v3}, Lcom/umlaut/crowd/internal/za;->a(IJ)V

    return-void
.end method

.method private b()V
    .registers 6

    .line 4
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/xa;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/umlaut/crowd/internal/xa;->n:J

    sub-long/2addr v0, v2

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/xa;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/umlaut/crowd/internal/xa;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    goto :goto_1

    :cond_1
    long-to-int v0, v0

    :goto_1
    if-lez v0, :cond_5

    .line 7
    iget-object v1, p0, Lcom/umlaut/crowd/internal/xa;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 8
    iget-object v1, p0, Lcom/umlaut/crowd/internal/xa;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-ge v1, v0, :cond_4

    .line 9
    iget-object v1, p0, Lcom/umlaut/crowd/internal/xa;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/umlaut/crowd/internal/xa;->q:I

    if-ge v1, v0, :cond_3

    if-lez v1, :cond_2

    .line 12
    iget-object v2, p0, Lcom/umlaut/crowd/internal/xa;->j:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/xa;->p:[B

    array-length v4, v3

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v4, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 14
    iget v1, p0, Lcom/umlaut/crowd/internal/xa;->q:I

    sub-int/2addr v0, v1

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/xa;->e:Ljava/util/Random;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/xa;->p:[B

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 17
    iget-object v1, p0, Lcom/umlaut/crowd/internal/xa;->p:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/umlaut/crowd/internal/xa;->q:I

    .line 18
    iget-object v2, p0, Lcom/umlaut/crowd/internal/xa;->j:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/umlaut/crowd/internal/xa;->j:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/xa;->p:[B

    array-length v4, v3

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v4, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 22
    iget v1, p0, Lcom/umlaut/crowd/internal/xa;->q:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/umlaut/crowd/internal/xa;->q:I

    .line 26
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/xa;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_5
    return-void
.end method

.method private g()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    array-length v4, v3

    const-wide/16 v5, 0x0

    if-ge v1, v4, :cond_3

    .line 2
    aget-object v3, v3, v1

    .line 4
    iget-object v4, v3, Lcom/umlaut/crowd/internal/q6;->a:Ljava/lang/Object;

    check-cast v4, Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v4}, Lcom/umlaut/crowd/internal/r9;->c()Ljava/nio/channels/SocketChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 5
    iget-object v4, v3, Lcom/umlaut/crowd/internal/q6;->a:Ljava/lang/Object;

    check-cast v4, Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v4}, Lcom/umlaut/crowd/internal/r9;->b()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-ge v2, v4, :cond_0

    move v2, v4

    .line 9
    :cond_0
    iget-object v4, v3, Lcom/umlaut/crowd/internal/q6;->a:Ljava/lang/Object;

    check-cast v4, Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v4}, Lcom/umlaut/crowd/internal/r9;->c()Ljava/nio/channels/SocketChannel;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 12
    iget-wide v8, p0, Lcom/umlaut/crowd/internal/xa;->g:J

    cmp-long v4, v8, v5

    if-lez v4, :cond_1

    .line 13
    new-instance v4, Lcom/umlaut/crowd/internal/ea;

    invoke-direct {v4, v8, v9}, Lcom/umlaut/crowd/internal/ea;-><init>(J)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance v4, Lcom/umlaut/crowd/internal/ea;

    const-wide v5, 0x7fffffffffffffffL

    invoke-direct {v4, v5, v6}, Lcom/umlaut/crowd/internal/ea;-><init>(J)V

    .line 17
    :goto_1
    iput-object v4, v3, Lcom/umlaut/crowd/internal/q6;->b:Ljava/lang/Object;

    .line 18
    iget-boolean v4, p0, Lcom/umlaut/crowd/internal/xa;->k:Z

    if-eqz v4, :cond_2

    .line 19
    iget-object v4, v3, Lcom/umlaut/crowd/internal/q6;->a:Ljava/lang/Object;

    check-cast v4, Lcom/umlaut/crowd/internal/r9;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/xa;->i:Lcom/umlaut/crowd/internal/b9;

    const/4 v6, 0x5

    invoke-interface {v4, v5, v6, v3}, Lcom/umlaut/crowd/internal/r9;->a(Lcom/umlaut/crowd/internal/b9;ILjava/lang/Object;)Lcom/umlaut/crowd/internal/a9;

    goto :goto_2

    .line 21
    :cond_2
    iget-object v4, v3, Lcom/umlaut/crowd/internal/q6;->a:Ljava/lang/Object;

    check-cast v4, Lcom/umlaut/crowd/internal/r9;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/xa;->i:Lcom/umlaut/crowd/internal/b9;

    invoke-interface {v4, v5, v7, v3}, Lcom/umlaut/crowd/internal/r9;->a(Lcom/umlaut/crowd/internal/b9;ILjava/lang/Object;)Lcom/umlaut/crowd/internal/a9;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_3
    array-length v1, v3

    mul-int v2, v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/internal/xa;->j:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/umlaut/crowd/internal/xa;->p:[B

    .line 26
    iput v0, p0, Lcom/umlaut/crowd/internal/xa;->q:I

    .line 28
    iget-object v1, p0, Lcom/umlaut/crowd/internal/xa;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    iget-boolean v1, p0, Lcom/umlaut/crowd/internal/xa;->k:Z

    if-eqz v1, :cond_4

    .line 31
    :goto_3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 32
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/xa;->b()V

    .line 33
    iget-object v1, p0, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/umlaut/crowd/internal/q6;->a:Ljava/lang/Object;

    check-cast v1, Lcom/umlaut/crowd/internal/r9;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/xa;->j:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 34
    iget-object v2, p0, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/umlaut/crowd/internal/q6;->b:Ljava/lang/Object;

    check-cast v2, Lcom/umlaut/crowd/internal/ea;

    int-to-long v3, v1

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/umlaut/crowd/internal/ea;->a(JJ)V

    .line 35
    iget-wide v1, p0, Lcom/umlaut/crowd/internal/xa;->n:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/umlaut/crowd/internal/xa;->n:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method private i()V
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 2
    iget-object v0, v1, Lcom/umlaut/crowd/internal/xa;->a:Lcom/umlaut/crowd/internal/za;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/umlaut/crowd/internal/za;->a(J)V

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/umlaut/crowd/internal/xa;->i:Lcom/umlaut/crowd/internal/b9;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/b9;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umlaut/crowd/internal/a9;

    .line 9
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/a9;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umlaut/crowd/internal/xa$a;

    .line 10
    iget-object v4, v4, Lcom/umlaut/crowd/internal/q6;->b:Ljava/lang/Object;

    check-cast v4, Lcom/umlaut/crowd/internal/ea;

    .line 11
    invoke-virtual {v4, v2, v3, v5}, Lcom/umlaut/crowd/internal/ea;->a(JZ)V

    goto :goto_0

    .line 14
    :cond_1
    iget-wide v6, v1, Lcom/umlaut/crowd/internal/xa;->l:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_2

    const-wide/16 v6, 0x2710

    .line 20
    :cond_2
    iget-wide v10, v1, Lcom/umlaut/crowd/internal/xa;->h:J

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x2

    const-wide/16 v16, 0x3e8

    cmp-long v0, v10, v8

    if-gtz v0, :cond_3

    mul-long v10, v6, v16

    mul-long v10, v10, v16

    add-long/2addr v10, v2

    move-wide/from16 v18, v6

    goto :goto_1

    .line 27
    :cond_3
    iget-boolean v0, v1, Lcom/umlaut/crowd/internal/xa;->k:Z

    if-eqz v0, :cond_4

    mul-long v10, v10, v14

    add-long/2addr v10, v2

    move-wide/from16 v18, v6

    .line 28
    iget-wide v5, v1, Lcom/umlaut/crowd/internal/xa;->g:J

    add-long/2addr v10, v5

    add-long/2addr v10, v12

    goto :goto_1

    :cond_4
    move-wide/from16 v18, v6

    add-long/2addr v10, v2

    .line 35
    :goto_1
    iget-wide v5, v1, Lcom/umlaut/crowd/internal/xa;->g:J

    mul-long v5, v5, v14

    add-long/2addr v5, v2

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    const/4 v7, -0x1

    const/16 v20, 0x0

    :goto_2
    const/4 v4, 0x1

    .line 43
    :try_start_0
    iget-boolean v12, v1, Lcom/umlaut/crowd/internal/xa;->d:Z

    if-nez v12, :cond_16

    .line 44
    iget-wide v12, v1, Lcom/umlaut/crowd/internal/xa;->h:J

    cmp-long v21, v12, v8

    if-lez v21, :cond_5

    sub-long v12, v10, v14

    const-wide/32 v14, 0xf4240

    .line 45
    div-long/2addr v12, v14

    cmp-long v14, v12, v8

    if-gtz v14, :cond_6

    const-wide/16 v12, 0x1

    goto :goto_3

    :cond_5
    move-wide/from16 v12, v18

    .line 53
    :cond_6
    :goto_3
    iget-object v14, v1, Lcom/umlaut/crowd/internal/xa;->i:Lcom/umlaut/crowd/internal/b9;

    invoke-virtual {v14, v12, v13}, Lcom/umlaut/crowd/internal/b9;->b(J)I

    move-result v12

    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 56
    iget-object v13, v1, Lcom/umlaut/crowd/internal/xa;->a:Lcom/umlaut/crowd/internal/za;

    if-eqz v13, :cond_8

    sub-long v21, v14, v5

    cmp-long v13, v21, v8

    if-lez v13, :cond_8

    sub-long v5, v14, v2

    .line 57
    iget-wide v8, v1, Lcom/umlaut/crowd/internal/xa;->g:J

    div-long/2addr v5, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_4

    long-to-int v6, v5

    sub-int/2addr v6, v4

    :goto_4
    add-int/lit8 v5, v7, 0x1

    move/from16 v28, v7

    move v7, v5

    move/from16 v5, v28

    if-ge v7, v6, :cond_7

    .line 59
    :try_start_1
    invoke-direct {v1, v7}, Lcom/umlaut/crowd/internal/xa;->a(I)V

    goto :goto_4

    .line 62
    :cond_7
    iget-wide v6, v1, Lcom/umlaut/crowd/internal/xa;->g:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v8, v5, 0x1

    int-to-long v8, v8

    mul-long v6, v6, v8

    add-long/2addr v6, v2

    move-wide/from16 v28, v6

    move v7, v5

    move-wide/from16 v5, v28

    goto :goto_5

    :catch_0
    move-exception v0

    move v7, v5

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move v7, v5

    goto/16 :goto_9

    :cond_8
    :goto_5
    if-eqz v12, :cond_13

    .line 67
    :try_start_2
    iget-wide v8, v1, Lcom/umlaut/crowd/internal/xa;->h:J

    const-wide/16 v12, 0x0

    cmp-long v23, v8, v12

    if-gtz v23, :cond_9

    mul-long v8, v18, v16

    mul-long v8, v8, v16

    add-long v10, v14, v8

    .line 71
    :cond_9
    iget-object v8, v1, Lcom/umlaut/crowd/internal/xa;->i:Lcom/umlaut/crowd/internal/b9;

    invoke-virtual {v8}, Lcom/umlaut/crowd/internal/b9;->k()Ljava/util/Set;

    move-result-object v8

    .line 73
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 74
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/umlaut/crowd/internal/a9;

    .line 77
    invoke-virtual {v9}, Lcom/umlaut/crowd/internal/a9;->i()Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    move-wide/from16 v24, v2

    move-wide/from16 v26, v5

    goto/16 :goto_7

    .line 80
    :cond_b
    invoke-virtual {v9}, Lcom/umlaut/crowd/internal/a9;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/umlaut/crowd/internal/xa$a;

    .line 82
    iget-object v13, v12, Lcom/umlaut/crowd/internal/q6;->b:Ljava/lang/Object;

    check-cast v13, Lcom/umlaut/crowd/internal/ea;

    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 85
    invoke-virtual {v9}, Lcom/umlaut/crowd/internal/a9;->i()Z

    move-result v23
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v23, :cond_a

    .line 88
    :try_start_3
    invoke-virtual {v9}, Lcom/umlaut/crowd/internal/a9;->h()Z

    move-result v23

    if-eqz v23, :cond_d

    .line 89
    iget-object v0, v12, Lcom/umlaut/crowd/internal/q6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v0, v4}, Lcom/umlaut/crowd/internal/r9;->b(Z)I

    move-result v0

    .line 90
    iget-object v4, v12, Lcom/umlaut/crowd/internal/q6;->a:Ljava/lang/Object;

    check-cast v4, Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v4}, Lcom/umlaut/crowd/internal/r9;->e()V

    const/4 v4, -0x1

    if-ne v0, v4, :cond_c

    .line 93
    invoke-virtual {v9}, Lcom/umlaut/crowd/internal/a9;->b()V

    .line 94
    iget-object v0, v1, Lcom/umlaut/crowd/internal/xa;->i:Lcom/umlaut/crowd/internal/b9;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/b9;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v4, 0x1

    .line 95
    iput-boolean v4, v1, Lcom/umlaut/crowd/internal/xa;->d:Z

    goto/16 :goto_a

    .line 99
    :cond_c
    iget-boolean v4, v1, Lcom/umlaut/crowd/internal/xa;->k:Z

    if-nez v4, :cond_d

    move-wide/from16 v24, v2

    int-to-long v2, v0

    .line 100
    invoke-virtual {v13, v14, v15, v2, v3}, Lcom/umlaut/crowd/internal/ea;->a(JJ)V

    move-wide/from16 v26, v5

    .line 101
    iget-wide v4, v1, Lcom/umlaut/crowd/internal/xa;->o:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/umlaut/crowd/internal/xa;->o:J

    .line 103
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/xa;->h:J

    const-wide/16 v21, 0x0

    cmp-long v0, v2, v21

    if-gtz v0, :cond_e

    iget-wide v2, v1, Lcom/umlaut/crowd/internal/xa;->m:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_e

    const/4 v2, 0x1

    .line 104
    iput-boolean v2, v1, Lcom/umlaut/crowd/internal/xa;->d:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_a

    :cond_d
    move-wide/from16 v24, v2

    move-wide/from16 v26, v5

    .line 118
    :cond_e
    :try_start_4
    invoke-virtual {v9}, Lcom/umlaut/crowd/internal/a9;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 119
    iget-boolean v0, v1, Lcom/umlaut/crowd/internal/xa;->k:Z

    if-eqz v0, :cond_12

    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/umlaut/crowd/internal/xa;->b()V

    .line 121
    iget-object v0, v1, Lcom/umlaut/crowd/internal/xa;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v2, 0x1

    .line 124
    invoke-virtual {v9, v2}, Lcom/umlaut/crowd/internal/a9;->a(I)Ljava/nio/channels/SelectionKey;

    add-int/lit8 v0, v20, 0x1

    .line 126
    iget-object v2, v1, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    array-length v2, v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v0, v2, :cond_f

    goto :goto_a

    :cond_f
    move/from16 v20, v0

    goto :goto_7

    .line 132
    :cond_10
    :try_start_5
    iget-object v0, v12, Lcom/umlaut/crowd/internal/q6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/umlaut/crowd/internal/r9;

    iget-object v2, v1, Lcom/umlaut/crowd/internal/xa;->j:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v2, v0

    .line 133
    invoke-virtual {v13, v14, v15, v2, v3}, Lcom/umlaut/crowd/internal/ea;->a(JJ)V

    .line 134
    iget-wide v4, v1, Lcom/umlaut/crowd/internal/xa;->n:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/umlaut/crowd/internal/xa;->n:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_2
    move-exception v0

    .line 135
    :try_start_6
    iget-boolean v2, v1, Lcom/umlaut/crowd/internal/xa;->k:Z

    if-eqz v2, :cond_11

    goto :goto_a

    .line 138
    :cond_11
    throw v0

    :catch_3
    :cond_12
    :goto_7
    move-wide/from16 v2, v24

    move-wide/from16 v5, v26

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_13
    move-wide/from16 v24, v2

    move-wide/from16 v26, v5

    sub-long v2, v14, v10

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_14

    const/4 v2, 0x1

    .line 168
    iput-boolean v2, v1, Lcom/umlaut/crowd/internal/xa;->d:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_14
    move-wide/from16 v2, v24

    move-wide/from16 v5, v26

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x1

    goto/16 :goto_2

    :catch_4
    move-exception v0

    .line 179
    :goto_8
    iget-boolean v2, v1, Lcom/umlaut/crowd/internal/xa;->d:Z

    if-eqz v2, :cond_15

    goto :goto_a

    .line 180
    :cond_15
    throw v0

    :catch_5
    move-exception v0

    .line 181
    :goto_9
    iget-boolean v2, v1, Lcom/umlaut/crowd/internal/xa;->k:Z

    if-eqz v2, :cond_21

    .line 191
    :cond_16
    :goto_a
    iget-object v0, v1, Lcom/umlaut/crowd/internal/xa;->a:Lcom/umlaut/crowd/internal/za;

    if-eqz v0, :cond_1a

    .line 195
    iget-object v0, v1, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    array-length v2, v0

    move v3, v7

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_18

    aget-object v4, v0, v5

    .line 196
    iget-object v6, v4, Lcom/umlaut/crowd/internal/q6;->b:Ljava/lang/Object;

    check-cast v6, Lcom/umlaut/crowd/internal/ea;

    invoke-virtual {v6}, Lcom/umlaut/crowd/internal/ea;->b()I

    move-result v6

    if-ge v3, v6, :cond_17

    .line 197
    iget-object v3, v4, Lcom/umlaut/crowd/internal/q6;->b:Ljava/lang/Object;

    check-cast v3, Lcom/umlaut/crowd/internal/ea;

    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/ea;->b()I

    move-result v3

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_18
    const/4 v4, 0x1

    add-int/2addr v7, v4

    :goto_c
    if-gt v7, v3, :cond_19

    .line 201
    invoke-direct {v1, v7}, Lcom/umlaut/crowd/internal/xa;->a(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 204
    :cond_19
    iget-object v0, v1, Lcom/umlaut/crowd/internal/xa;->a:Lcom/umlaut/crowd/internal/za;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/umlaut/crowd/internal/za;->b(J)V

    .line 207
    :cond_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 208
    iget-boolean v0, v1, Lcom/umlaut/crowd/internal/xa;->k:Z

    const-wide/16 v4, -0x1

    if-nez v0, :cond_1c

    iget-wide v6, v1, Lcom/umlaut/crowd/internal/xa;->h:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1c

    sub-long/2addr v2, v10

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_1b

    goto :goto_d

    .line 211
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot get data from server"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_d
    const-string v2, " / "

    if-nez v0, :cond_1e

    .line 213
    iget-wide v6, v1, Lcom/umlaut/crowd/internal/xa;->m:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_1e

    iget-wide v8, v1, Lcom/umlaut/crowd/internal/xa;->o:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_1d

    goto :goto_e

    .line 216
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot get all data from server: received "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/umlaut/crowd/internal/xa;->o:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/umlaut/crowd/internal/xa;->m:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_e
    const/4 v3, 0x1

    if-ne v0, v3, :cond_20

    .line 218
    iget-wide v6, v1, Lcom/umlaut/crowd/internal/xa;->m:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_20

    iget-wide v3, v1, Lcom/umlaut/crowd/internal/xa;->n:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_1f

    goto :goto_f

    .line 221
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot send all data from server: send "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/umlaut/crowd/internal/xa;->n:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/umlaut/crowd/internal/xa;->m:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_f
    return-void

    .line 222
    :cond_21
    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method private l()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/umlaut/crowd/internal/xa;->l:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    .line 8
    :goto_0
    iget-boolean v2, p0, Lcom/umlaut/crowd/internal/xa;->d:Z

    if-nez v2, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    iget-object v4, p0, Lcom/umlaut/crowd/internal/xa;->i:Lcom/umlaut/crowd/internal/b9;

    sub-long v2, v0, v2

    invoke-virtual {v4, v2, v3}, Lcom/umlaut/crowd/internal/b9;->b(J)I

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Connection timeout"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/xa;->i:Lcom/umlaut/crowd/internal/b9;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/b9;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/xa;->d:Z

    .line 17
    iget-object v0, p0, Lcom/umlaut/crowd/internal/xa;->i:Lcom/umlaut/crowd/internal/b9;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/b9;->g()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 27
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/q6;->a:Ljava/lang/Object;

    check-cast v1, Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v1}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/umlaut/crowd/internal/q6;->a:Ljava/lang/Object;

    check-cast v1, Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    .line 30
    iget-object v1, p0, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 32
    iget-object v2, p0, Lcom/umlaut/crowd/internal/xa;->a:Lcom/umlaut/crowd/internal/za;

    invoke-interface {v2, v1}, Lcom/umlaut/crowd/internal/za;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public declared-synchronized a(J)V
    .registers 5

    monitor-enter p0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 7
    :try_start_0
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/xa;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/umlaut/crowd/internal/za;)V
    .registers 6

    .line 13
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/xa;->c:Z

    if-nez v0, :cond_0

    .line 14
    iput-object p1, p0, Lcom/umlaut/crowd/internal/xa;->a:Lcom/umlaut/crowd/internal/za;

    .line 15
    invoke-interface {p1}, Lcom/umlaut/crowd/internal/za;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/xa;->g:J

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/umlaut/crowd/internal/r9;)Z
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/umlaut/crowd/internal/xa;->f:I

    array-length v2, v0

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/umlaut/crowd/internal/xa$a;

    invoke-direct {v2, p0}, Lcom/umlaut/crowd/internal/xa$a;-><init>(Lcom/umlaut/crowd/internal/xa;)V

    aput-object v2, v0, v1

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    iget v1, p0, Lcom/umlaut/crowd/internal/xa;->f:I

    aget-object v0, v0, v1

    iput-object p1, v0, Lcom/umlaut/crowd/internal/q6;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    add-int/2addr v1, p1

    .line 6
    iput v1, p0, Lcom/umlaut/crowd/internal/xa;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I)V
    .registers 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/xa;->c:Z

    if-nez v0, :cond_0

    .line 3
    new-array p1, p1, [Lcom/umlaut/crowd/internal/xa$a;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/xa;->m:J

    return-void
.end method

.method public declared-synchronized c()J
    .registers 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/xa;->h:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/xa;->l:J

    return-void
.end method

.method public declared-synchronized d()J
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/xa;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lcom/umlaut/crowd/internal/za;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/xa;->a:Lcom/umlaut/crowd/internal/za;

    return-object v0
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/xa;->l:J

    return-wide v0
.end method

.method protected finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/xa;->a()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/xa;->c:Z

    return v0
.end method

.method public declared-synchronized j()Z
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 3
    aget-object v2, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/xa;->d:Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/xa;->i:Lcom/umlaut/crowd/internal/b9;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/b9;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .registers 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/xa;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lcom/umlaut/crowd/internal/b9;

    invoke-direct {v2}, Lcom/umlaut/crowd/internal/b9;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    iput-object v2, p0, Lcom/umlaut/crowd/internal/xa;->i:Lcom/umlaut/crowd/internal/b9;

    .line 4
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/xa;->g()V

    .line 5
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/xa;->l()V

    .line 6
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/xa;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/b9;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 11
    iget-object v2, p0, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 14
    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/umlaut/crowd/internal/q6;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 15
    check-cast v3, Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v3}, Lcom/umlaut/crowd/internal/r9;->f()V

    .line 17
    :try_start_3
    iget-object v3, p0, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/umlaut/crowd/internal/q6;->a:Ljava/lang/Object;

    check-cast v3, Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 21
    :catch_0
    :cond_0
    iget-object v3, p0, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 22
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v4

    .line 27
    :try_start_5
    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/b9;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    .line 28
    :try_start_7
    iget-object v3, p0, Lcom/umlaut/crowd/internal/xa;->a:Lcom/umlaut/crowd/internal/za;

    invoke-interface {v3, v2}, Lcom/umlaut/crowd/internal/za;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 31
    iget-object v2, p0, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 33
    :goto_2
    iget-object v3, p0, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 34
    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/umlaut/crowd/internal/q6;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 35
    check-cast v3, Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v3}, Lcom/umlaut/crowd/internal/r9;->f()V

    .line 37
    :try_start_8
    iget-object v3, p0, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/umlaut/crowd/internal/q6;->a:Ljava/lang/Object;

    check-cast v3, Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 41
    :catch_2
    :cond_1
    iget-object v3, p0, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 44
    :cond_2
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/xa;->c:Z

    .line 45
    iput-object v0, p0, Lcom/umlaut/crowd/internal/xa;->i:Lcom/umlaut/crowd/internal/b9;

    return-void

    .line 46
    :goto_3
    iget-object v3, p0, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 48
    :goto_4
    iget-object v4, p0, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 49
    aget-object v4, v4, v3

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/umlaut/crowd/internal/q6;->a:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 50
    check-cast v4, Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v4}, Lcom/umlaut/crowd/internal/r9;->f()V

    .line 52
    :try_start_9
    iget-object v4, p0, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/umlaut/crowd/internal/q6;->a:Ljava/lang/Object;

    check-cast v4, Lcom/umlaut/crowd/internal/r9;

    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 56
    :catch_3
    :cond_3
    iget-object v4, p0, Lcom/umlaut/crowd/internal/xa;->b:[Lcom/umlaut/crowd/internal/xa$a;

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 59
    :cond_4
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/xa;->c:Z

    .line 60
    iput-object v0, p0, Lcom/umlaut/crowd/internal/xa;->i:Lcom/umlaut/crowd/internal/b9;

    .line 61
    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method
