.class public Lcom/umlaut/crowd/internal/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/ta;


# instance fields
.field a:Lcom/umlaut/crowd/internal/db;

.field private b:Lcom/umlaut/crowd/internal/h1;

.field private c:Lcom/umlaut/crowd/internal/fa;

.field private d:I

.field private e:Lcom/umlaut/crowd/internal/za;

.field private f:Lcom/umlaut/crowd/internal/rb;

.field private g:Lcom/umlaut/crowd/internal/xa;


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/db;Lcom/umlaut/crowd/internal/fa;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/umlaut/crowd/internal/ga$a;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/ga$a;-><init>(Lcom/umlaut/crowd/internal/ga;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/ga;->e:Lcom/umlaut/crowd/internal/za;

    .line 32
    iput-object p1, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    if-nez p2, :cond_0

    .line 34
    new-instance p1, Lcom/umlaut/crowd/internal/ga$b;

    invoke-direct {p1, p0}, Lcom/umlaut/crowd/internal/ga$b;-><init>(Lcom/umlaut/crowd/internal/ga;)V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/ga;->c:Lcom/umlaut/crowd/internal/fa;

    goto :goto_0

    .line 61
    :cond_0
    iput-object p2, p0, Lcom/umlaut/crowd/internal/ga;->c:Lcom/umlaut/crowd/internal/fa;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/ga;)Lcom/umlaut/crowd/internal/fa;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/ga;->c:Lcom/umlaut/crowd/internal/fa;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/sa;)V
    .registers 2

    .line 2
    check-cast p1, Lcom/umlaut/crowd/internal/db;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    return-void
.end method

.method public a()Z
    .registers 12

    .line 125
    new-instance v0, Lcom/umlaut/crowd/internal/d0;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/d0;-><init>()V

    .line 126
    new-instance v1, Lcom/umlaut/crowd/internal/f7;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/f7;-><init>()V

    const/4 v2, 0x1

    .line 127
    iput-boolean v2, v1, Lcom/umlaut/crowd/internal/g7;->signed:Z

    const/4 v3, 0x0

    .line 128
    iput v3, v1, Lcom/umlaut/crowd/internal/g7;->offset:I

    .line 130
    invoke-static {v1}, Lcom/umlaut/crowd/internal/d7;->a(Lcom/umlaut/crowd/internal/c7;)Lcom/umlaut/crowd/internal/d7;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/d0;->progress:Lcom/umlaut/crowd/internal/d7;

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga;->b:Lcom/umlaut/crowd/internal/h1;

    invoke-virtual {v1, v0}, Lcom/umlaut/crowd/internal/h1;->a(Lcom/umlaut/crowd/internal/s5;)Lcom/umlaut/crowd/internal/u5;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 134
    instance-of v4, v1, Lcom/umlaut/crowd/internal/d0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/umlaut/crowd/internal/u9; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 142
    :cond_0
    invoke-interface {v1}, Lcom/umlaut/crowd/internal/t5;->c()Lcom/umlaut/crowd/internal/v5;

    move-result-object v4

    sget-object v5, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_PROGRESS:Lcom/umlaut/crowd/internal/v5;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 144
    check-cast v1, Lcom/umlaut/crowd/internal/d0;

    .line 145
    iget-object v0, v1, Lcom/umlaut/crowd/internal/d0;->progress:Lcom/umlaut/crowd/internal/d7;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/d7;->progressType:Lcom/umlaut/crowd/internal/a7;

    sget-object v3, Lcom/umlaut/crowd/internal/a7;->PROGRESS_TCP2:Lcom/umlaut/crowd/internal/a7;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, v1, Lcom/umlaut/crowd/internal/d0;->progress:Lcom/umlaut/crowd/internal/d7;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/d7;->msg:Lcom/umlaut/crowd/internal/c7;

    check-cast v0, Lcom/umlaut/crowd/internal/e7;

    .line 148
    iget-object v3, p0, Lcom/umlaut/crowd/internal/ga;->c:Lcom/umlaut/crowd/internal/fa;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    iget-wide v6, v0, Lcom/umlaut/crowd/internal/g7;->starttime:J

    iget-wide v8, v0, Lcom/umlaut/crowd/internal/e7;->endtime:J

    iget-object v10, v0, Lcom/umlaut/crowd/internal/g7;->measurepoints:[J

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/umlaut/crowd/internal/fa;->a(Lcom/umlaut/crowd/internal/db;IJJ[J)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, v1, Lcom/umlaut/crowd/internal/d0;->progress:Lcom/umlaut/crowd/internal/d7;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/d7;->progressType:Lcom/umlaut/crowd/internal/a7;

    sget-object v3, Lcom/umlaut/crowd/internal/a7;->PROGRESS_TCP3:Lcom/umlaut/crowd/internal/a7;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, v1, Lcom/umlaut/crowd/internal/d0;->progress:Lcom/umlaut/crowd/internal/d7;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/d7;->msg:Lcom/umlaut/crowd/internal/c7;

    check-cast v0, Lcom/umlaut/crowd/internal/f7;

    .line 152
    iget-object v3, p0, Lcom/umlaut/crowd/internal/ga;->c:Lcom/umlaut/crowd/internal/fa;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    iget-wide v6, v0, Lcom/umlaut/crowd/internal/g7;->starttime:J

    iget-wide v8, v0, Lcom/umlaut/crowd/internal/e7;->endtime:J

    iget-object v10, v0, Lcom/umlaut/crowd/internal/g7;->measurepoints:[J

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/umlaut/crowd/internal/fa;->a(Lcom/umlaut/crowd/internal/db;IJJ[J)V

    .line 153
    iget-object v1, v0, Lcom/umlaut/crowd/internal/f7;->error:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 154
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga;->c:Lcom/umlaut/crowd/internal/fa;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    sget-object v4, Lcom/umlaut/crowd/internal/r5;->t:Lcom/umlaut/crowd/internal/r5;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error on Server side: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/umlaut/crowd/internal/f7;->error:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v4, v0}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    .line 163
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ga;->c:Lcom/umlaut/crowd/internal/fa;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    sget-object v3, Lcom/umlaut/crowd/internal/ab;->e:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v0, v1, v3}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    return v2

    .line 164
    :cond_3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga;->c:Lcom/umlaut/crowd/internal/fa;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    sget-object v4, Lcom/umlaut/crowd/internal/r5;->f:Lcom/umlaut/crowd/internal/r5;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown ProgressType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/umlaut/crowd/internal/d0;->progress:Lcom/umlaut/crowd/internal/d7;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/d7;->progressType:Lcom/umlaut/crowd/internal/a7;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v4, v0}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return v3

    .line 165
    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ga;->c:Lcom/umlaut/crowd/internal/fa;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    sget-object v2, Lcom/umlaut/crowd/internal/r5;->c:Lcom/umlaut/crowd/internal/r5;

    const-string/jumbo v4, "server rejected the report"

    invoke-interface {v0, v1, v2, v4}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/umlaut/crowd/internal/u9; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 169
    :goto_2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga;->c:Lcom/umlaut/crowd/internal/fa;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    sget-object v4, Lcom/umlaut/crowd/internal/r5;->f:Lcom/umlaut/crowd/internal/r5;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cannot get progress: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v4, v0}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return v3
.end method

.method public a(Lcom/umlaut/crowd/internal/t6;)Z
    .registers 14

    const-string v0, " - "

    const-string v1, "cannot connect to SpeedtestServer (control): "

    .line 3
    iget v2, p1, Lcom/umlaut/crowd/internal/t6;->i:I

    iput v2, p0, Lcom/umlaut/crowd/internal/ga;->d:I

    const-string v2, "Error on starting"

    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/umlaut/crowd/internal/ga;->c:Lcom/umlaut/crowd/internal/fa;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    sget-object v6, Lcom/umlaut/crowd/internal/ab;->a:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v4, v5, v6}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 8
    new-instance v4, Lcom/umlaut/crowd/internal/h1;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    invoke-virtual {v5}, Lcom/umlaut/crowd/internal/db;->e()Lcom/umlaut/crowd/internal/wa;

    move-result-object v5

    iget-object v5, v5, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    aget-object v5, v5, v3

    iget v6, p1, Lcom/umlaut/crowd/internal/t6;->g:I

    iget v7, p1, Lcom/umlaut/crowd/internal/t6;->i:I

    invoke-direct {v4, v5, v6, v7}, Lcom/umlaut/crowd/internal/h1;-><init>(Ljava/lang/String;II)V

    iput-object v4, p0, Lcom/umlaut/crowd/internal/ga;->b:Lcom/umlaut/crowd/internal/h1;

    const-string v2, "cannot connect to SpeedtestServer (control)"

    .line 10
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/h1;->g()Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    iget-object p1, p0, Lcom/umlaut/crowd/internal/ga;->c:Lcom/umlaut/crowd/internal/fa;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    sget-object v4, Lcom/umlaut/crowd/internal/r5;->d:Lcom/umlaut/crowd/internal/r5;

    invoke-interface {p1, v1, v4, v2}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return v3

    .line 16
    :cond_0
    iget-object v4, p0, Lcom/umlaut/crowd/internal/ga;->c:Lcom/umlaut/crowd/internal/fa;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    sget-object v6, Lcom/umlaut/crowd/internal/ab;->b:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v4, v5, v6}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 17
    new-instance v4, Lcom/umlaut/crowd/internal/o7;

    invoke-direct {v4}, Lcom/umlaut/crowd/internal/o7;-><init>()V

    .line 18
    iget-object v5, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/ua;->a(Lcom/umlaut/crowd/internal/sa;)Lcom/umlaut/crowd/internal/ua;

    move-result-object v5

    iput-object v5, v4, Lcom/umlaut/crowd/internal/o7;->test:Lcom/umlaut/crowd/internal/ua;

    .line 19
    iget-object v5, p0, Lcom/umlaut/crowd/internal/ga;->b:Lcom/umlaut/crowd/internal/h1;

    invoke-virtual {v5, v4}, Lcom/umlaut/crowd/internal/h1;->a(Lcom/umlaut/crowd/internal/s5;)Lcom/umlaut/crowd/internal/u5;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 20
    invoke-interface {v4}, Lcom/umlaut/crowd/internal/t5;->c()Lcom/umlaut/crowd/internal/v5;

    move-result-object v5

    sget-object v6, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_BINARY:Lcom/umlaut/crowd/internal/v5;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v4

    check-cast v5, Lcom/umlaut/crowd/internal/v7;

    iget-boolean v5, v5, Lcom/umlaut/crowd/internal/v7;->successfull:Z

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string/jumbo v2, "setup tcpTestThread failed"

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/umlaut/crowd/internal/ga;->g:Lcom/umlaut/crowd/internal/xa;

    .line 30
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga;->c:Lcom/umlaut/crowd/internal/fa;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    sget-object v5, Lcom/umlaut/crowd/internal/ab;->c:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v1, v4, v5}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 32
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/db;->c()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 33
    new-instance v1, Lcom/umlaut/crowd/internal/xa;

    invoke-direct {v1, v4}, Lcom/umlaut/crowd/internal/xa;-><init>(Z)V

    iput-object v1, p0, Lcom/umlaut/crowd/internal/ga;->g:Lcom/umlaut/crowd/internal/xa;

    goto :goto_0

    .line 35
    :cond_2
    new-instance v1, Lcom/umlaut/crowd/internal/xa;

    invoke-direct {v1, v3}, Lcom/umlaut/crowd/internal/xa;-><init>(Z)V

    iput-object v1, p0, Lcom/umlaut/crowd/internal/ga;->g:Lcom/umlaut/crowd/internal/xa;

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga;->g:Lcom/umlaut/crowd/internal/xa;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    iget v5, v5, Lcom/umlaut/crowd/internal/db;->testSockets:I

    invoke-virtual {v1, v5}, Lcom/umlaut/crowd/internal/xa;->b(I)V

    .line 39
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga;->g:Lcom/umlaut/crowd/internal/xa;

    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 40
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga;->g:Lcom/umlaut/crowd/internal/xa;

    iget v5, p1, Lcom/umlaut/crowd/internal/t6;->i:I

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Lcom/umlaut/crowd/internal/xa;->c(J)V

    .line 41
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    instance-of v5, v1, Lcom/umlaut/crowd/internal/eb;

    if-eqz v5, :cond_3

    .line 42
    iget-object v5, p0, Lcom/umlaut/crowd/internal/ga;->g:Lcom/umlaut/crowd/internal/xa;

    check-cast v1, Lcom/umlaut/crowd/internal/eb;

    iget-wide v6, v1, Lcom/umlaut/crowd/internal/eb;->measureLength:J

    invoke-virtual {v5, v6, v7}, Lcom/umlaut/crowd/internal/xa;->a(J)V

    goto :goto_1

    .line 43
    :cond_3
    instance-of v5, v1, Lcom/umlaut/crowd/internal/fb;

    if-eqz v5, :cond_4

    .line 44
    iget-object v5, p0, Lcom/umlaut/crowd/internal/ga;->g:Lcom/umlaut/crowd/internal/xa;

    check-cast v1, Lcom/umlaut/crowd/internal/fb;

    iget-wide v6, v1, Lcom/umlaut/crowd/internal/fb;->payloadsize:J

    invoke-virtual {v5, v6, v7}, Lcom/umlaut/crowd/internal/xa;->b(J)V

    .line 47
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga;->g:Lcom/umlaut/crowd/internal/xa;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/ga;->e:Lcom/umlaut/crowd/internal/za;

    invoke-virtual {v1, v5}, Lcom/umlaut/crowd/internal/xa;->a(Lcom/umlaut/crowd/internal/za;)V

    const-string v2, "cannot connect testsockets"

    .line 50
    new-instance v5, Lcom/umlaut/crowd/internal/rb;

    invoke-direct {v5}, Lcom/umlaut/crowd/internal/rb;-><init>()V

    iput-object v5, p0, Lcom/umlaut/crowd/internal/ga;->f:Lcom/umlaut/crowd/internal/rb;

    .line 53
    iget-boolean v1, p1, Lcom/umlaut/crowd/internal/t6;->c:Z

    if-eqz v1, :cond_5

    .line 54
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/db;->e()Lcom/umlaut/crowd/internal/wa;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    aget-object v6, v1, v3

    iget-object v7, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    iget v8, v7, Lcom/umlaut/crowd/internal/db;->testSockets:I

    iget v9, p1, Lcom/umlaut/crowd/internal/t6;->i:I

    const/16 v10, 0x1bb

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/umlaut/crowd/internal/rb;->a(Ljava/lang/String;Lcom/umlaut/crowd/internal/sa;IIIZ)[Lcom/umlaut/crowd/internal/r9;

    move-result-object p1

    goto :goto_2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/db;->e()Lcom/umlaut/crowd/internal/wa;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    aget-object v6, v1, v3

    iget-object v7, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    iget v8, v7, Lcom/umlaut/crowd/internal/db;->testSockets:I

    iget v9, p1, Lcom/umlaut/crowd/internal/t6;->i:I

    iget v10, p1, Lcom/umlaut/crowd/internal/t6;->g:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/umlaut/crowd/internal/rb;->a(Ljava/lang/String;Lcom/umlaut/crowd/internal/sa;IIIZ)[Lcom/umlaut/crowd/internal/r9;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_6

    .line 62
    iget-object p1, p0, Lcom/umlaut/crowd/internal/ga;->c:Lcom/umlaut/crowd/internal/fa;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    sget-object v4, Lcom/umlaut/crowd/internal/r5;->d:Lcom/umlaut/crowd/internal/r5;

    invoke-interface {p1, v1, v4, v2}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return v3

    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_3
    array-length v5, p1

    if-ge v1, v5, :cond_7

    .line 67
    iget-object v5, p0, Lcom/umlaut/crowd/internal/ga;->g:Lcom/umlaut/crowd/internal/xa;

    aget-object v6, p1, v1

    invoke-virtual {v5, v6}, Lcom/umlaut/crowd/internal/xa;->a(Lcom/umlaut/crowd/internal/r9;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return v4

    .line 68
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/umlaut/crowd/internal/ga;->c:Lcom/umlaut/crowd/internal/fa;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    sget-object v6, Lcom/umlaut/crowd/internal/r5;->q:Lcom/umlaut/crowd/internal/r5;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v6, v1}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/umlaut/crowd/internal/u9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 122
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga;->c:Lcom/umlaut/crowd/internal/fa;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    sget-object v5, Lcom/umlaut/crowd/internal/r5;->l:Lcom/umlaut/crowd/internal/r5;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, v5, p1}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return v3

    :catch_1
    move-exception p1

    .line 123
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga;->c:Lcom/umlaut/crowd/internal/fa;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    sget-object v5, Lcom/umlaut/crowd/internal/r5;->l:Lcom/umlaut/crowd/internal/r5;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, v5, p1}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return v3

    :catch_2
    move-exception p1

    .line 124
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga;->c:Lcom/umlaut/crowd/internal/fa;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    sget-object v5, Lcom/umlaut/crowd/internal/r5;->f:Lcom/umlaut/crowd/internal/r5;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, v5, p1}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return v3
.end method

.method public b()Lcom/umlaut/crowd/internal/sa;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    return-object v0
.end method

.method public declared-synchronized close()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ga;->g:Lcom/umlaut/crowd/internal/xa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/xa;->k()V

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ga;->g:Lcom/umlaut/crowd/internal/xa;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/xa;->a()V

    .line 4
    iput-object v1, p0, Lcom/umlaut/crowd/internal/ga;->g:Lcom/umlaut/crowd/internal/xa;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ga;->b:Lcom/umlaut/crowd/internal/h1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/h1;->close()V

    .line 9
    iput-object v1, p0, Lcom/umlaut/crowd/internal/ga;->b:Lcom/umlaut/crowd/internal/h1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcom/umlaut/crowd/internal/e3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ga;->c:Lcom/umlaut/crowd/internal/fa;

    return-object v0
.end method

.method public f()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ga;->c:Lcom/umlaut/crowd/internal/fa;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    sget-object v2, Lcom/umlaut/crowd/internal/ab;->d:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v0, v1, v2}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ga;->g:Lcom/umlaut/crowd/internal/xa;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga;->b:Lcom/umlaut/crowd/internal/h1;

    new-instance v2, Lcom/umlaut/crowd/internal/w9;

    invoke-direct {v2}, Lcom/umlaut/crowd/internal/w9;-><init>()V

    invoke-virtual {v1, v2}, Lcom/umlaut/crowd/internal/h1;->a(Lcom/umlaut/crowd/internal/s5;)Lcom/umlaut/crowd/internal/u5;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    instance-of v2, v1, Lcom/umlaut/crowd/internal/v7;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/umlaut/crowd/internal/v7;

    iget-boolean v1, v1, Lcom/umlaut/crowd/internal/v7;->successfull:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/umlaut/crowd/internal/u9; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga;->g:Lcom/umlaut/crowd/internal/xa;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0

    .line 17
    :cond_1
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ga;->c:Lcom/umlaut/crowd/internal/fa;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    sget-object v3, Lcom/umlaut/crowd/internal/r5;->c:Lcom/umlaut/crowd/internal/r5;

    const-string/jumbo v4, "server rejected starting the test"

    invoke-interface {v1, v2, v3, v4}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/umlaut/crowd/internal/u9; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/umlaut/crowd/internal/ga;->c:Lcom/umlaut/crowd/internal/fa;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/ga;->a:Lcom/umlaut/crowd/internal/db;

    sget-object v4, Lcom/umlaut/crowd/internal/r5;->f:Lcom/umlaut/crowd/internal/r5;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cannot start the Test: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v4, v1}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return v0
.end method
