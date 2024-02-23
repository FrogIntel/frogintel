.class public Lcom/umlaut/crowd/internal/s6;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final i:I = 0x50


# instance fields
.field private a:Lcom/umlaut/crowd/internal/l2;

.field private b:Lcom/umlaut/crowd/internal/k2;

.field c:Lcom/umlaut/crowd/internal/t6;

.field private d:Ljava/lang/String;

.field private e:[Lcom/umlaut/crowd/internal/ta;

.field private f:[Lcom/umlaut/crowd/internal/ta;

.field private g:Lcom/umlaut/crowd/internal/va;

.field private h:[Lcom/umlaut/crowd/internal/va;


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/t6;Lcom/umlaut/crowd/internal/k2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    sget-object v0, Lcom/umlaut/crowd/internal/l2;->a:Lcom/umlaut/crowd/internal/l2;

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/umlaut/crowd/internal/s6;->d:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/umlaut/crowd/internal/s6;->a:Lcom/umlaut/crowd/internal/l2;

    .line 17
    iput-object p1, p0, Lcom/umlaut/crowd/internal/s6;->c:Lcom/umlaut/crowd/internal/t6;

    if-nez p2, :cond_0

    .line 19
    new-instance p1, Lcom/umlaut/crowd/internal/s6$a;

    invoke-direct {p1, p0}, Lcom/umlaut/crowd/internal/s6$a;-><init>(Lcom/umlaut/crowd/internal/s6;)V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/s6;->b:Lcom/umlaut/crowd/internal/k2;

    goto :goto_0

    .line 48
    :cond_0
    iput-object p2, p0, Lcom/umlaut/crowd/internal/s6;->b:Lcom/umlaut/crowd/internal/k2;

    :goto_0
    return-void
.end method

.method private a([Lcom/umlaut/crowd/internal/ta;[Lcom/umlaut/crowd/internal/ua;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/u9;
        }
    .end annotation

    .line 4
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 11
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    iget-object v2, v2, Lcom/umlaut/crowd/internal/ua;->msg:Lcom/umlaut/crowd/internal/sa;

    invoke-interface {v1, v2}, Lcom/umlaut/crowd/internal/ta;->a(Lcom/umlaut/crowd/internal/sa;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "Response from Server invalid"

    .line 12
    iput-object p1, p0, Lcom/umlaut/crowd/internal/s6;->d:Ljava/lang/String;

    .line 13
    iget-object p2, p0, Lcom/umlaut/crowd/internal/s6;->b:Lcom/umlaut/crowd/internal/k2;

    sget-object v0, Lcom/umlaut/crowd/internal/r5;->n:Lcom/umlaut/crowd/internal/r5;

    invoke-interface {p2, v0, p1}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/umlaut/crowd/internal/l2;->j:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/internal/s6;->a(Lcom/umlaut/crowd/internal/l2;)V

    .line 15
    new-instance p1, Lcom/umlaut/crowd/internal/u9;

    iget-object p2, p0, Lcom/umlaut/crowd/internal/s6;->d:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/umlaut/crowd/internal/u9;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a([Lcom/umlaut/crowd/internal/ta;)[Lcom/umlaut/crowd/internal/ua;
    .registers 5

    .line 1
    array-length v0, p1

    new-array v0, v0, [Lcom/umlaut/crowd/internal/ua;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    invoke-interface {v2}, Lcom/umlaut/crowd/internal/ta;->b()Lcom/umlaut/crowd/internal/sa;

    move-result-object v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/ua;->a(Lcom/umlaut/crowd/internal/sa;)Lcom/umlaut/crowd/internal/ua;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b()V
    .registers 9

    const-string v0, "build RequestTestserverMessage failed"

    .line 1
    iput-object v0, p0, Lcom/umlaut/crowd/internal/s6;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->c:Lcom/umlaut/crowd/internal/t6;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/t6;->d:[Lcom/umlaut/crowd/internal/ta;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Lcom/umlaut/crowd/internal/f0;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/f0;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/umlaut/crowd/internal/s6;->c:Lcom/umlaut/crowd/internal/t6;

    iget-object v3, v2, Lcom/umlaut/crowd/internal/t6;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/umlaut/crowd/internal/f0;->clientgroupid:Ljava/lang/String;

    .line 6
    iget-object v2, v2, Lcom/umlaut/crowd/internal/t6;->d:[Lcom/umlaut/crowd/internal/ta;

    invoke-direct {p0, v2}, Lcom/umlaut/crowd/internal/s6;->a([Lcom/umlaut/crowd/internal/ta;)[Lcom/umlaut/crowd/internal/ua;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/f0;->requestedTests:[Lcom/umlaut/crowd/internal/ua;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/s6;->c:Lcom/umlaut/crowd/internal/t6;

    iget-object v2, v2, Lcom/umlaut/crowd/internal/t6;->e:[Lcom/umlaut/crowd/internal/ta;

    if-eqz v2, :cond_1

    array-length v2, v2

    if-lez v2, :cond_1

    .line 10
    new-instance v2, Lcom/umlaut/crowd/internal/f0;

    invoke-direct {v2}, Lcom/umlaut/crowd/internal/f0;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/umlaut/crowd/internal/s6;->c:Lcom/umlaut/crowd/internal/t6;

    iget-object v4, v3, Lcom/umlaut/crowd/internal/t6;->b:Ljava/lang/String;

    iput-object v4, v2, Lcom/umlaut/crowd/internal/f0;->clientgroupid:Ljava/lang/String;

    .line 12
    iget-object v3, v3, Lcom/umlaut/crowd/internal/t6;->e:[Lcom/umlaut/crowd/internal/ta;

    invoke-direct {p0, v3}, Lcom/umlaut/crowd/internal/s6;->a([Lcom/umlaut/crowd/internal/ta;)[Lcom/umlaut/crowd/internal/ua;

    move-result-object v3

    iput-object v3, v2, Lcom/umlaut/crowd/internal/f0;->requestedTests:[Lcom/umlaut/crowd/internal/ua;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "Connection to Controlserver failed"

    .line 15
    iput-object v3, p0, Lcom/umlaut/crowd/internal/s6;->d:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/umlaut/crowd/internal/s6;->c:Lcom/umlaut/crowd/internal/t6;

    iget v4, v3, Lcom/umlaut/crowd/internal/t6;->g:I

    const/16 v5, 0x50

    if-lez v4, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    iput v5, v3, Lcom/umlaut/crowd/internal/t6;->g:I

    .line 22
    iget-object v4, p0, Lcom/umlaut/crowd/internal/s6;->b:Lcom/umlaut/crowd/internal/k2;

    invoke-interface {v4, v3}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/t6;)V

    const/16 v4, 0x50

    .line 24
    :goto_2
    iget-object v3, p0, Lcom/umlaut/crowd/internal/s6;->b:Lcom/umlaut/crowd/internal/k2;

    sget-object v6, Lcom/umlaut/crowd/internal/z1;->a:Lcom/umlaut/crowd/internal/z1;

    invoke-interface {v3, v6}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/z1;)V

    .line 27
    :try_start_0
    new-instance v3, Lcom/umlaut/crowd/internal/h1;

    iget-object v6, p0, Lcom/umlaut/crowd/internal/s6;->c:Lcom/umlaut/crowd/internal/t6;

    iget-object v7, v6, Lcom/umlaut/crowd/internal/t6;->a:Ljava/lang/String;

    iget v6, v6, Lcom/umlaut/crowd/internal/t6;->i:I

    invoke-direct {v3, v7, v4, v6}, Lcom/umlaut/crowd/internal/h1;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/h1;->g()Z

    move-result v4

    if-nez v4, :cond_4

    .line 30
    iget-object v4, p0, Lcom/umlaut/crowd/internal/s6;->c:Lcom/umlaut/crowd/internal/t6;

    iget-boolean v6, v4, Lcom/umlaut/crowd/internal/t6;->h:Z

    if-eqz v6, :cond_3

    iget v6, v4, Lcom/umlaut/crowd/internal/t6;->g:I

    if-eq v6, v5, :cond_3

    .line 32
    iput v5, v4, Lcom/umlaut/crowd/internal/t6;->g:I

    .line 33
    invoke-virtual {v3, v5}, Lcom/umlaut/crowd/internal/h1;->a(I)V

    .line 34
    iget-object v4, p0, Lcom/umlaut/crowd/internal/s6;->b:Lcom/umlaut/crowd/internal/k2;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/s6;->c:Lcom/umlaut/crowd/internal/t6;

    invoke-interface {v4, v5}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/t6;)V

    .line 36
    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/h1;->g()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_4

    .line 42
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->b:Lcom/umlaut/crowd/internal/k2;

    sget-object v1, Lcom/umlaut/crowd/internal/r5;->d:Lcom/umlaut/crowd/internal/r5;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/s6;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/umlaut/crowd/internal/l2;->n:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/s6;->a(Lcom/umlaut/crowd/internal/l2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/h1;->close()V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 85
    :cond_4
    :try_start_3
    iget-object v4, p0, Lcom/umlaut/crowd/internal/s6;->b:Lcom/umlaut/crowd/internal/k2;

    sget-object v5, Lcom/umlaut/crowd/internal/z1;->b:Lcom/umlaut/crowd/internal/z1;

    invoke-interface {v4, v5}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/z1;)V

    if-eqz v0, :cond_7

    const-string v4, "Register Foreground Tests failed"

    .line 87
    iput-object v4, p0, Lcom/umlaut/crowd/internal/s6;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {v3, v0}, Lcom/umlaut/crowd/internal/h1;->a(Lcom/umlaut/crowd/internal/s5;)Lcom/umlaut/crowd/internal/u5;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 90
    invoke-interface {v0}, Lcom/umlaut/crowd/internal/t5;->c()Lcom/umlaut/crowd/internal/v5;

    move-result-object v4

    sget-object v5, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_REQUEST_TESTSERVER:Lcom/umlaut/crowd/internal/v5;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    .line 95
    :cond_5
    check-cast v0, Lcom/umlaut/crowd/internal/f0;

    .line 96
    iget-object v4, p0, Lcom/umlaut/crowd/internal/s6;->c:Lcom/umlaut/crowd/internal/t6;

    iget-object v4, v4, Lcom/umlaut/crowd/internal/t6;->d:[Lcom/umlaut/crowd/internal/ta;

    iput-object v4, p0, Lcom/umlaut/crowd/internal/s6;->f:[Lcom/umlaut/crowd/internal/ta;

    .line 97
    iget-object v0, v0, Lcom/umlaut/crowd/internal/f0;->requestedTests:[Lcom/umlaut/crowd/internal/ua;

    invoke-direct {p0, v4, v0}, Lcom/umlaut/crowd/internal/s6;->a([Lcom/umlaut/crowd/internal/ta;[Lcom/umlaut/crowd/internal/ua;)V

    .line 98
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->b:Lcom/umlaut/crowd/internal/k2;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/s6;->f:[Lcom/umlaut/crowd/internal/ta;

    invoke-interface {v0, v4}, Lcom/umlaut/crowd/internal/k2;->a([Lcom/umlaut/crowd/internal/ta;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 99
    iput-object v1, p0, Lcom/umlaut/crowd/internal/s6;->f:[Lcom/umlaut/crowd/internal/ta;

    goto :goto_5

    .line 100
    :cond_6
    :goto_4
    check-cast v0, Lcom/umlaut/crowd/internal/w7;

    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/s6;->a(Lcom/umlaut/crowd/internal/w7;)V

    .line 101
    sget-object v0, Lcom/umlaut/crowd/internal/l2;->n:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/s6;->a(Lcom/umlaut/crowd/internal/l2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :try_start_4
    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/h1;->close()V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :cond_7
    :goto_5
    if-eqz v2, :cond_a

    :try_start_5
    const-string v0, "Register Background Tests failed"

    .line 132
    iput-object v0, p0, Lcom/umlaut/crowd/internal/s6;->d:Ljava/lang/String;

    .line 133
    invoke-virtual {v3, v2}, Lcom/umlaut/crowd/internal/h1;->a(Lcom/umlaut/crowd/internal/s5;)Lcom/umlaut/crowd/internal/u5;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 135
    invoke-interface {v0}, Lcom/umlaut/crowd/internal/t5;->c()Lcom/umlaut/crowd/internal/v5;

    move-result-object v2

    sget-object v4, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_REQUEST_TESTSERVER:Lcom/umlaut/crowd/internal/v5;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 140
    :cond_8
    check-cast v0, Lcom/umlaut/crowd/internal/f0;

    .line 141
    iget-object v2, p0, Lcom/umlaut/crowd/internal/s6;->c:Lcom/umlaut/crowd/internal/t6;

    iget-object v2, v2, Lcom/umlaut/crowd/internal/t6;->e:[Lcom/umlaut/crowd/internal/ta;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/s6;->e:[Lcom/umlaut/crowd/internal/ta;

    .line 142
    iget-object v0, v0, Lcom/umlaut/crowd/internal/f0;->requestedTests:[Lcom/umlaut/crowd/internal/ua;

    invoke-direct {p0, v2, v0}, Lcom/umlaut/crowd/internal/s6;->a([Lcom/umlaut/crowd/internal/ta;[Lcom/umlaut/crowd/internal/ua;)V

    .line 143
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->b:Lcom/umlaut/crowd/internal/k2;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/s6;->e:[Lcom/umlaut/crowd/internal/ta;

    invoke-interface {v0, v2}, Lcom/umlaut/crowd/internal/k2;->a([Lcom/umlaut/crowd/internal/ta;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 144
    iput-object v1, p0, Lcom/umlaut/crowd/internal/s6;->e:[Lcom/umlaut/crowd/internal/ta;

    goto :goto_7

    .line 145
    :cond_9
    :goto_6
    check-cast v0, Lcom/umlaut/crowd/internal/w7;

    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/s6;->a(Lcom/umlaut/crowd/internal/w7;)V

    .line 146
    sget-object v0, Lcom/umlaut/crowd/internal/l2;->n:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/s6;->a(Lcom/umlaut/crowd/internal/l2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    :try_start_6
    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/h1;->close()V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    .line 161
    :cond_a
    :goto_7
    :try_start_7
    sget-object v0, Lcom/umlaut/crowd/internal/l2;->d:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/s6;->a(Lcom/umlaut/crowd/internal/l2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 164
    :try_start_8
    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/h1;->close()V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 165
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    .line 222
    :try_start_a
    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/h1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v2

    :try_start_b
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    .line 226
    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_b

    .line 227
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->b:Lcom/umlaut/crowd/internal/k2;

    sget-object v1, Lcom/umlaut/crowd/internal/r5;->f:Lcom/umlaut/crowd/internal/r5;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/s6;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    goto :goto_9

    .line 229
    :cond_b
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->b:Lcom/umlaut/crowd/internal/k2;

    sget-object v1, Lcom/umlaut/crowd/internal/r5;->o:Lcom/umlaut/crowd/internal/r5;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/s6;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    .line 231
    :goto_9
    sget-object v0, Lcom/umlaut/crowd/internal/l2;->n:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/s6;->a(Lcom/umlaut/crowd/internal/l2;)V

    goto :goto_a

    .line 232
    :catch_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->b:Lcom/umlaut/crowd/internal/k2;

    sget-object v1, Lcom/umlaut/crowd/internal/r5;->m:Lcom/umlaut/crowd/internal/r5;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/s6;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/umlaut/crowd/internal/l2;->n:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/s6;->a(Lcom/umlaut/crowd/internal/l2;)V

    :goto_a
    return-void
.end method

.method private c()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->e:[Lcom/umlaut/crowd/internal/ta;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 3
    array-length v0, v0

    new-array v0, v0, [Lcom/umlaut/crowd/internal/va;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/s6;->h:[Lcom/umlaut/crowd/internal/va;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/s6;->h:[Lcom/umlaut/crowd/internal/va;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 5
    new-instance v3, Lcom/umlaut/crowd/internal/va;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/s6;->e:[Lcom/umlaut/crowd/internal/ta;

    aget-object v4, v4, v1

    invoke-direct {v3, p0, v4, v0}, Lcom/umlaut/crowd/internal/va;-><init>(Lcom/umlaut/crowd/internal/s6;Lcom/umlaut/crowd/internal/ta;Z)V

    aput-object v3, v2, v1

    .line 6
    iget-object v2, p0, Lcom/umlaut/crowd/internal/s6;->h:[Lcom/umlaut/crowd/internal/va;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/l2;->e:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/s6;->a(Lcom/umlaut/crowd/internal/l2;)V

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->f:[Lcom/umlaut/crowd/internal/ta;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/s6;->f:[Lcom/umlaut/crowd/internal/ta;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/s6;->a:Lcom/umlaut/crowd/internal/l2;

    sget-object v2, Lcom/umlaut/crowd/internal/l2;->e:Lcom/umlaut/crowd/internal/l2;

    if-eq v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lcom/umlaut/crowd/internal/s6;->a(Lcom/umlaut/crowd/internal/l2;)V

    .line 8
    :cond_0
    new-instance v1, Lcom/umlaut/crowd/internal/va;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/s6;->f:[Lcom/umlaut/crowd/internal/ta;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/umlaut/crowd/internal/va;-><init>(Lcom/umlaut/crowd/internal/s6;Lcom/umlaut/crowd/internal/ta;Z)V

    iput-object v1, p0, Lcom/umlaut/crowd/internal/s6;->g:Lcom/umlaut/crowd/internal/va;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/umlaut/crowd/internal/s6;->g:Lcom/umlaut/crowd/internal/va;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/umlaut/crowd/internal/s6;->a:Lcom/umlaut/crowd/internal/l2;

    sget-object v2, Lcom/umlaut/crowd/internal/l2;->k:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/umlaut/crowd/internal/s6;->a:Lcom/umlaut/crowd/internal/l2;

    sget-object v2, Lcom/umlaut/crowd/internal/l2;->l:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 28
    :cond_3
    sget-object v0, Lcom/umlaut/crowd/internal/l2;->h:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/s6;->a(Lcom/umlaut/crowd/internal/l2;)V

    return-void
.end method

.method private e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->e:[Lcom/umlaut/crowd/internal/ta;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/s6;->h:[Lcom/umlaut/crowd/internal/va;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    :try_start_0
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/l2;->j:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/s6;->a(Lcom/umlaut/crowd/internal/l2;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 59
    sget-object v0, Lcom/umlaut/crowd/internal/l2;->k:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/s6;->a(Lcom/umlaut/crowd/internal/l2;)V

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->g:Lcom/umlaut/crowd/internal/va;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/va;->a()V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->h:[Lcom/umlaut/crowd/internal/va;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/s6;->h:[Lcom/umlaut/crowd/internal/va;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 67
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/va;->a()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->g:Lcom/umlaut/crowd/internal/va;

    if-eqz v0, :cond_3

    .line 78
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 82
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->h:[Lcom/umlaut/crowd/internal/va;

    if-eqz v0, :cond_5

    .line 83
    :goto_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->h:[Lcom/umlaut/crowd/internal/va;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 84
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 86
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 94
    :cond_5
    sget-object v0, Lcom/umlaut/crowd/internal/l2;->l:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/s6;->a(Lcom/umlaut/crowd/internal/l2;)V

    return-void

    :catchall_0
    move-exception v0

    .line 95
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method declared-synchronized a(Lcom/umlaut/crowd/internal/l2;)V
    .registers 4

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->a:Lcom/umlaut/crowd/internal/l2;

    sget-object v1, Lcom/umlaut/crowd/internal/l2;->n:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->a:Lcom/umlaut/crowd/internal/l2;

    sget-object v1, Lcom/umlaut/crowd/internal/l2;->k:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->a:Lcom/umlaut/crowd/internal/l2;

    sget-object v1, Lcom/umlaut/crowd/internal/l2;->l:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->a:Lcom/umlaut/crowd/internal/l2;

    sget-object v1, Lcom/umlaut/crowd/internal/l2;->j:Lcom/umlaut/crowd/internal/l2;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->a:Lcom/umlaut/crowd/internal/l2;

    sget-object v1, Lcom/umlaut/crowd/internal/l2;->k:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/umlaut/crowd/internal/l2;->l:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/s6;->a:Lcom/umlaut/crowd/internal/l2;

    .line 24
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->b:Lcom/umlaut/crowd/internal/k2;

    invoke-interface {v0, p1}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/l2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/umlaut/crowd/internal/w7;)V
    .registers 4

    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/umlaut/crowd/internal/s6;->b:Lcom/umlaut/crowd/internal/k2;

    sget-object v0, Lcom/umlaut/crowd/internal/r5;->c:Lcom/umlaut/crowd/internal/r5;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/s6;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/s6$b;->a:[I

    iget-object p1, p1, Lcom/umlaut/crowd/internal/w7;->fail:Lcom/umlaut/crowd/internal/w7$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 51
    iget-object p1, p0, Lcom/umlaut/crowd/internal/s6;->b:Lcom/umlaut/crowd/internal/k2;

    sget-object v0, Lcom/umlaut/crowd/internal/r5;->k:Lcom/umlaut/crowd/internal/r5;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/s6;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :pswitch_0
    iget-object p1, p0, Lcom/umlaut/crowd/internal/s6;->b:Lcom/umlaut/crowd/internal/k2;

    sget-object v0, Lcom/umlaut/crowd/internal/r5;->r:Lcom/umlaut/crowd/internal/r5;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/s6;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :pswitch_1
    iget-object p1, p0, Lcom/umlaut/crowd/internal/s6;->b:Lcom/umlaut/crowd/internal/k2;

    sget-object v0, Lcom/umlaut/crowd/internal/r5;->e:Lcom/umlaut/crowd/internal/r5;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/s6;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :pswitch_2
    iget-object p1, p0, Lcom/umlaut/crowd/internal/s6;->b:Lcom/umlaut/crowd/internal/k2;

    sget-object v0, Lcom/umlaut/crowd/internal/r5;->n:Lcom/umlaut/crowd/internal/r5;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/s6;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :pswitch_3
    iget-object p1, p0, Lcom/umlaut/crowd/internal/s6;->b:Lcom/umlaut/crowd/internal/k2;

    sget-object v0, Lcom/umlaut/crowd/internal/r5;->q:Lcom/umlaut/crowd/internal/r5;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/s6;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :pswitch_4
    iget-object p1, p0, Lcom/umlaut/crowd/internal/s6;->b:Lcom/umlaut/crowd/internal/k2;

    sget-object v0, Lcom/umlaut/crowd/internal/r5;->p:Lcom/umlaut/crowd/internal/r5;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/s6;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :pswitch_5
    iget-object p1, p0, Lcom/umlaut/crowd/internal/s6;->b:Lcom/umlaut/crowd/internal/k2;

    sget-object v0, Lcom/umlaut/crowd/internal/r5;->s:Lcom/umlaut/crowd/internal/r5;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/s6;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :pswitch_6
    iget-object p1, p0, Lcom/umlaut/crowd/internal/s6;->b:Lcom/umlaut/crowd/internal/k2;

    sget-object v0, Lcom/umlaut/crowd/internal/r5;->l:Lcom/umlaut/crowd/internal/r5;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/s6;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/umlaut/crowd/internal/l2;->c:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/s6;->a(Lcom/umlaut/crowd/internal/l2;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->a:Lcom/umlaut/crowd/internal/l2;

    sget-object v1, Lcom/umlaut/crowd/internal/l2;->l:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->a:Lcom/umlaut/crowd/internal/l2;

    sget-object v2, Lcom/umlaut/crowd/internal/l2;->j:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->a:Lcom/umlaut/crowd/internal/l2;

    sget-object v3, Lcom/umlaut/crowd/internal/l2;->c:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/s6;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->a:Lcom/umlaut/crowd/internal/l2;

    sget-object v3, Lcom/umlaut/crowd/internal/l2;->d:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/s6;->c()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->a:Lcom/umlaut/crowd/internal/l2;

    sget-object v3, Lcom/umlaut/crowd/internal/l2;->e:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/s6;->d()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->a:Lcom/umlaut/crowd/internal/l2;

    sget-object v3, Lcom/umlaut/crowd/internal/l2;->h:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/s6;->e()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->a:Lcom/umlaut/crowd/internal/l2;

    sget-object v3, Lcom/umlaut/crowd/internal/l2;->k:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->a:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->a:Lcom/umlaut/crowd/internal/l2;

    sget-object v1, Lcom/umlaut/crowd/internal/l2;->n:Lcom/umlaut/crowd/internal/l2;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->a:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s6;->b:Lcom/umlaut/crowd/internal/k2;

    sget-object v2, Lcom/umlaut/crowd/internal/r5;->l:Lcom/umlaut/crowd/internal/r5;

    const-string v3, "Engine state unknown"

    invoke-interface {v0, v2, v3}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/umlaut/crowd/internal/s6;->a(Lcom/umlaut/crowd/internal/l2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/umlaut/crowd/internal/s6;->b:Lcom/umlaut/crowd/internal/k2;

    sget-object v2, Lcom/umlaut/crowd/internal/r5;->l:Lcom/umlaut/crowd/internal/r5;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/umlaut/crowd/internal/s6;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/umlaut/crowd/internal/l2;->n:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/s6;->a(Lcom/umlaut/crowd/internal/l2;)V

    return-void
.end method
