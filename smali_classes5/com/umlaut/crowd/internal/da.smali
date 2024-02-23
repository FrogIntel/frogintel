.class public Lcom/umlaut/crowd/internal/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/ta;


# instance fields
.field private a:Lcom/umlaut/crowd/internal/gb;

.field private b:Lcom/umlaut/crowd/internal/qb;

.field private c:Lcom/umlaut/crowd/internal/ca;

.field private d:Lcom/umlaut/crowd/internal/h1;

.field private e:Lcom/umlaut/crowd/internal/rb;


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/gb;Lcom/umlaut/crowd/internal/ca;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/da;->a:Lcom/umlaut/crowd/internal/gb;

    if-nez p2, :cond_0

    .line 4
    new-instance p1, Lcom/umlaut/crowd/internal/da$a;

    invoke-direct {p1, p0}, Lcom/umlaut/crowd/internal/da$a;-><init>(Lcom/umlaut/crowd/internal/da;)V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/da;->c:Lcom/umlaut/crowd/internal/ca;

    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, p0, Lcom/umlaut/crowd/internal/da;->c:Lcom/umlaut/crowd/internal/ca;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/da;)Lcom/umlaut/crowd/internal/gb;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/da;->a:Lcom/umlaut/crowd/internal/gb;

    return-object p0
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/da;)Lcom/umlaut/crowd/internal/ca;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/da;->c:Lcom/umlaut/crowd/internal/ca;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/sa;)V
    .registers 2

    .line 118
    check-cast p1, Lcom/umlaut/crowd/internal/gb;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/da;->a:Lcom/umlaut/crowd/internal/gb;

    return-void
.end method

.method public a()Z
    .registers 4

    .line 117
    iget-object v0, p0, Lcom/umlaut/crowd/internal/da;->c:Lcom/umlaut/crowd/internal/ca;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/da;->a:Lcom/umlaut/crowd/internal/gb;

    sget-object v2, Lcom/umlaut/crowd/internal/ab;->e:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v0, v1, v2}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/umlaut/crowd/internal/t6;)Z
    .registers 13

    const-string v0, " - "

    const-string v1, "cannot connect to SpeedtestServer (control): "

    const-string v2, "Error on starting"

    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/umlaut/crowd/internal/da;->c:Lcom/umlaut/crowd/internal/ca;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/da;->a:Lcom/umlaut/crowd/internal/gb;

    sget-object v6, Lcom/umlaut/crowd/internal/ab;->a:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v4, v5, v6}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 6
    new-instance v4, Lcom/umlaut/crowd/internal/h1;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/da;->a:Lcom/umlaut/crowd/internal/gb;

    invoke-virtual {v5}, Lcom/umlaut/crowd/internal/gb;->e()Lcom/umlaut/crowd/internal/wa;

    move-result-object v5

    iget-object v5, v5, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    aget-object v5, v5, v3

    iget v6, p1, Lcom/umlaut/crowd/internal/t6;->g:I

    iget v7, p1, Lcom/umlaut/crowd/internal/t6;->i:I

    invoke-direct {v4, v5, v6, v7}, Lcom/umlaut/crowd/internal/h1;-><init>(Ljava/lang/String;II)V

    iput-object v4, p0, Lcom/umlaut/crowd/internal/da;->d:Lcom/umlaut/crowd/internal/h1;

    const-string v2, "cannot connect to SpeedtestServer (control)"

    .line 8
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/h1;->g()Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    iget-object p1, p0, Lcom/umlaut/crowd/internal/da;->c:Lcom/umlaut/crowd/internal/ca;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/da;->a:Lcom/umlaut/crowd/internal/gb;

    sget-object v4, Lcom/umlaut/crowd/internal/r5;->d:Lcom/umlaut/crowd/internal/r5;

    invoke-interface {p1, v1, v4, v2}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return v3

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/umlaut/crowd/internal/da;->c:Lcom/umlaut/crowd/internal/ca;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/da;->a:Lcom/umlaut/crowd/internal/gb;

    sget-object v6, Lcom/umlaut/crowd/internal/ab;->b:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v4, v5, v6}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 15
    new-instance v4, Lcom/umlaut/crowd/internal/o7;

    invoke-direct {v4}, Lcom/umlaut/crowd/internal/o7;-><init>()V

    .line 16
    iget-object v5, p0, Lcom/umlaut/crowd/internal/da;->a:Lcom/umlaut/crowd/internal/gb;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/ua;->a(Lcom/umlaut/crowd/internal/sa;)Lcom/umlaut/crowd/internal/ua;

    move-result-object v5

    iput-object v5, v4, Lcom/umlaut/crowd/internal/o7;->test:Lcom/umlaut/crowd/internal/ua;

    .line 17
    iget-object v5, p0, Lcom/umlaut/crowd/internal/da;->d:Lcom/umlaut/crowd/internal/h1;

    invoke-virtual {v5, v4}, Lcom/umlaut/crowd/internal/h1;->a(Lcom/umlaut/crowd/internal/s5;)Lcom/umlaut/crowd/internal/u5;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 18
    invoke-interface {v4}, Lcom/umlaut/crowd/internal/t5;->c()Lcom/umlaut/crowd/internal/v5;

    move-result-object v5

    sget-object v6, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_BINARY:Lcom/umlaut/crowd/internal/v5;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lcom/umlaut/crowd/internal/v7;

    iget-boolean v5, v5, Lcom/umlaut/crowd/internal/v7;->successfull:Z

    if-nez v5, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/umlaut/crowd/internal/da;->c:Lcom/umlaut/crowd/internal/ca;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/da;->a:Lcom/umlaut/crowd/internal/gb;

    sget-object v5, Lcom/umlaut/crowd/internal/ab;->c:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v1, v4, v5}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    const-string v2, "cannot connect testsockets"

    .line 27
    new-instance v4, Lcom/umlaut/crowd/internal/rb;

    invoke-direct {v4}, Lcom/umlaut/crowd/internal/rb;-><init>()V

    iput-object v4, p0, Lcom/umlaut/crowd/internal/da;->e:Lcom/umlaut/crowd/internal/rb;

    .line 30
    iget-boolean v1, p1, Lcom/umlaut/crowd/internal/t6;->c:Z

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/umlaut/crowd/internal/da;->a:Lcom/umlaut/crowd/internal/gb;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/gb;->e()Lcom/umlaut/crowd/internal/wa;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    aget-object v5, v1, v3

    iget-object v6, p0, Lcom/umlaut/crowd/internal/da;->a:Lcom/umlaut/crowd/internal/gb;

    const/4 v7, 0x1

    iget v8, p1, Lcom/umlaut/crowd/internal/t6;->i:I

    const/16 v9, 0x1bb

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/umlaut/crowd/internal/rb;->a(Ljava/lang/String;Lcom/umlaut/crowd/internal/sa;IIIZ)[Lcom/umlaut/crowd/internal/r9;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/da;->a:Lcom/umlaut/crowd/internal/gb;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/gb;->e()Lcom/umlaut/crowd/internal/wa;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    aget-object v5, v1, v3

    iget-object v6, p0, Lcom/umlaut/crowd/internal/da;->a:Lcom/umlaut/crowd/internal/gb;

    const/4 v7, 0x1

    iget v8, p1, Lcom/umlaut/crowd/internal/t6;->i:I

    iget v9, p1, Lcom/umlaut/crowd/internal/t6;->g:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/umlaut/crowd/internal/rb;->a(Ljava/lang/String;Lcom/umlaut/crowd/internal/sa;IIIZ)[Lcom/umlaut/crowd/internal/r9;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    .line 39
    iget-object p1, p0, Lcom/umlaut/crowd/internal/da;->c:Lcom/umlaut/crowd/internal/ca;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/da;->a:Lcom/umlaut/crowd/internal/gb;

    sget-object v4, Lcom/umlaut/crowd/internal/r5;->d:Lcom/umlaut/crowd/internal/r5;

    invoke-interface {p1, v1, v4, v2}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return v3

    :cond_3
    const-string v2, "Setup ping test"

    .line 44
    new-instance v1, Lcom/umlaut/crowd/internal/qb;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/da;->a:Lcom/umlaut/crowd/internal/gb;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4}, Lcom/umlaut/crowd/internal/qb;-><init>(ZLcom/umlaut/crowd/internal/gb;)V

    iput-object v1, p0, Lcom/umlaut/crowd/internal/da;->b:Lcom/umlaut/crowd/internal/qb;

    .line 45
    new-instance v4, Lcom/umlaut/crowd/internal/da$b;

    invoke-direct {v4, p0}, Lcom/umlaut/crowd/internal/da$b;-><init>(Lcom/umlaut/crowd/internal/da;)V

    invoke-virtual {v1, v4}, Lcom/umlaut/crowd/internal/qb;->a(Lcom/umlaut/crowd/internal/ya;)V

    .line 60
    iget-object v1, p0, Lcom/umlaut/crowd/internal/da;->b:Lcom/umlaut/crowd/internal/qb;

    aget-object p1, p1, v3

    invoke-virtual {v1, p1}, Lcom/umlaut/crowd/internal/qb;->a(Lcom/umlaut/crowd/internal/r9;)Z

    return v5

    .line 61
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/umlaut/crowd/internal/da;->c:Lcom/umlaut/crowd/internal/ca;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/da;->a:Lcom/umlaut/crowd/internal/gb;

    sget-object v6, Lcom/umlaut/crowd/internal/r5;->q:Lcom/umlaut/crowd/internal/r5;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v6, v1}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/umlaut/crowd/internal/u9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 113
    iget-object v1, p0, Lcom/umlaut/crowd/internal/da;->c:Lcom/umlaut/crowd/internal/ca;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/da;->a:Lcom/umlaut/crowd/internal/gb;

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

    .line 114
    iget-object v1, p0, Lcom/umlaut/crowd/internal/da;->c:Lcom/umlaut/crowd/internal/ca;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/da;->a:Lcom/umlaut/crowd/internal/gb;

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

    .line 115
    iget-object v1, p0, Lcom/umlaut/crowd/internal/da;->c:Lcom/umlaut/crowd/internal/ca;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/da;->a:Lcom/umlaut/crowd/internal/gb;

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

    :catch_3
    move-exception p1

    .line 116
    iget-object v1, p0, Lcom/umlaut/crowd/internal/da;->c:Lcom/umlaut/crowd/internal/ca;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/da;->a:Lcom/umlaut/crowd/internal/gb;

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
    iget-object v0, p0, Lcom/umlaut/crowd/internal/da;->a:Lcom/umlaut/crowd/internal/gb;

    return-object v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/da;->b:Lcom/umlaut/crowd/internal/qb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/qb;->a()V

    .line 3
    iput-object v1, p0, Lcom/umlaut/crowd/internal/da;->b:Lcom/umlaut/crowd/internal/qb;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/da;->e:Lcom/umlaut/crowd/internal/rb;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/rb;->a()V

    .line 7
    iput-object v1, p0, Lcom/umlaut/crowd/internal/da;->e:Lcom/umlaut/crowd/internal/rb;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/da;->d:Lcom/umlaut/crowd/internal/h1;

    if-eqz v0, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/h1;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_0
    iput-object v1, p0, Lcom/umlaut/crowd/internal/da;->d:Lcom/umlaut/crowd/internal/h1;

    :cond_2
    return-void
.end method

.method public d()Lcom/umlaut/crowd/internal/e3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/da;->c:Lcom/umlaut/crowd/internal/ca;

    return-object v0
.end method

.method public f()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/da;->c:Lcom/umlaut/crowd/internal/ca;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/da;->a:Lcom/umlaut/crowd/internal/gb;

    sget-object v2, Lcom/umlaut/crowd/internal/ab;->d:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v0, v1, v2}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/da;->d:Lcom/umlaut/crowd/internal/h1;

    new-instance v2, Lcom/umlaut/crowd/internal/w9;

    invoke-direct {v2}, Lcom/umlaut/crowd/internal/w9;-><init>()V

    invoke-virtual {v1, v2}, Lcom/umlaut/crowd/internal/h1;->a(Lcom/umlaut/crowd/internal/s5;)Lcom/umlaut/crowd/internal/u5;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    instance-of v2, v1, Lcom/umlaut/crowd/internal/v7;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/umlaut/crowd/internal/v7;

    iget-boolean v1, v1, Lcom/umlaut/crowd/internal/v7;->successfull:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/umlaut/crowd/internal/u9; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/da;->b:Lcom/umlaut/crowd/internal/qb;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/umlaut/crowd/internal/da;->b:Lcom/umlaut/crowd/internal/qb;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0

    .line 18
    :cond_1
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/da;->c:Lcom/umlaut/crowd/internal/ca;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/da;->a:Lcom/umlaut/crowd/internal/gb;

    sget-object v3, Lcom/umlaut/crowd/internal/r5;->c:Lcom/umlaut/crowd/internal/r5;

    const-string/jumbo v4, "server rejected the test"

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

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/umlaut/crowd/internal/da;->c:Lcom/umlaut/crowd/internal/ca;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/da;->a:Lcom/umlaut/crowd/internal/gb;

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
