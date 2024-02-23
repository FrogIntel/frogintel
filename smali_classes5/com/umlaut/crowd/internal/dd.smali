.class public Lcom/umlaut/crowd/internal/dd;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final f:J = 0xbebc200L


# instance fields
.field private a:J

.field private b:Lcom/umlaut/crowd/internal/xc;

.field private c:Lcom/umlaut/crowd/internal/vc;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/xc;Lcom/umlaut/crowd/internal/vc;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/dd;->a:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/dd;->d:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 11
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/dd;->e:J

    .line 14
    iput-object p1, p0, Lcom/umlaut/crowd/internal/dd;->b:Lcom/umlaut/crowd/internal/xc;

    .line 15
    iput-object p2, p0, Lcom/umlaut/crowd/internal/dd;->c:Lcom/umlaut/crowd/internal/vc;

    .line 16
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Creating UDP sender "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/dd;->a:J

    return-wide v0
.end method

.method public a(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/dd;->e:J

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/dd;->d:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .registers 22

    move-object/from16 v1, p0

    const-string v2, "END UDP Sender "

    const-string/jumbo v0, "running UDP sender "

    .line 1
    :try_start_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lcom/umlaut/crowd/internal/dd;->b:Lcom/umlaut/crowd/internal/xc;

    iget v3, v0, Lcom/umlaut/crowd/internal/xc;->pkgInterval:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    .line 4
    iget v0, v0, Lcom/umlaut/crowd/internal/xc;->pkgAmount:I

    int-to-long v5, v0

    div-long v5, v3, v5

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    add-long v9, v7, v3

    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 13
    :cond_0
    :goto_0
    iget-boolean v12, v1, Lcom/umlaut/crowd/internal/dd;->d:Z

    if-nez v12, :cond_5

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v7

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-ltz v16, :cond_3

    .line 16
    iget-object v12, v1, Lcom/umlaut/crowd/internal/dd;->b:Lcom/umlaut/crowd/internal/xc;

    iget v12, v12, Lcom/umlaut/crowd/internal/xc;->pkgAmount:I

    if-ge v11, v12, :cond_1

    .line 17
    iget-object v12, v1, Lcom/umlaut/crowd/internal/dd;->c:Lcom/umlaut/crowd/internal/vc;

    invoke-virtual {v12}, Lcom/umlaut/crowd/internal/vc;->b()V

    add-int/lit8 v11, v11, 0x1

    .line 19
    iget-wide v12, v1, Lcom/umlaut/crowd/internal/dd;->a:J

    const-wide/16 v16, 0x1

    add-long v12, v12, v16

    iput-wide v12, v1, Lcom/umlaut/crowd/internal/dd;->a:J

    .line 20
    iget-wide v14, v1, Lcom/umlaut/crowd/internal/dd;->e:J

    cmp-long v18, v12, v14

    if-ltz v18, :cond_1

    goto :goto_2

    :cond_1
    add-long/2addr v7, v5

    cmp-long v12, v7, v9

    if-ltz v12, :cond_3

    .line 29
    iget-object v12, v1, Lcom/umlaut/crowd/internal/dd;->b:Lcom/umlaut/crowd/internal/xc;

    iget v12, v12, Lcom/umlaut/crowd/internal/xc;->pkgAmount:I

    if-ge v11, v12, :cond_2

    sub-long/2addr v7, v5

    goto :goto_1

    :cond_2
    add-long v7, v9, v3

    const/4 v11, 0x0

    move-wide/from16 v19, v7

    move-wide v7, v9

    move-wide/from16 v9, v19

    .line 39
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long v12, v7, v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-lez v16, :cond_0

    const-wide/32 v14, 0xbebc200

    cmp-long v16, v12, v14

    if-lez v16, :cond_4

    move-wide v12, v14

    .line 42
    :cond_4
    invoke-static {v12, v13}, Lcom/umlaut/crowd/internal/q9;->b(J)Z

    move-result v12

    if-nez v12, :cond_0

    const/4 v12, 0x1

    .line 43
    iput-boolean v12, v1, Lcom/umlaut/crowd/internal/dd;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 50
    :cond_5
    :goto_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 51
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_4
    return-void

    :goto_5
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
