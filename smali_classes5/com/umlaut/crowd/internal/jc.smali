.class public Lcom/umlaut/crowd/internal/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/ta;


# instance fields
.field private a:Lcom/umlaut/crowd/internal/jb;

.field private b:Lcom/umlaut/crowd/internal/ic;

.field private c:Lcom/umlaut/crowd/internal/h1;


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/jb;Lcom/umlaut/crowd/internal/ic;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/jc;->a:Lcom/umlaut/crowd/internal/jb;

    if-nez p2, :cond_0

    .line 4
    new-instance p1, Lcom/umlaut/crowd/internal/jc$a;

    invoke-direct {p1, p0}, Lcom/umlaut/crowd/internal/jc$a;-><init>(Lcom/umlaut/crowd/internal/jc;)V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/jc;->b:Lcom/umlaut/crowd/internal/ic;

    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, p0, Lcom/umlaut/crowd/internal/jc;->b:Lcom/umlaut/crowd/internal/ic;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/sa;)V
    .registers 2

    .line 35
    check-cast p1, Lcom/umlaut/crowd/internal/jb;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/jc;->a:Lcom/umlaut/crowd/internal/jb;

    return-void
.end method

.method public a()Z
    .registers 4

    .line 34
    iget-object v0, p0, Lcom/umlaut/crowd/internal/jc;->b:Lcom/umlaut/crowd/internal/ic;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/jc;->a:Lcom/umlaut/crowd/internal/jb;

    sget-object v2, Lcom/umlaut/crowd/internal/ab;->e:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v0, v1, v2}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/umlaut/crowd/internal/t6;)Z
    .registers 10

    const-string v0, " - "

    const-string v1, "cannot connect to SpeedtestServer (control): "

    const-string v2, "Error on starting"

    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/umlaut/crowd/internal/jc;->b:Lcom/umlaut/crowd/internal/ic;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/jc;->a:Lcom/umlaut/crowd/internal/jb;

    sget-object v6, Lcom/umlaut/crowd/internal/ab;->a:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v4, v5, v6}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 5
    new-instance v4, Lcom/umlaut/crowd/internal/h1;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/jc;->a:Lcom/umlaut/crowd/internal/jb;

    invoke-virtual {v5}, Lcom/umlaut/crowd/internal/jb;->e()Lcom/umlaut/crowd/internal/wa;

    move-result-object v5

    iget-object v5, v5, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    aget-object v5, v5, v3

    iget v6, p1, Lcom/umlaut/crowd/internal/t6;->g:I

    iget p1, p1, Lcom/umlaut/crowd/internal/t6;->i:I

    invoke-direct {v4, v5, v6, p1}, Lcom/umlaut/crowd/internal/h1;-><init>(Ljava/lang/String;II)V

    iput-object v4, p0, Lcom/umlaut/crowd/internal/jc;->c:Lcom/umlaut/crowd/internal/h1;

    const-string v2, "cannot connect to SpeedtestServer (control)"

    .line 7
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/h1;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/umlaut/crowd/internal/jc;->b:Lcom/umlaut/crowd/internal/ic;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/jc;->a:Lcom/umlaut/crowd/internal/jb;

    sget-object v4, Lcom/umlaut/crowd/internal/r5;->d:Lcom/umlaut/crowd/internal/r5;

    invoke-interface {p1, v1, v4, v2}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return v3

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/umlaut/crowd/internal/jc;->b:Lcom/umlaut/crowd/internal/ic;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/jc;->a:Lcom/umlaut/crowd/internal/jb;

    sget-object v5, Lcom/umlaut/crowd/internal/ab;->b:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {p1, v4, v5}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 14
    new-instance p1, Lcom/umlaut/crowd/internal/o7;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/o7;-><init>()V

    .line 15
    iget-object v4, p0, Lcom/umlaut/crowd/internal/jc;->a:Lcom/umlaut/crowd/internal/jb;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/ua;->a(Lcom/umlaut/crowd/internal/sa;)Lcom/umlaut/crowd/internal/ua;

    move-result-object v4

    iput-object v4, p1, Lcom/umlaut/crowd/internal/o7;->test:Lcom/umlaut/crowd/internal/ua;

    .line 16
    iget-object v4, p0, Lcom/umlaut/crowd/internal/jc;->c:Lcom/umlaut/crowd/internal/h1;

    invoke-virtual {v4, p1}, Lcom/umlaut/crowd/internal/h1;->a(Lcom/umlaut/crowd/internal/s5;)Lcom/umlaut/crowd/internal/u5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1}, Lcom/umlaut/crowd/internal/t5;->c()Lcom/umlaut/crowd/internal/v5;

    move-result-object v4

    sget-object v5, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_BINARY:Lcom/umlaut/crowd/internal/v5;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lcom/umlaut/crowd/internal/v7;

    iget-boolean v4, v4, Lcom/umlaut/crowd/internal/v7;->successfull:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 19
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/umlaut/crowd/internal/jc;->b:Lcom/umlaut/crowd/internal/ic;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/jc;->a:Lcom/umlaut/crowd/internal/jb;

    sget-object v6, Lcom/umlaut/crowd/internal/r5;->q:Lcom/umlaut/crowd/internal/r5;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v5, v6, p1}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/umlaut/crowd/internal/u9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 31
    iget-object v1, p0, Lcom/umlaut/crowd/internal/jc;->b:Lcom/umlaut/crowd/internal/ic;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/jc;->a:Lcom/umlaut/crowd/internal/jb;

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

    .line 32
    iget-object v1, p0, Lcom/umlaut/crowd/internal/jc;->b:Lcom/umlaut/crowd/internal/ic;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/jc;->a:Lcom/umlaut/crowd/internal/jb;

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

    .line 33
    iget-object v1, p0, Lcom/umlaut/crowd/internal/jc;->b:Lcom/umlaut/crowd/internal/ic;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/jc;->a:Lcom/umlaut/crowd/internal/jb;

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
    iget-object v0, p0, Lcom/umlaut/crowd/internal/jc;->a:Lcom/umlaut/crowd/internal/jb;

    return-object v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/jc;->c:Lcom/umlaut/crowd/internal/h1;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lcom/umlaut/crowd/internal/e0;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/e0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/h1;->a(Lcom/umlaut/crowd/internal/s5;)Lcom/umlaut/crowd/internal/u5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/jc;->c:Lcom/umlaut/crowd/internal/h1;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/h1;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/umlaut/crowd/internal/jc;->c:Lcom/umlaut/crowd/internal/h1;

    :cond_0
    return-void
.end method

.method public d()Lcom/umlaut/crowd/internal/e3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/jc;->b:Lcom/umlaut/crowd/internal/ic;

    return-object v0
.end method

.method public f()Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/jc;->b:Lcom/umlaut/crowd/internal/ic;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/jc;->a:Lcom/umlaut/crowd/internal/jb;

    sget-object v2, Lcom/umlaut/crowd/internal/ab;->d:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v0, v1, v2}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/jc;->c:Lcom/umlaut/crowd/internal/h1;

    new-instance v2, Lcom/umlaut/crowd/internal/w9;

    invoke-direct {v2}, Lcom/umlaut/crowd/internal/w9;-><init>()V

    invoke-virtual {v1, v2}, Lcom/umlaut/crowd/internal/h1;->a(Lcom/umlaut/crowd/internal/s5;)Lcom/umlaut/crowd/internal/u5;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 5
    instance-of v2, v1, Lcom/umlaut/crowd/internal/v7;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/umlaut/crowd/internal/v7;

    iget-boolean v1, v1, Lcom/umlaut/crowd/internal/v7;->successfull:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/umlaut/crowd/internal/u9; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 16
    :cond_0
    new-instance v1, Lcom/umlaut/crowd/internal/d0;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/d0;-><init>()V

    .line 17
    new-instance v2, Lcom/umlaut/crowd/internal/h7;

    invoke-direct {v2}, Lcom/umlaut/crowd/internal/h7;-><init>()V

    .line 18
    iput-boolean v0, v2, Lcom/umlaut/crowd/internal/h7;->signed:Z

    .line 19
    iput v0, v2, Lcom/umlaut/crowd/internal/h7;->offset:I

    .line 21
    invoke-static {v2}, Lcom/umlaut/crowd/internal/d7;->a(Lcom/umlaut/crowd/internal/c7;)Lcom/umlaut/crowd/internal/d7;

    move-result-object v3

    iput-object v3, v1, Lcom/umlaut/crowd/internal/d0;->progress:Lcom/umlaut/crowd/internal/d7;

    :cond_1
    :goto_0
    const-wide/16 v3, 0x64

    .line 24
    invoke-static {v3, v4}, Lcom/umlaut/crowd/internal/q9;->a(J)Z

    move-result v3

    if-nez v3, :cond_2

    .line 25
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "WARN: Clould not sleep the whole time"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/umlaut/crowd/internal/jc;->c:Lcom/umlaut/crowd/internal/h1;

    invoke-virtual {v3, v1}, Lcom/umlaut/crowd/internal/h1;->a(Lcom/umlaut/crowd/internal/s5;)Lcom/umlaut/crowd/internal/u5;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/umlaut/crowd/internal/u9; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_3

    .line 37
    iget-object v0, p0, Lcom/umlaut/crowd/internal/jc;->b:Lcom/umlaut/crowd/internal/ic;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/jc;->a:Lcom/umlaut/crowd/internal/jb;

    sget-object v2, Lcom/umlaut/crowd/internal/r5;->d:Lcom/umlaut/crowd/internal/r5;

    const-string v3, "Connection aborted"

    invoke-interface {v0, v1, v2, v3}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 40
    :cond_3
    invoke-interface {v3}, Lcom/umlaut/crowd/internal/t5;->c()Lcom/umlaut/crowd/internal/v5;

    move-result-object v4

    sget-object v5, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_PROGRESS:Lcom/umlaut/crowd/internal/v5;

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 42
    check-cast v3, Lcom/umlaut/crowd/internal/d0;

    .line 43
    iget-object v4, v3, Lcom/umlaut/crowd/internal/d0;->progress:Lcom/umlaut/crowd/internal/d7;

    iget-object v4, v4, Lcom/umlaut/crowd/internal/d7;->progressType:Lcom/umlaut/crowd/internal/a7;

    sget-object v5, Lcom/umlaut/crowd/internal/a7;->PROGRESS_TRACEROUTE:Lcom/umlaut/crowd/internal/a7;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 44
    iget-object v3, v3, Lcom/umlaut/crowd/internal/d0;->progress:Lcom/umlaut/crowd/internal/d7;

    iget-object v3, v3, Lcom/umlaut/crowd/internal/d7;->msg:Lcom/umlaut/crowd/internal/c7;

    check-cast v3, Lcom/umlaut/crowd/internal/h7;

    .line 46
    iget-object v4, v3, Lcom/umlaut/crowd/internal/h7;->measurepoints:[[Lcom/umlaut/crowd/internal/ec;

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    .line 47
    :goto_1
    iget-object v5, v3, Lcom/umlaut/crowd/internal/h7;->measurepoints:[[Lcom/umlaut/crowd/internal/ec;

    array-length v6, v5

    if-ge v4, v6, :cond_8

    .line 49
    new-instance v5, Lcom/umlaut/crowd/internal/dc;

    iget v6, v2, Lcom/umlaut/crowd/internal/h7;->offset:I

    add-int/2addr v6, v4

    invoke-direct {v5, v6}, Lcom/umlaut/crowd/internal/dc;-><init>(I)V

    const/4 v6, 0x0

    .line 51
    :goto_2
    iget-object v7, v3, Lcom/umlaut/crowd/internal/h7;->measurepoints:[[Lcom/umlaut/crowd/internal/ec;

    aget-object v7, v7, v4

    array-length v8, v7

    if-ge v6, v8, :cond_7

    .line 52
    aget-object v7, v7, v6

    .line 53
    new-instance v8, Lcom/umlaut/crowd/internal/m3;

    invoke-direct {v8}, Lcom/umlaut/crowd/internal/m3;-><init>()V

    const-string v9, "*"

    if-eqz v7, :cond_4

    .line 54
    iget-object v10, v7, Lcom/umlaut/crowd/internal/ec;->host:Ljava/lang/String;

    if-eqz v10, :cond_4

    iget-object v10, v7, Lcom/umlaut/crowd/internal/ec;->ip:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 55
    invoke-virtual {v8, v10}, Lcom/umlaut/crowd/internal/m3;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {v8, v9}, Lcom/umlaut/crowd/internal/m3;->a(Ljava/lang/String;)V

    :goto_3
    if-eqz v7, :cond_6

    .line 59
    iget-object v10, v7, Lcom/umlaut/crowd/internal/ec;->measurement:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    .line 62
    :cond_5
    iget-object v7, v7, Lcom/umlaut/crowd/internal/ec;->measurement:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/umlaut/crowd/internal/m3;->a(D)V

    goto :goto_5

    :cond_6
    :goto_4
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 63
    invoke-virtual {v8, v9, v10}, Lcom/umlaut/crowd/internal/m3;->a(D)V

    .line 67
    :goto_5
    invoke-virtual {v5, v8}, Lcom/umlaut/crowd/internal/dc;->a(Lcom/umlaut/crowd/internal/m3;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 69
    :cond_7
    iget-object v6, p0, Lcom/umlaut/crowd/internal/jc;->b:Lcom/umlaut/crowd/internal/ic;

    iget-object v7, p0, Lcom/umlaut/crowd/internal/jc;->a:Lcom/umlaut/crowd/internal/jb;

    new-instance v8, Lcom/umlaut/crowd/internal/fc;

    invoke-direct {v8, v5}, Lcom/umlaut/crowd/internal/fc;-><init>(Lcom/umlaut/crowd/internal/dc;)V

    invoke-interface {v6, v7, v8}, Lcom/umlaut/crowd/internal/ic;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/fc;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 71
    :cond_8
    iget v4, v2, Lcom/umlaut/crowd/internal/h7;->offset:I

    array-length v5, v5

    add-int/2addr v4, v5

    iput v4, v2, Lcom/umlaut/crowd/internal/h7;->offset:I

    .line 73
    :cond_9
    iget v3, v3, Lcom/umlaut/crowd/internal/h7;->status:I

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x2

    if-ne v3, v0, :cond_b

    goto :goto_7

    .line 85
    :cond_b
    iget-object v0, p0, Lcom/umlaut/crowd/internal/jc;->b:Lcom/umlaut/crowd/internal/ic;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/jc;->a:Lcom/umlaut/crowd/internal/jb;

    sget-object v2, Lcom/umlaut/crowd/internal/r5;->l:Lcom/umlaut/crowd/internal/r5;

    const-string v3, "Unknown status reported"

    invoke-interface {v0, v1, v2, v3}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    goto :goto_7

    .line 89
    :cond_c
    iget-object v0, p0, Lcom/umlaut/crowd/internal/jc;->b:Lcom/umlaut/crowd/internal/ic;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/jc;->a:Lcom/umlaut/crowd/internal/jb;

    sget-object v2, Lcom/umlaut/crowd/internal/r5;->q:Lcom/umlaut/crowd/internal/r5;

    const-string v3, "controlserver respond with wrong Message"

    invoke-interface {v0, v1, v2, v3}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    goto :goto_7

    .line 93
    :cond_d
    invoke-interface {v3}, Lcom/umlaut/crowd/internal/t5;->c()Lcom/umlaut/crowd/internal/v5;

    move-result-object v4

    sget-object v5, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_FAIL:Lcom/umlaut/crowd/internal/v5;

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 95
    check-cast v3, Lcom/umlaut/crowd/internal/w7;

    .line 96
    iget-object v0, p0, Lcom/umlaut/crowd/internal/jc;->b:Lcom/umlaut/crowd/internal/ic;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/jc;->a:Lcom/umlaut/crowd/internal/jb;

    sget-object v2, Lcom/umlaut/crowd/internal/r5;->q:Lcom/umlaut/crowd/internal/r5;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Request failed because: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/umlaut/crowd/internal/w7;->message:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 97
    :goto_6
    iget-object v1, p0, Lcom/umlaut/crowd/internal/jc;->b:Lcom/umlaut/crowd/internal/ic;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/jc;->a:Lcom/umlaut/crowd/internal/jb;

    sget-object v3, Lcom/umlaut/crowd/internal/r5;->d:Lcom/umlaut/crowd/internal/r5;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Connection aborted: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-interface {v1, v2, v3, v0}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x1

    return v0

    .line 100
    :cond_e
    :goto_8
    :try_start_2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/jc;->b:Lcom/umlaut/crowd/internal/ic;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/jc;->a:Lcom/umlaut/crowd/internal/jb;

    sget-object v3, Lcom/umlaut/crowd/internal/r5;->c:Lcom/umlaut/crowd/internal/r5;

    const-string/jumbo v4, "server rejected the test"

    invoke-interface {v1, v2, v3, v4}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/umlaut/crowd/internal/u9; {:try_start_2 .. :try_end_2} :catch_2

    return v0

    :catch_2
    move-exception v1

    goto :goto_9

    :catch_3
    move-exception v1

    .line 104
    :goto_9
    iget-object v2, p0, Lcom/umlaut/crowd/internal/jc;->b:Lcom/umlaut/crowd/internal/ic;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/jc;->a:Lcom/umlaut/crowd/internal/jb;

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
