.class public Lcom/umlaut/crowd/internal/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/ta;


# instance fields
.field private a:Lcom/umlaut/crowd/internal/na;

.field private b:Lcom/umlaut/crowd/internal/h1;

.field private c:Lcom/umlaut/crowd/internal/s2;

.field private d:Lcom/umlaut/crowd/internal/m2;


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/na;Lcom/umlaut/crowd/internal/s2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

    if-nez p2, :cond_0

    .line 4
    new-instance p1, Lcom/umlaut/crowd/internal/t2$a;

    invoke-direct {p1, p0}, Lcom/umlaut/crowd/internal/t2$a;-><init>(Lcom/umlaut/crowd/internal/t2;)V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/t2;->c:Lcom/umlaut/crowd/internal/s2;

    goto :goto_0

    .line 36
    :cond_0
    iput-object p2, p0, Lcom/umlaut/crowd/internal/t2;->c:Lcom/umlaut/crowd/internal/s2;

    :goto_0
    return-void
.end method

.method private static a(Lcom/umlaut/crowd/internal/c7;Lcom/umlaut/crowd/internal/h1;)Lcom/umlaut/crowd/internal/c7;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/umlaut/crowd/internal/u9;
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/umlaut/crowd/internal/d0;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/d0;-><init>()V

    .line 86
    invoke-static {p0}, Lcom/umlaut/crowd/internal/d7;->a(Lcom/umlaut/crowd/internal/c7;)Lcom/umlaut/crowd/internal/d7;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/d0;->progress:Lcom/umlaut/crowd/internal/d7;

    .line 87
    invoke-virtual {p1, v0}, Lcom/umlaut/crowd/internal/h1;->a(Lcom/umlaut/crowd/internal/s5;)Lcom/umlaut/crowd/internal/u5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    invoke-interface {p1}, Lcom/umlaut/crowd/internal/t5;->c()Lcom/umlaut/crowd/internal/v5;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_PROGRESS:Lcom/umlaut/crowd/internal/v5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Lcom/umlaut/crowd/internal/d0;

    .line 91
    iget-object v0, p1, Lcom/umlaut/crowd/internal/d0;->progress:Lcom/umlaut/crowd/internal/d7;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/d7;->progressType:Lcom/umlaut/crowd/internal/a7;

    invoke-interface {p0}, Lcom/umlaut/crowd/internal/c7;->a()Lcom/umlaut/crowd/internal/a7;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 92
    iget-object p0, p1, Lcom/umlaut/crowd/internal/d0;->progress:Lcom/umlaut/crowd/internal/d7;

    iget-object p0, p0, Lcom/umlaut/crowd/internal/d7;->msg:Lcom/umlaut/crowd/internal/c7;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/t2;)Lcom/umlaut/crowd/internal/na;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

    return-object p0
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/t2;)Lcom/umlaut/crowd/internal/s2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/t2;->c:Lcom/umlaut/crowd/internal/s2;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/sa;)V
    .registers 2

    .line 2
    check-cast p1, Lcom/umlaut/crowd/internal/na;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

    return-void
.end method

.method public a()Z
    .registers 11

    .line 66
    iget-object v0, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/na;->customServer:Lcom/umlaut/crowd/internal/ka;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/umlaut/crowd/internal/b7;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/b7;-><init>()V

    const/4 v1, 0x0

    .line 68
    iput v1, v0, Lcom/umlaut/crowd/internal/b7;->offset:I

    .line 71
    :try_start_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/t2;->b:Lcom/umlaut/crowd/internal/h1;

    invoke-static {v0, v2}, Lcom/umlaut/crowd/internal/t2;->a(Lcom/umlaut/crowd/internal/c7;Lcom/umlaut/crowd/internal/h1;)Lcom/umlaut/crowd/internal/c7;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/b7;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/umlaut/crowd/internal/u9; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 79
    iget-object v2, p0, Lcom/umlaut/crowd/internal/t2;->c:Lcom/umlaut/crowd/internal/s2;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

    iget-wide v5, v0, Lcom/umlaut/crowd/internal/b7;->starttime:J

    iget-wide v7, v0, Lcom/umlaut/crowd/internal/b7;->endtime:J

    iget-object v9, v0, Lcom/umlaut/crowd/internal/b7;->measurepoints:[J

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/umlaut/crowd/internal/s2;->a(Lcom/umlaut/crowd/internal/na;IJJ[J)V

    .line 80
    iget-object v0, p0, Lcom/umlaut/crowd/internal/t2;->c:Lcom/umlaut/crowd/internal/s2;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

    sget-object v2, Lcom/umlaut/crowd/internal/ab;->e:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v0, v1, v2}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/t2;->c:Lcom/umlaut/crowd/internal/s2;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

    sget-object v4, Lcom/umlaut/crowd/internal/r5;->f:Lcom/umlaut/crowd/internal/r5;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cannot get Process from remote host : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-interface {v2, v3, v4, v0}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return v1

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/umlaut/crowd/internal/t6;)Z
    .registers 10

    const-string v0, " - "

    const-string v1, "cannot connect to SpeedtestServer (control): "

    const-string v2, "Error on starting"

    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

    iget-object v5, v4, Lcom/umlaut/crowd/internal/na;->customServer:Lcom/umlaut/crowd/internal/ka;

    if-nez v5, :cond_2

    .line 7
    iget-object v5, p0, Lcom/umlaut/crowd/internal/t2;->c:Lcom/umlaut/crowd/internal/s2;

    sget-object v6, Lcom/umlaut/crowd/internal/ab;->a:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v5, v4, v6}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 8
    new-instance v4, Lcom/umlaut/crowd/internal/h1;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

    invoke-virtual {v5}, Lcom/umlaut/crowd/internal/na;->e()Lcom/umlaut/crowd/internal/wa;

    move-result-object v5

    iget-object v5, v5, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    aget-object v5, v5, v3

    iget v6, p1, Lcom/umlaut/crowd/internal/t6;->g:I

    iget p1, p1, Lcom/umlaut/crowd/internal/t6;->i:I

    invoke-direct {v4, v5, v6, p1}, Lcom/umlaut/crowd/internal/h1;-><init>(Ljava/lang/String;II)V

    iput-object v4, p0, Lcom/umlaut/crowd/internal/t2;->b:Lcom/umlaut/crowd/internal/h1;

    const-string v2, "cannot connect to SpeedtestServer (control)"

    .line 11
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/h1;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/umlaut/crowd/internal/t2;->c:Lcom/umlaut/crowd/internal/s2;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

    sget-object v4, Lcom/umlaut/crowd/internal/r5;->d:Lcom/umlaut/crowd/internal/r5;

    invoke-interface {p1, v1, v4, v2}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return v3

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/umlaut/crowd/internal/t2;->c:Lcom/umlaut/crowd/internal/s2;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

    sget-object v5, Lcom/umlaut/crowd/internal/ab;->b:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {p1, v4, v5}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 18
    new-instance p1, Lcom/umlaut/crowd/internal/o7;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/o7;-><init>()V

    .line 19
    iget-object v4, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/ua;->a(Lcom/umlaut/crowd/internal/sa;)Lcom/umlaut/crowd/internal/ua;

    move-result-object v4

    iput-object v4, p1, Lcom/umlaut/crowd/internal/o7;->test:Lcom/umlaut/crowd/internal/ua;

    .line 20
    iget-object v4, p0, Lcom/umlaut/crowd/internal/t2;->b:Lcom/umlaut/crowd/internal/h1;

    invoke-virtual {v4, p1}, Lcom/umlaut/crowd/internal/h1;->a(Lcom/umlaut/crowd/internal/s5;)Lcom/umlaut/crowd/internal/u5;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Lcom/umlaut/crowd/internal/t5;->c()Lcom/umlaut/crowd/internal/v5;

    move-result-object v4

    sget-object v5, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_BINARY:Lcom/umlaut/crowd/internal/v5;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/umlaut/crowd/internal/v7;

    iget-boolean v4, v4, Lcom/umlaut/crowd/internal/v7;->successfull:Z

    if-nez v4, :cond_2

    .line 23
    :cond_1
    iget-object v4, p0, Lcom/umlaut/crowd/internal/t2;->c:Lcom/umlaut/crowd/internal/s2;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

    sget-object v6, Lcom/umlaut/crowd/internal/r5;->q:Lcom/umlaut/crowd/internal/r5;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v5, v6, p1}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return v3

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/umlaut/crowd/internal/t2;->c:Lcom/umlaut/crowd/internal/s2;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

    sget-object v4, Lcom/umlaut/crowd/internal/ab;->c:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {p1, v1, v4}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 31
    new-instance p1, Lcom/umlaut/crowd/internal/m2;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

    invoke-direct {p1, v1}, Lcom/umlaut/crowd/internal/m2;-><init>(Lcom/umlaut/crowd/internal/na;)V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/t2;->d:Lcom/umlaut/crowd/internal/m2;

    .line 32
    new-instance v1, Lcom/umlaut/crowd/internal/t2$b;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/t2$b;-><init>(Lcom/umlaut/crowd/internal/t2;)V

    invoke-virtual {p1, v1}, Lcom/umlaut/crowd/internal/m2;->a(Lcom/umlaut/crowd/internal/q2;)V

    .line 54
    iget-object p1, p0, Lcom/umlaut/crowd/internal/t2;->d:Lcom/umlaut/crowd/internal/m2;

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/m2;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/umlaut/crowd/internal/u9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 63
    iget-object v1, p0, Lcom/umlaut/crowd/internal/t2;->c:Lcom/umlaut/crowd/internal/s2;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

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

    .line 64
    iget-object v1, p0, Lcom/umlaut/crowd/internal/t2;->c:Lcom/umlaut/crowd/internal/s2;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

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

    .line 65
    iget-object v1, p0, Lcom/umlaut/crowd/internal/t2;->c:Lcom/umlaut/crowd/internal/s2;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

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

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

    return-object v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/t2;->d:Lcom/umlaut/crowd/internal/m2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/m2;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iput-object v1, p0, Lcom/umlaut/crowd/internal/t2;->d:Lcom/umlaut/crowd/internal/m2;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/t2;->b:Lcom/umlaut/crowd/internal/h1;

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/h1;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :catch_1
    iput-object v1, p0, Lcom/umlaut/crowd/internal/t2;->b:Lcom/umlaut/crowd/internal/h1;

    :cond_1
    return-void
.end method

.method public d()Lcom/umlaut/crowd/internal/e3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/t2;->c:Lcom/umlaut/crowd/internal/s2;

    return-object v0
.end method

.method public f()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/t2;->c:Lcom/umlaut/crowd/internal/s2;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

    sget-object v2, Lcom/umlaut/crowd/internal/ab;->d:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v0, v1, v2}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/umlaut/crowd/internal/t2;->d:Lcom/umlaut/crowd/internal/m2;

    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/m2;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 10
    iget-object v5, p0, Lcom/umlaut/crowd/internal/t2;->c:Lcom/umlaut/crowd/internal/s2;

    iget-object v6, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

    sub-long/2addr v3, v0

    invoke-interface {v5, v6, v3, v4}, Lcom/umlaut/crowd/internal/s2;->b(Lcom/umlaut/crowd/internal/na;J)V

    .line 12
    iget-object v0, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/na;->customServer:Lcom/umlaut/crowd/internal/ka;

    if-nez v0, :cond_1

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/t2;->b:Lcom/umlaut/crowd/internal/h1;

    new-instance v1, Lcom/umlaut/crowd/internal/w9;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/w9;-><init>()V

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/h1;->a(Lcom/umlaut/crowd/internal/s5;)Lcom/umlaut/crowd/internal/u5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    instance-of v1, v0, Lcom/umlaut/crowd/internal/v7;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/umlaut/crowd/internal/v7;

    iget-boolean v0, v0, Lcom/umlaut/crowd/internal/v7;->successfull:Z

    if-nez v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/t2;->c:Lcom/umlaut/crowd/internal/s2;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

    sget-object v3, Lcom/umlaut/crowd/internal/r5;->c:Lcom/umlaut/crowd/internal/r5;

    const-string/jumbo v4, "server rejected starting the test"

    invoke-interface {v0, v1, v3, v4}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/umlaut/crowd/internal/u9; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/t2;->c:Lcom/umlaut/crowd/internal/s2;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

    sget-object v4, Lcom/umlaut/crowd/internal/r5;->f:Lcom/umlaut/crowd/internal/r5;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cannot start the Test: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v4, v0}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return v2

    .line 26
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/t2;->d:Lcom/umlaut/crowd/internal/m2;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/m2;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x1

    return v0

    :catch_2
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/umlaut/crowd/internal/t2;->c:Lcom/umlaut/crowd/internal/s2;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

    sget-object v4, Lcom/umlaut/crowd/internal/r5;->f:Lcom/umlaut/crowd/internal/r5;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error during transfer data: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v4, v0}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return v2

    :catch_3
    move-exception v0

    .line 29
    iget-object v1, p0, Lcom/umlaut/crowd/internal/t2;->c:Lcom/umlaut/crowd/internal/s2;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/t2;->a:Lcom/umlaut/crowd/internal/na;

    sget-object v4, Lcom/umlaut/crowd/internal/r5;->f:Lcom/umlaut/crowd/internal/r5;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error during NOOP: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v4, v0}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return v2
.end method
